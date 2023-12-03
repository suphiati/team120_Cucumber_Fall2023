
Feature: US1013 Kullanici iFrame'e geçiş yapabilmeli

  #1.“http://webdriveruniversity.com/IFrame/index.html” sayfasina gidin
  #2.“Our Products” butonuna basin
  #3.“Cameras product”i tiklayin
  #4.Popup mesajini yazdirin
  #5.“close” butonuna basin
  #6.“WebdriverUniversity.com (IFrame)” linkini tiklayin
  #7.“http://webdriveruniversity.com/index.html” adresine gittigini test edin


  Scenario: TC17 iFrame otomasyon testi
    Given kullanici "webUniFrameUrl" anasayfaya gider
    And 2 saniye bekler
    And ourProduct linkine tiklamak icin iFrame'e gecis yapar
    And Our Products butonuna basar
    Then acilan sayfada Cameras'i tiklar
    And 1 saniye bekler
    And Popup mesajini yazdirir
    And close butonuna basar
    Then iFrame'den cikis yapar
    And WebdriverUniversity.com (IFrame) linkini tiklar
    And acilan sayfa url'inin "http://webdriveruniversity.com/index.html" oldugunu test eder
    And sayfalari kapatir

