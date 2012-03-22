#include <stdio.h>

extern int mem_detect_e820();

int main(void) {
  int i = 0;

  i = mem_detect_e820();
  printf("Test: %d\n", i);
}
