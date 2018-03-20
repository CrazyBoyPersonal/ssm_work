package com.zjitc.country.mapper;

import com.zjitc.country.pojo.Country;
import java.util.List;

/**
 * Create by IntelliJ IDEA
 *
 * @author: jsonor
 * @date-Time: 2018/3/20 15:52
 * @description:
 */
public interface CountryMapper {


  /**
   * 显示首页信息
   * @return
   */
  List<Country> selectAllCountry();
}
