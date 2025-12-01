Feature: OpenApplication

  @SuccessIOS
  Scenario: SuccessIOS
    Given Wait 5 seconds
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Uygulamayı Kullanırken İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Allow While Using App" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Tamam" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla

  @SuccessANDROID
  Scenario: SuccessANDROID
    Given Wait 5 seconds
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Uygulamayı Kullanırken İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Allow While Using App" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Tamam" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla




  @FailIOS
  Scenario: FailIOS
    Given Wait 5 seconds
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Uygulamayı Kullanırken İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Allow While Using App" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Tamam" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Element with xpath "//XCUIElementTypeButton[@name='Mareeekalar']" is clicked


  @FailIOS
  Scenario: FailIOS
    Given Wait 5 seconds
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Uygulamayı Kullanırken İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Allow While Using App" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Tamam" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Element with xpath "//XCUIElementTypeButton[@name='Mareeekalar']" is clicked



  @FailANDROID
  Scenario: FailANDROID
    Given Wait 5 seconds
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Uygulamayı Kullanırken İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Allow While Using App" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Konum izni popup'ında varsa "Tamam" butonuna tıkla
    Then Konum izni popup'ında varsa "İzin Ver" butonuna tıkla
    Then Element with id "com.gratis.android:id/nav_graph_sadasdatrademarks" is clicked
