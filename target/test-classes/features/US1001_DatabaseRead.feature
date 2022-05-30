Feature: US1001 Kullanici Database'e baglanip bilgileri okuyabilir

  @db
  Scenario: TC01 kullanici database baglanip istedigi bilgileri okuyabilmeli

    Given kullanici HMC veri tabanina baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
   # Query calistiracagiz Select Price From tHOTELROOM
    And kullanici "Price" sutunundaki verileri okur
    # 3. adımda database sorgusu sonunda bize dondürülen bilgiyi nasil kullanabileceğimizi gorücegiz