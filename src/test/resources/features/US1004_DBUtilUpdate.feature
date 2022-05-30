Feature: UD1004 Kullanici kayitlari update eder

  Scenario: TC04 Kullanici IDHotel degeri verilen Email'i Update edebilmeli

    Given kullanici DBUtil ile HMC veri tabanina baglanir
    Then IDHotel degeri 1019 olan kaydin Email bilgisini "sizoldunuz@gmail.com" yapar
