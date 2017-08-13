package com.test.demo.service.impl;

import com.test.demo.dao.UserDao;
import com.test.demo.entity.User;
import com.test.demo.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserSeviceImpl implements UserService {
    private Logger logger = LoggerFactory.getLogger(this.getClass());

    // ◊¢»ÎService“¿¿µ
    @Autowired
    private UserDao userDao;

    @Override
    public User getById(long Userid) {
        return userDao.queryById(Userid);
    }

    @Override
    public List<User> getList() {
        return userDao.queryAll(0, 1000);
    }
}
