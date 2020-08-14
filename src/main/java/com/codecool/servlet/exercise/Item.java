package com.codecool.servlet.exercise;

public class Item {
    String id;
    String name;
    float price;

    public Item(String id, String name, float price) {
        this.id = id;
        this.name = name;
        this.price = price;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null ) { return false; }
        return obj instanceof Item && this.name.equals(((Item) obj).name);
    }
}
