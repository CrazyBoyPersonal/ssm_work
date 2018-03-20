package com.zjitc.country.pojo;

/**
 * Create by IntelliJ IDEA
 *
 * @author: jsonor
 * @date-Time: 2018/3/20 15:44
 * @description:
 */
public class Country {
  private String code;
  private String name;
  private String region;
  private float surfaceArea;
  private Integer indepYear;
  private Integer population;
  private float lifeExpectancy;
  private float GNP;
  private String headOfState;
  private Integer capital;
  private String code2;

  public Country() {
  }

  public Country(String code, String name, String region, float surfaceArea,
      Integer indepYear, Integer population, float lifeExpectancy, float GNP,
      String headOfState, Integer capital, String code2) {
    this.code = code;
    this.name = name;
    this.region = region;
    this.surfaceArea = surfaceArea;
    this.indepYear = indepYear;
    this.population = population;
    this.lifeExpectancy = lifeExpectancy;
    this.GNP = GNP;
    this.headOfState = headOfState;
    this.capital = capital;
    this.code2 = code2;
  }

  public String getCode() {
    return code;
  }

  public void setCode(String code) {
    this.code = code;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getRegion() {
    return region;
  }

  public void setRegion(String region) {
    this.region = region;
  }

  public float getSurfaceArea() {
    return surfaceArea;
  }

  public void setSurfaceArea(float surfaceArea) {
    this.surfaceArea = surfaceArea;
  }

  public Integer getIndepYear() {
    return indepYear;
  }

  public void setIndepYear(Integer indepYear) {
    this.indepYear = indepYear;
  }

  public Integer getPopulation() {
    return population;
  }

  public void setPopulation(Integer population) {
    this.population = population;
  }

  public float getLifeExpectancy() {
    return lifeExpectancy;
  }

  public void setLifeExpectancy(float lifeExpectancy) {
    this.lifeExpectancy = lifeExpectancy;
  }

  public float getGNP() {
    return GNP;
  }

  public void setGNP(float GNP) {
    this.GNP = GNP;
  }

  public String getHeadOfState() {
    return headOfState;
  }

  public void setHeadOfState(String headOfState) {
    this.headOfState = headOfState;
  }

  public Integer getCapital() {
    return capital;
  }

  public void setCapital(Integer capital) {
    this.capital = capital;
  }

  public String getCode2() {
    return code2;
  }

  public void setCode2(String code2) {
    this.code2 = code2;
  }

  @Override
  public String toString() {
    return "Country{" +
        "code='" + code + '\'' +
        ", name='" + name + '\'' +
        ", region='" + region + '\'' +
        ", surfaceArea=" + surfaceArea +
        ", indepYear=" + indepYear +
        ", population=" + population +
        ", lifeExpectancy=" + lifeExpectancy +
        ", GNP=" + GNP +
        ", headOfState='" + headOfState + '\'' +
        ", capital=" + capital +
        ", code2='" + code2 + '\'' +
        '}';
  }
}
