package com.zjitc.country.controller;

import com.zjitc.country.pojo.Country;
import com.zjitc.country.service.CountryService;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Create by IntelliJ IDEA
 *
 * @author: jsonor
 * @date-Time: 2018/3/20 15:52
 * @description:
 */

@Controller
public class CountryController {

  @Autowired
  CountryService countryService;

  @RequestMapping(value = "/list.do")
  public String viewList(HttpServletRequest request) {
    List<Country> countries = countryService.selectAllCountry();
    request.setAttribute("country", countries);
    return "countryList";
  }
}
