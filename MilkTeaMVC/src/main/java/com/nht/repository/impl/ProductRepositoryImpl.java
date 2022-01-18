/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nht.repository.impl;

import com.nht.pojos.Product;
import com.nht.repository.ProductRepository;
import java.util.List;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Admin
 */
@Repository 
public class ProductRepositoryImpl implements ProductRepository{
    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    
    @Override
    public List<Product> getProduct(String name, int page) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        CriteriaBuilder builder = session.getCriteriaBuilder();
        CriteriaQuery<Product> query = builder.createQuery(Product.class);
        Root root = query.from(Product.class);
        query = query.select(root);
        
        if(!name.isEmpty() && name != null){
            Predicate p = builder.like(root.get("name").as(String.class), String.format("%%%s%%", name));
            query = query.where(p);
        }
        Query q = session.createQuery(query);
        
        int max = 9;
        q.setMaxResults(max);
        q.setFirstResult((page - 1) * max);
        
        return q.getResultList(); 
    }

    @Override
    public Product getProductById(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Product.class,id);
    }

    @Override
    public long countProduct() {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query query = session.createQuery("Select Count(*) From Product");
        return Long.parseLong(query.getSingleResult().toString());
    }
    
}
