package com.test.demo.service;

import com.test.demo.entity.User;

import java.util.List;

public interface UserService {
    User getById(long Userid);

    List<User> getList();
}
