/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nht.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Admin
 */
@Controller
public class HomeController {
    @RequestMapping("/")
    public String index(){
        return "index";
    }
   @RequestMapping("/admin")
    public String admin(){
        return "admin";
    }
    
    @RequestMapping("/order")
    public String order(){
        return "order";
    }
    
    @RequestMapping("/cart")
    public String cart(){
        return "cart";
    }
}
