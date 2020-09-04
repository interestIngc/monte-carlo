#include "utils.h"
#include <iostream>

using namespace std;

int main() {
    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                10000,      /* number of runs */
                380,        /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 7, 8; Your answer: " << overbooking_num << '\n';

    }
    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand, 10000,      /* number of runs */
                852,        /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 24, 25, 26; Your answer: " << overbooking_num << '\n';

    }

    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                100,        /* number of runs */
                100,        /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 0, 1, 2; Your answer: " << overbooking_num << '\n';

    }

    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                10000,      /* number of runs */
                100,        /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                LOW_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 0; Your answer: " << overbooking_num << '\n';
    }

    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                10000,      /* number of runs */
                98,         /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                MIDDLE_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 1; Your answer: " << overbooking_num << '\n';
    }

    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                10000,      /* number of runs */
                98,         /* salon capacity */
                0.05,       /* passanger miss his flight probability */
                HIGH_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 3; Your answer: " << overbooking_num << '\n';
    }

    {
        unsigned overbooking_num = GetSafeOverbookingNum(
                get_rand,
                10000,      /* number of runs */
                78,         /* salon capacity */
                0.15,       /* passanger miss his flight probability */
                MIDDLE_OVERBOOKING_PROBABILITY
        );
        cout << "Teacher's answers: 6; Your answer: " << overbooking_num << '\n';
    }
}