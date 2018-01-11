#include <sys/stat.h>
#include <stdio.h>

caddr_t _sbrk_r(struct _reent *r, int incr) {
  (void)r;
  (void)incr;
  return (caddr_t)-1;
}

void _exit(int status) {
  (void)status;
  while(1){}
}

pid_t _getpid(void) {
  return 1;
}

int _kill(int pid, int sig) {
  (void)pid;
  (void)sig;
  return -1;
}
