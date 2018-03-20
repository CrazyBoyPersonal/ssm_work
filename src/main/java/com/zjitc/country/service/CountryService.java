package com.zjitc.country.service;

import com.zjitc.country.pojo.Country;
import java.util.List;

/**
 * Create by IntelliJ IDEA
 *
 * @author: jsonor
 * @date-Time: 2018/3/20 15:52
 * @description:
 */
public interface CountryService {

  /**
   * 显示主页信息
   * @return
   */
  List<Country> selectAllCountry();
}
