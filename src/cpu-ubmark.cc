#include <iostream>
#include <cstring>
#include <chrono>


template<int UNROLL_DEPTH>
struct math_body;


template<int UNROLL_DEPTH>
struct math_body
{
  static inline void run(int& a, int& b, float& c, float& d)
  {
    a = a * b;
    b = a / b;
    c = c * d;
    d = c / d;
    math_body<UNROLL_DEPTH - 1>::run(a, b, c, d);
  }
};


template<>
struct math_body<0>
{
  static inline void run(int& a, int& b, float& c, float& d) { }
};


void help(char* arg0)
{
  std::cout << arg0 << " [runtime]" << '\n'
            << "  runtime: Number of seconds (integer) to run benchmark for. Default: 10. Use -1 to never terminate." << '\n';
}


int main(int argc, char** argv)
{
  if(argc > 2)
  {
    help(argv[0]);
    return -1;
  }

  int nsecs = 10;
  if(argc == 2) nsecs = atoi(argv[1]);

  int a=120, b=60;
  float c=120., d=60.;

  std::cout << "Running..." << '\n';
  auto t1 = std::chrono::high_resolution_clock::now();
  while(std::chrono::duration_cast<std::chrono::seconds>(std::chrono::high_resolution_clock::now() - t1).count() < nsecs) { math_body<101>::run(a, b, c, d); }

  std::cout << a << ' ' << b << ' ' << c << ' ' << d << '\n';

  return 0; 
}