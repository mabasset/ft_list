NAME = ft_list.a
CFLAGS = -Wall -Wextra -Werror

SRCS = *.c

OBJS = $(SRCS:.c=.o)

HEADER = ft_list.h

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

%.o: %.c $(HEADER)
	gcc $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re