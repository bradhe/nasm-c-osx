#include <stdio.h>

extern int do_asm();

int main(void) {
  int i = 0;

  i = do_asm();
  printf("Test: %d\n", i);
}
