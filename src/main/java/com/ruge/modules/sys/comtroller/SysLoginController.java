package com.ruge.modules.sys.comtroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author 爱丽丝、如歌
 * @Description: TODO
 * @date 2018/1/3 15:56
 */
@Controller
public class SysLoginController {
    /**
     * 跳转至登录页面
     * @return
     */
    @RequestMapping(value = "gotoLogin.do",method = RequestMethod.GET)
    public String gotoLogin(){
        return "login";
    }

    /**
     * 跳转至注册页面
     * @return
     */
    @RequestMapping(value = "gotoRegister.do",method = RequestMethod.GET)
    public String gotoRegister(){
        return "register";
    }
}
