package com.ruge.modules.sys.comtroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 爱丽丝、如歌
 * @Description: TODO
 * @date 2017/12/27 15:05
 */
@Controller
public class TestController {
    @RequestMapping("test")
public void test(){
    System.out.println("===============");
}
}
