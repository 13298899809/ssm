package com.ruge.modules.sys.comtroller;

import com.alibaba.fastjson.JSON;
import com.ruge.modules.sys.Service.UserService;
import com.ruge.modules.sys.model.UserModel;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author 爱丽丝、如歌
 * @Description: TODO
 * @date 2017/12/27 14:44
 */
@Controller
@RequestMapping(value = "/sys")
public class UserController {

    private static final Logger logger = LoggerFactory.getLogger(UserController.class);

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/gotoUserList",method = RequestMethod.GET)
    public String selectUser(){
        return "modules/sys/userList";
    }

    @ResponseBody
    @RequestMapping(value = "/userList",method = RequestMethod.GET)
    public Map<String,Object> selectUser(UserModel model){
        Map map = new HashMap();
        int result = 1;
        List<UserModel> list = null;
        try{
            list = userService.select(model);
        }catch (RuntimeException r){
            result = -1;
            logger.debug("userList=============error");
        }
        map.put("list",list);
        map.put("result",result);
       return map;
    }

}
