In C, like normal data pointers (int *, char *, etc), we can have pointers to functions.

Following are some interesting facts about function pointers.

Unlike normal pointers, a function pointer points to code, not data. Typically a function pointer stores the start of executable code.

Unlike normal pointers, we do not allocate de-allocate memory using function pointers.

A function’s name can also be used to get functions’ address.

Like normal pointers, we can have an array of function pointers.

Function pointer can be used in place of switch case

Like normal data pointers, a function pointer can be passed as an argument and can also be returned from a function.
