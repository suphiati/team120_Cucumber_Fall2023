Feature: US1003 kullanici gecerli bilgilerle sayfaya giris yapar
  @smoke
  Scenario: TC05 qualitydemy pozitif login testi

    Given kullanici "qdUrl" anasayfaya gider


    Then ilk login linkine tiklar


    And username kutusuna "qdGecerliEmail" yazar
    And password kutusuna "qdGecerliPassword" yazar
    Then 2 saniye bekler
    #And cookies accept'e basar
    Then 2 saniye bekler
    #And login butonuna basar
    #Then basarili giris yapildigini test eder
    And sayfayi kapatir