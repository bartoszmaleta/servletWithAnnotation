package com.codecool.servlet.exercise;

import org.jtwig.JtwigModel;
import org.jtwig.JtwigTemplate;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@WebServlet (name = "userCardsHandler", urlPatterns = {"/cards"}, loadOnStartup = 1)
public class ShoppingCartServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        if (req.getMethod().equals("GET")) {
            resp.setStatus(200);
            resp.getWriter().println(generateWeb());
        }

    }

    private String generateWeb() {
        List<List<String>> items = new ArrayList<>();
        for (Item item : Card.items) {
            List<String> row = Arrays.asList(
                    String.valueOf(item.id)
                    , item.name
                    , String.valueOf(item.price));
            items.add(row);
        }
        JtwigTemplate template = JtwigTemplate.classpathTemplate("templates/userCards.twig");
        JtwigModel model = JtwigModel.newModel();
        model.with("items", items);
        model.with("price", sumItemsCost());
        return template.render(model);

    }

    private int sumItemsCost() {
        int sum = 0;
        for (Item item : Card.items) {
            sum += item.price;
        }
        return sum;
    }

}
