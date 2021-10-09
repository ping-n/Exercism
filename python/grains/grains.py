"""" Grains in a Chessboard """


def square(number):
    """
        :param number = current square number
        :return:  int input with current number of grain in on that sqaure
    """
    if not 1 <= number <= 64:
        raise ValueError("Square must be between 1 and 64")
    return 1 << (number - 1)


def total():
    """
        :return:  int return total number of grains
    """
    return (1 << 64) - 1
