![Monte Carlo overbooking CI](https://github.com/itiviti-cpp-master/monte-carlo-overbooking/workflows/Monte%20Carlo%20overbooking%20CI/badge.svg)
# Вероятность овербукинга на авиарейс

## Суть проблемы

Пассажиры самолётов иногда не приходят на свой рейс - по разным причинам. Авиакомпаниям выгодно максимальное заполнение самолёта - ведь каждое пустое место это упущенная возможность продать ещё один билет.

Поэтому, авиакомпании продают на каждый конкретный рейс больше билетов, чем есть мест в самолёте - расчитывая, что не все пассажиры придут на этот рейс. С этим связан риск "овербукинга" - ситуации, когда
пассажиров пришло больше, чем есть мест в самолёте. Это плохая ситуация для авиакомпании и компании хотят снизить этот риск.

## Идея

Согласно центральной предельной теореме, случайная величина, определяемая как сумма N независимых случайных величин, имеет нормальное распределение вероятности (строго говоря, её распределение стремится к
нормальному при больших N), даже если сами суммируемые случайные величины имеют распределение, отличное от нормального. Подробнее см. https://en.wikipedia.org/wiki/Central_limit_theorem

Для нормального распределения есть эмпирическое правило (правило 3 сигм): _почти_ 100% случайных событий, подчиняющихся нормальному распределению с дисперсией D, попадают в интервал m +/- 3 * S, где S = sqrt(D)
(или среднекватратическое отклонение). Почти - чуть более 99.7%.

Во многих областях вероятность ошибки < 0.3% считается допустимым риском (часто допустимой считается даже более высокая вероятность ошибки в 5%).

Таким образом, если найти такое конфигурацию "сверхпродажи" билетов, что вероятность овербукинга будет удовлетворять правилу 3 сигм, т.е. иметь вероятность < 0.3%, это будет "безопасной" стратегией для
авиакомпании. Возможно, какие-то авиакомпании будут следовать более рисковым стратегиям - "2 сигмы".

https://en.wikipedia.org/wiki/68%E2%80%9395%E2%80%9399.7_rule

В первом приближении можно моделировать событие прихода/не прихода пассажира на рейс как бросок несимметричной монеты (biased coin): с вероятностью p пассажир пропустит свой рейс, а с вероятностью 1-p - придёт на
него. Это грубое допущение - поведение каждого пассажира предполагается независимым от других, но для простой модели этого достаточно.
Тогда сумма случайных величин - реализаций прихода каждого пассажира - будет приблизительно удовлетворять нормальному распределению и для него применимо "правило 3 сигм". Точнее, в данной модели нас интересует
даже более узкий интервал маловероятных значений - большие значения полученной комбинированной случайной величины. Возможные значения этой величины будут распределены от 0 до N, где N - число проданных билетов, а
маловероятными будут два "хвоста" распределения - [0, x) и (y, N], где x = m - 3 * S, y = m + 3 * S, а m - матожидание случайной величины. Поскольку для компании более важны риски "овербукинга", нежели
"андербукинга", то интересен лишь интервал (y, N], если количество мест в самолёте T < N.

## Задача

Имея заготовку программы, написать функцию, возвращающую оценку безопасного превышения количества продаваемых билетов (т.е. сколько билетов сверх числа мест в самолёте можно продать), принимающую аргументы:
- операцию генерации случайного равномерно распределённого числа от 0 до 1
- кол-во итераций моделирования
- число мест в самолёте
- вероятность того, что конкретный пассажир не придёт на рейс (0 < p < 1)
- порог риска: 1, 2 или 3, соответствующие вероятностям овербукинга в 0.15865, 0.02275 и 0.00135 соответственно