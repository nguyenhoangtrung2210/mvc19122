/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nht.repository;

import com.nht.pojos.Product;
import java.util.List;

/**
 *
 * @author Admin
 */
public interface ProductRepository {
    List<Product> getProduct(String name, int page);
    Product getProductById(int id);
    long countProduct();
    
}
