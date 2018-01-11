# GCC_LTO_test
A small C++ test case to validate GCC LTO (link time optimization) subsystem.

This C++ program does not do anything and just serves as minimum test case for
validation of GCC's LTO (link time optimization) subsystem. At the time of
writing (January 2018) LTO fails with a segmentation fault for all versions of
GCC since 4.9. Version GCC 4.8 (the oldest version tested) is the only one
where compilation and linking completes sucessfully.

GCC versions tested:
  - gcc version 4.8.5 (Ubuntu 4.8.5-4ubuntu2)
  - gcc version 4.9.4 (Ubuntu 4.9.4-2ubuntu1~16.04)
  - gcc version 5.4.1 20160904 (Ubuntu 5.4.1-2ubuntu1~16.04)
  - gcc version 6.3.0 20170519 (Ubuntu/Linaro 6.3.0-18ubuntu2~16.04)
  - gcc version 7.2.0 (Ubuntu 7.2.0-1ubuntu1~16.04)
  - gcc version 4.8.4 20140725 (release) [ARM/embedded-4_8-branch revision 213147] (GNU Tools for ARM Embedded Processors)
  - gcc version 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977] (GNU Tools for ARM Embedded Processors)
  - gcc version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (GNU Tools for ARM Embedded Processors)
  - gcc version 6.3.1 20170620 (release) [ARM/embedded-6-branch revision 249437] (GNU Tools for ARM Embedded Processors 6-2017-q2-update)
  - gcc version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (GNU Tools for Arm Embedded Processors 7-2017-q4-major)

testsystem:
  >$ uname -srmpio
  Linux 4.13.0-26-generic x86_64 x86_64 x86_64 GNU/Linux

usage:
  >$ make all --keep-going
