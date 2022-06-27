package org.pract.IndoorForest.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
public class IndexController {

    public IndexController() {
    }

    @RequestMapping(value = {"/", "/home", "/index"})
    public String home() {
        log.info(" --- index");
        return "index";
    }

}
