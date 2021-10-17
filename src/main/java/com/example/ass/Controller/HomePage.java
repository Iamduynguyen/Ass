package com.example.ass.Controller;

import com.example.ass.DAO.ProductDAO;
import com.example.ass.Modes.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePage {
    @Autowired
    ProductDAO productDAO;
    @RequestMapping("home")
    public String Home(Model model){
        return "/View/Website/index";
    }
}
