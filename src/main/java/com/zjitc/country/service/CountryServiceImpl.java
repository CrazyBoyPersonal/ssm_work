package com.zjitc.country.service;

import com.zjitc.country.mapper.CountryMapper;
import com.zjitc.country.pojo.Country;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Create by IntelliJ IDEA
 *
 * @author: jsonor
 * @date-Time: 2018/3/20 15:53
 * @description:
 */

@Service
public class CountryServiceImpl implements CountryService {

  @Autowired
  CountryMapper countryMapper;


  /**
   * 显示主页信息
   */
  @Override
  public List<Country> selectAllCountry() {
    List<Country> countryList = countryMapper.selectAllCountry();
    return countryList;
  }
}
