#include "utils.h"

#include <gtest/gtest.h>

TEST(MonteCarloTest, AIRBUS_A340)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        380,        /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        LOW_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 7 ||
                overbooking_num == 8);
}

TEST(MonteCarloTest, AIRBUS_A380)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        852,        /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        LOW_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 24 ||
                overbooking_num == 25 ||
                overbooking_num == 26);
}

TEST(MonteCarloTest, BOENG_737_LOW_ACCURACY)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        100,        /* number of runs */
        100,        /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        LOW_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 0 ||
                overbooking_num == 1 ||
                overbooking_num == 2);
}

TEST(MonteCarloTest, BOENG_737_HIGH_ACCURACY)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        100,        /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        LOW_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 0);
}

TEST(MonteCarloTest, SSJ_100_MIDDLE_OVERBOOKING)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        98,         /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        MIDDLE_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 1);
}

TEST(MonteCarloTest, SSJ_100_HIGH_OVERBOOKING)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        98,         /* salon capacity */
        0.05,       /* passanger miss his flight probability */
        HIGH_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 3);
}

TEST(MonteCarloTest, EMBRAER_E_175_NON_PUNCTUAL_PASSANGERS)
{
    unsigned overbooking_num = GetSafeOverbookingNum(
        get_rand,
        10000,      /* number of runs */
        78,         /* salon capacity */
        0.15,       /* passanger miss his flight probability */
        MIDDLE_OVERBOOKING_PROBABILITY
    );
    ASSERT_TRUE(overbooking_num == 6);
}