/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nht.service.impl;

import com.nht.pojos.Product;
import com.nht.repository.ProductRepository;
import com.nht.service.ProductService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Admin
 */
@Service
public class ProductServiceImpl implements ProductService{
    @Autowired
    private ProductRepository productRepository;
    
    @Override
    public List<Product> getProduct(String name, int page) {
        return this.productRepository.getProduct(name, page);
    }

    @Override
    public Product getProductById(int id) {
        return this.productRepository.getProductById(id);
    }

    @Override
    public long countProduct() {
        return this.productRepository.countProduct();
    }
    
}
