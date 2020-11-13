MAKEFILE_PATH := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

###############################################################################

gcc-4.8:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC 4.8                                   |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-4.8 -v
	gcc-4.8 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-4.8 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-4.8 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-4.9:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC 4.9                                   |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-4.9 -v
	gcc-4.9 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-4.9 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-4.9 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-5:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC  5                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-5 -v
	gcc-5 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-5 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-5 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-6:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC  6                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-6 -v
	gcc-6 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-6 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-6 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-7:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC  7                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-7 -v
	gcc-7 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-7 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-7 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-8:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC  8                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-8 -v
	gcc-8 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-8 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-8 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-9:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC  9                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-9 -v
	gcc-9 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-9 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-9 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

gcc-10:
	$(info +------------------------------------------------------------------------------+)
	$(info |                                    GCC 10                                    |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	gcc-10 -v
	gcc-10 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	gcc-10 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	gcc-10 B.o main.o -save-temps -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -O2 -fstack-usage -o out

arm-none-eabi-gcc-4.8.3:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 4.8.3                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-4.8.3 -v
	arm-none-eabi-gcc-4.8.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-4.8.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-4.8.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-4.8.3 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-4.8.4:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 4.8.4                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-4.8.4 -v
	arm-none-eabi-gcc-4.8.4 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-4.8.4 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-4.8.4 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-4.8.4 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-4.9.3:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 4.9.3                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-4.9.3 -v
	arm-none-eabi-gcc-4.9.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-4.9.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-4.9.3 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-4.9.3 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-5.4.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 5.4.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-5.4.1 -v
	arm-none-eabi-gcc-5.4.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-5.4.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-5.4.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-5.4.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-6.3.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 6.3.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-6.3.1 -v
	arm-none-eabi-gcc-6.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-6.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-6.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-6.3.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-7.2.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 7.2.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-7.2.1 -v
	arm-none-eabi-gcc-7.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-7.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-7.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-7.2.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-7.3.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 7.3.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-7.3.1 -v
	arm-none-eabi-gcc-7.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-7.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-7.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-7.3.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-8.2.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 8.2.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-8.2.1 -v
	arm-none-eabi-gcc-8.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-8.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-8.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-8.2.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-8.3.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 8.3.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-8.3.1 -v
	arm-none-eabi-gcc-8.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-8.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-8.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-8.3.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-9.2.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 9.2.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-9.2.1 -v
	arm-none-eabi-gcc-9.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-9.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-9.2.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-9.2.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

arm-none-eabi-gcc-9.3.1:
	$(info +------------------------------------------------------------------------------+)
	$(info |                           ARM-NONE-EABI-GCC 9.3.1                            |)
	$(info +------------------------------------------------------------------------------+)
	uname -a
	arm-none-eabi-gcc-9.3.1 -v
	arm-none-eabi-gcc-9.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps syscalls.c -o syscalls.o
	arm-none-eabi-gcc-9.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto B.cpp -o B.o
	arm-none-eabi-gcc-9.3.1 -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -c -save-temps -flto main.cpp -o main.o
	arm-none-eabi-gcc-9.3.1 syscalls.o B.o main.o -Wall -Wextra -fno-strict-aliasing -fwrapv -fno-aggressive-loop-optimizations -save-temps -O2 -fstack-usage -o out

###############################################################################

all: clean
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-4.8
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-4.9
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-5
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-6
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-7
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-8
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-9
	-$(MAKE) -C $(MAKEFILE_PATH) gcc-10
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-4.8.3
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-4.8.4
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-4.9.3
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-5.4.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-6.3.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-7.2.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-7.3.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-8.2.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-8.3.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-9.2.1
	-$(MAKE) -C $(MAKEFILE_PATH) arm-none-eabi-gcc-9.3.1

clean:
	-rm -f *.o
	-rm -f *.s
	-rm -f *.su
	-rm -f *.i
	-rm -f *.ii
	-rm -f *.res
	-rm -f *out
	-rm -f *.lto_wrapper_args

