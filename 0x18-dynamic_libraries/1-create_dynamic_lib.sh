#!/bin/bash
gcc -g -fPIC -Wall -Werror -Wextra -pedantic *.c -shared -o liball.so
#!/bin/bash
gcc -fPIC -c *.c
gcc -shared -o liball.so *.o
