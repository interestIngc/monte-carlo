#pragma once

#include <functional>
#include <random>

const double HIGH_OVERBOOKING_PROBABILITY       = 0.15865;
const double MIDDLE_OVERBOOKING_PROBABILITY     = 0.02275;
const double LOW_OVERBOOKING_PROBABILITY        = 0.00135;

unsigned GetSafeOverbookingNum( std::function<double()> get_rand,
                                const unsigned long num_of_runs,
                                const unsigned int num_of_seats,
                                const double miss_flight_probability,
                                const double overbooking_probability);

double get_rand();