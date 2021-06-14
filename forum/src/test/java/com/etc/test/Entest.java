package com.etc.test;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.etc.dao.UserMapper;
import com.etc.entity.User;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="classpath:applicationContext.xml")
public class Entest {
	@Autowired
	private UserMapper userMapper;
	
	@Test
	public void test01(){
		//UserExample example=new UserExample();
		System.out.println("111111111");
		User user = userMapper.selectByPrimaryKey(1);
		System.out.println(user);
		System.out.println("111111111");
	}

}
