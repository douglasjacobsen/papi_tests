#include <iostream>
#include "papi.h"

int main( int argc, char **argv ) {
  
  int num_hw_ctrs = 0;

  num_hw_ctrs = PAPI_num_counters();

  std::cout << "PAPI Counters: " << num_hw_ctrs << std::endl;

  return 0;
}
