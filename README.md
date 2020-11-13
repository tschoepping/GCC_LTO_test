# GCC LTO Test
A small C++ test case to validate GCC LTO (link time optimization) subsystem.

This C++ program does not do anything and just serves as minimum test case for validation of GCC's LTO (link time optimization) subsystem.
At the time of writing (November 2020) LTO fails with a segmentation fault for all versions of GCC from 4.9 to 9.
For versions 4.8 (the oldest version tested) and 10 compilation and linking completes sucessfully.

## usage

```
>$ make all --keep-going
```



## test systems

- Ubuntu 16.04

  ```
  >$ uname -srmpio
  Linux 4.13.0-26-generic x86_64 x86_64 x86_64 GNU/Linux
  ```
- Ubuntu 18.04

  ```
  >$ uname -srmpio
  Linux 4.15.0-123-generic x86_64 x86_64 x86_64 GNU/Linux
  ```



## GCC versions tested

| GCC version (`gcc -v`)                                                                                                                | test systems               | result   |
| ------------------------------------------------------------------------------------------------------------------------------------- |:--------------------------:|:--------:|
| gcc version 4.8.5 (Ubuntu 4.8.5-4ubuntu2)                                                                                             | Ubuntu 16.04               | success |
| gcc version 4.9.4 (Ubuntu 4.9.4-2ubuntu1~16.04)                                                                                       | Ubuntu 16.04               | failure |
| gcc version 5.4.1 20160904 (Ubuntu 5.4.1-2ubuntu1~16.04)                                                                              | Ubuntu 16.04               | failure |
| gcc version 6.3.0 20170519 (Ubuntu/Linaro 6.3.0-18ubuntu2~16.04)                                                                      | Ubuntu 16.04               | failure |
| gcc version 7.2.0 (Ubuntu 7.2.0-1ubuntu1~16.04)                                                                                       | Ubuntu 16.04               | failure |
| gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04)                                                                                       | Ubuntu 18.04               | failure |
| gcc version 8.4.0 (Ubuntu 8.4.0-1ubuntu1~18.04)                                                                                       | Ubuntu 18.04               | failure |
| gcc version 9.3.0 (Ubuntu 9.3.0-11ubuntu0~18.04.1)                                                                                    | Ubuntu 18.04               | failure |
| gcc version 10.1.0 (Ubuntu 10.1.0-2ubuntu1~18.04)                                                                                     | Ubuntu 18.04               | success |
| gcc version 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322] (GNU Tools for ARM Embedded Processors)                | Ubuntu 18.04               | success |
| gcc version 4.8.4 20140725 (release) [ARM/embedded-4_8-branch revision 213147] (GNU Tools for ARM Embedded Processors)                | Ubuntu 16.04               | success |
| gcc version 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977] (GNU Tools for ARM Embedded Processors)                | Ubuntu 16.04               | failure |
| gcc version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (GNU Tools for ARM Embedded Processors)                  | Ubuntu 16.04               | failure |
| gcc version 6.3.1 20170620 (release) [ARM/embedded-6-branch revision 249437] (GNU Tools for ARM Embedded Processors 6-2017-q2-update) | Ubuntu 16.04, Ubuntu 18.04 | failure |
| gcc version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (GNU Tools for Arm Embedded Processors 7-2017-q4-major)  | Ubuntu 16.04, Ubuntu 18.04 | failure |
| gcc version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (GNU Tools for Arm Embedded Processors 7-2018-q2-update) | Ubuntu 18.04               | failure |
| gcc version 8.2.1 20181213 (release) [gcc-8-branch revision 267074] (GNU Tools for Arm Embedded Processors 8-2018-q4-major)           | Ubuntu 18.04               | failure |
| gcc version 8.3.1 20190703 (release) [gcc-8-branch revision 273027] (GNU Tools for Arm Embedded Processors 8-2019-q3-update)          | Ubuntu 18.04               | failure |
| gcc version 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599] (GNU Tools for Arm Embedded Processors 9-2019-q4-major)       | Ubuntu 18.04               | failure |
| gcc version 9.3.1 20200408 (release) (GNU Arm Embedded Toolchain 9-2020-q2-update)                                                    | Ubuntu 18.04               | failure |

