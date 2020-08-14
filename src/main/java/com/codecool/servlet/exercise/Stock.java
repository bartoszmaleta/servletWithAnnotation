package com.codecool.servlet.exercise;

import java.util.Arrays;
import java.util.List;

public class Stock {
    public static List<Item> stock = Arrays.asList(
        new Item("1", "Memory", 111),
        new Item("2", "Hard drive", 2222),
        new Item("3", "Video card", 3),
        new Item("4", "Motherboard", 44),
        new Item("5", "Processor", 555),
        new Item("6", "Power supply", 666),
        new Item("7", "Monitor", 777),
        new Item("8", "Keyboard and Mouse", 888));
}
