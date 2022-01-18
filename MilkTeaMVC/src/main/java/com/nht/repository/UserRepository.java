/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nht.repository;

import com.nht.pojos.User;
import java.util.List;

/**
 *
 * @author Admin
 */
public interface UserRepository {
    boolean addUser(User user);
    boolean addEmployeeUser(User employee);
    List<User> getUsers(String username);
}
