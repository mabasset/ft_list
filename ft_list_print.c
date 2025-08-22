#include <stdio.h>

void ft_list_print_int(void *data) {
    printf("%d\n", *((int*)data));
}

void ft_list_print_str(void *data) {
    printf("%s\n", (char*)data);
}

void ft_list_print_char(void *data) {
    printf("%c\n", *((char*)data));
}

void ft_list_print_ptr(void *data) {
    printf("%p\n", data);
}