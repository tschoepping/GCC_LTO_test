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

all: gcc-4.8 gcc-4.9 gcc-5 gcc-6 gcc-7 arm-none-eabi-gcc-4.8.4 arm-none-eabi-gcc-4.9.3 arm-none-eabi-gcc-5.4.1 arm-none-eabi-gcc-6.3.1 arm-none-eabi-gcc-7.2.1

clean:
	-rm -f *.o
	-rm -f *.s
	-rm -f *.su
	-rm -f *.i
	-rm -f *.ii
	-rm -f *.res
	-rm -f *out

