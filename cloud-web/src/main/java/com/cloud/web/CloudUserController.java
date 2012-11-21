package com.cloud.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import com.cloud.dto.CloudUser;


@Controller
public class CloudUserController {

    @ModelAttribute("cloudUser")
    public CloudUser getCloudUser() {
        return new CloudUser();
    }


    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index() {
        return "index";
    }


    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public ModelAndView save(final @ModelAttribute("cloudUser") CloudUser user) {
        return new ModelAndView("show", "cloudUser", user);
    }

}
