package com.codecool.blah.exercise;

import java.util.ArrayList;
import java.util.List;

public class Cart {
    static List<Item> items = new ArrayList<>();

    static void addItem (Item item) {
        items.add(item);
    }

    static void removeItem(Item item) {
        items.remove(item);
    }
}
