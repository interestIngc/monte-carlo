#include "utils.h"

#include <iostream>

int main()
{
    /* Авиакомпания "Icarus airlines" хочет оптимизировать расходы и повысить заполняемость самолётов.
     * Для этих целей было принято решение ввести практику "овербукинга".
     * Но при компания не хотела бы понести серьёзные имиджевые потери из-за невозможности посадить в самолёт всех прибывших пассажиров.
     * Поэтому представители авиакомпинии и обратились к наиболее компетентному в данной области специалисту (да, к тебе)!
     */

    {
        /* Нам предоставили статистику с разных рейсов.
         * Например рейс Санкт-Петербург - Москва обслуживается самолётом Airbus A 380:
         * - Вместимость - 852 пассажира
         * - Процент опаздавших пассажиров обычно равен - 5% (Пассажиры в Питере не отличаются особой пунктуальность)
         * - Это важное направление с точки зрения имиджа. Так что берём наименьшую вероятность ошибки
         */
        unsigned spb_msk_overbooking = GetSafeOverbookingNum(
            get_rand,
            1000,        /* number of runs */
            852,         /* salon capacity */
            0.05,        /* passanger miss his flight probability */
            LOW_OVERBOOKING_PROBABILITY
        );

        std::cout << "SPB - Moscow overbooking - " << spb_msk_overbooking << std::endl;
    }

    {
        /* Увеличени количество итераций моделирования позволяет повысить стабильность результатов.
         * Попробуем сравнить результат 20 запусков с малым количеством итераций моделирование
         * и результат таких же 20 запусков, но с большим количеством итераций.
         * Чем меньше количество итераций - тем ниже точность моделирования, и тем выше шанс ошибиться.
         */
        std::cout << "Low num of iterations | High num of itaretions" << std::endl;
        for (unsigned i = 0; i < 20; i++) {
            unsigned low_num_of_runs = GetSafeOverbookingNum(
                get_rand,
                50,          /* number of runs */
                852,         /* salon capacity */
                0.05,        /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
            );

            unsigned high_num_of_runs = GetSafeOverbookingNum(
                get_rand,
                5000,        /* number of runs */
                852,         /* salon capacity */
                0.05,        /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
            );

            std::cout << low_num_of_runs << " | " << high_num_of_runs << std::endl;
        }
    }

    return 0;
}
