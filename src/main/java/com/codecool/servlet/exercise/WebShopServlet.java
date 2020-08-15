package com.codecool.servlet.exercise;

import com.google.gson.Gson;
import org.jtwig.JtwigModel;
import org.jtwig.JtwigTemplate;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@WebServlet (name = "userStoreHandler", urlPatterns = {"/webshop", "/webshop/buy", "/webshop/remove"}, loadOnStartup = 1)
public class WebShopServlet extends HttpServlet {
    static List<Item> itemsInStock = initializeStoreItems();

    static List<Item> initializeStoreItems() {
        List<Item> items = new ArrayList<>();
        for (int i = 0; i < Stock.stock.size() - 1; i++) { // TODO: Not sure if -1 is okay?
            items.add(Stock.stock.get(i));
        }
        return items;
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        if (request.getMethod().equals("GET")) {
            response.setStatus(200);
            response.getWriter().println(constructWebpage());
        }
    }

    private String constructWebpage() {
        List<List<String>> items = new ArrayList<>();
        for (Item item : itemsInStock) {
            List<String> row = Arrays.asList(
                    String.valueOf(item.id)
                    , item.name
                    , String.valueOf(item.price)
            );
            items.add(row);
        }
        JtwigTemplate template = JtwigTemplate.classpathTemplate("templates/userStore.twig");
        JtwigModel model = JtwigModel.newModel();
        model.with("items", items);
        return template.render(model);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        if (request.getMethod().equals("POST")) {
            Gson gson = new Gson();
            Item itemRequested = getObjectByRequest(request);
            if (request.getRequestURI().contains("buy")) {
                actionBuy(itemRequested);
            } else if (request.getRequestURI().contains("remove")) {
                actionRemove(itemRequested);
            } else {
                response.setStatus(404);
                // TODO:
            }
            response.setStatus(200);
            response.getWriter().println(gson.toJson(itemRequested));
        }
    }

    private Item getObjectByRequest(HttpServletRequest request) {
        StringBuffer sb = new StringBuffer();
        Gson gson = new Gson();
        String row = null;
        Item item = null;
        try {
            BufferedReader br = request.getReader();
            while ((row = br.readLine()) != null) {
                sb.append(row);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        item = gson.fromJson(sb.toString(), Item.class);
        return item;
    }

    private void actionRemove(Item itemRequested) {
        Card.removeItem(itemRequested);
    }

    private void actionBuy(Item itemRequested) {
        Card.addItem(itemRequested);
    }
}
