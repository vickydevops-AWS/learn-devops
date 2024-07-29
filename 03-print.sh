# print color, Here are the color
# RED         31
# GREEN       32
# YELLOW      33
# BLUE        34
# MAGENTA     35
# CYAN        36


# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e to enable \e
# \e to enable the color
# [COLm - which color to enable, replace COL with 31-36
# [0m - 0 to reset the color.

echo -e "\e[31mHello word in red color\e[0m"
echo -e "\e[32mHello word in green color\e[0m"
echo -e "\e[33mHello word in yellow color\e[0m"
echo -e "\e[34mHello word in blue color\e[0m"
echo -e "\e[35mHello word in magenta color\e[0m"
echo -e "\e[36mHello word in cyan color\e[0m"

echo -e "Hello\n\nWord"

echo -e "Hello\t\tWord"

echo -e "hello\t\tWords"
