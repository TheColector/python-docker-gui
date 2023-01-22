import matplotlib.pyplot as plt
import numpy as np


def plot_graph():
    print("Plotting graph:")
    plt.plot([0, 1, 2, 3, 4], label="y = x")
    plt.plot([0, 2, 4, 6, 8], label="y = 2x")
    plt.title("Two Straight Lines")
    plt.legend(loc="best")
    plt.show()


def main():
    plot_graph()


main()
