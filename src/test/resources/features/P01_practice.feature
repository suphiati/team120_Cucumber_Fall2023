
  Feature:

    Scenario: TC001 Amazonda iphone 15 Pro Arama Testi

      Given kullanici amazonUrl anasayfaya gider
      And arama kutusuna "Iphone 15 Pro" yazip aratir
      Then arama sonuclarinin "Iphone 15 Pro" icerdigini test eder

      And sayfayi kapatir

