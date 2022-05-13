#include <iostream>
#include <cstring>
#include <chrono>

void copy_swap_buffers(char* buf1, char* buf2, size_t size)
{
  char* temp = new char[size];
  std::memcpy(temp, buf1, size);
  std::memcpy(buf1, buf2, size);
  std::memcpy(buf2, temp, size);
  delete[] temp;
}

void help(char* arg0)
{
  std::cout << arg0 << " [runtime] [size]" << '\n'
            << "  runtime: Number of seconds (integer) to run benchmark for. Default: 10. Use -1 to never terminate." << '\n'
            << "  size: Number of bytes (integer) to run benchmark over. Default: 1024." << '\n';
}

int main(int argc, char** argv)
{
  if(argc > 3)
  {
    help(argv[0]);
    return -1;
  }

  int nsecs = 10;
  if(argc == 2) nsecs = atoi(argv[1]);

  size_t size = 1024;
  if(argc == 3) size = atoi(argv[2]);

  char* buf1 = new char[size];
  char* buf2 = new char[size];

  std::memset(buf1, 'a', size);
  std::memset(buf1, 'b', size);

  std::cout << "Running..." << '\n';
  auto t1 = std::chrono::high_resolution_clock::now();
  while(std::chrono::duration_cast<std::chrono::seconds>(std::chrono::high_resolution_clock::now() - t1).count() < nsecs) { copy_swap_buffers(buf1, buf2, size); }

  delete[] buf1;
  delete[] buf2;

  return 0; 
}