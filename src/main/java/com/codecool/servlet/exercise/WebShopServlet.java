package com.codecool.servlet.exercise;

import javax.servlet.annotation.WebServlet;
import java.util.ArrayList;
import java.util.List;

@WebServlet (name = "userStoreHandler", urlPatterns = {"/webshop", "/webshop/buy", "/webshop/remove"}, loadOnStartup = 1)
public class WebShopServlet {
    static List<Item> itemsInStock = init();

    static List<Item> init() {
        List<Item> items = new ArrayList<>();
        for (int i = 0; i < Stock.stock.size() - 1; i++) { // TODO: Not sure if -1 is okay?
            items.add(Stock.stock.get(i));
        }
        return items;
    }

}
