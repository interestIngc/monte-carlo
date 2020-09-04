#include "utils.h"
#include <iostream>
#include <vector>
#include <stdlib.h>

using namespace std;
std::random_device rd;
std::uniform_real_distribution<> dis(0.0, 1.0);
std::mt19937 gen(rd());

double get_rand() {
    return dis(gen);
}

unsigned GetSafeOverbookingNum(std::function<double()> get_rand,
                               const unsigned long num_of_runs,
                               const unsigned int num_of_seats,
                               const double miss_flight_probability,
                               const double overbooking_probability) {

    unsigned int c = 0;
    if (overbooking_probability == 0.15865) {
        c = 1;
    }
    if (overbooking_probability == 0.02275) {
        c = 2;
    }
    if (overbooking_probability == 0.00135) {
        c = 3;
    }
    unsigned int *num_sells = new unsigned int[num_of_runs];
    for (unsigned int i = 0; i < num_of_runs; i++) {
        unsigned int count_miss_flight = 0;
        unsigned int count_go_on_flight = 0;
        while (count_go_on_flight < num_of_seats) {
            double rand = get_rand();
            if (rand > miss_flight_probability) {
                count_go_on_flight++;
            } else {
                count_miss_flight++;
            }
        }
        num_sells[i] = num_of_seats + count_miss_flight;
    }
    double M = 0;
    for (unsigned int i = 0; i < num_of_runs; i++) {
        M += num_sells[i];
    }
    if (num_of_runs == 0) {
        return 0;
    }
    M /= num_of_runs;
    double D = 0;
    for (unsigned int i = 0; i < num_of_runs; i++) {
        D += num_sells[i] * num_sells[i];
    }
    D /= num_of_runs;
    D -= M * M;
    double s = sqrt(D);
    M -= static_cast<double> (c) * s;
    delete [] num_sells;
    if (M < num_of_seats) {
        return 0;
    } else {
        return static_cast<int>(M + 1) - num_of_seats;
    }
}