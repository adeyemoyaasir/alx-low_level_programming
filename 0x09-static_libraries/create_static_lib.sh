#!/bin/bash
gcc -wall -pedantic -Werror -Wextra -c *.c 
ar rc liball.a *.o
