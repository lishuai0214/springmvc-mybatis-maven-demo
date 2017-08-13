package com.test.demo.dao;

import com.test.demo.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserDao {

    User queryById(long id);

    List<User> queryAll(@Param("offset") int offset, @Param("limit") int limit);
}
