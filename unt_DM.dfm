object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 563
  Width = 628
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\gilbe\Developer\Programa'#231#227'o\App'#39's\Delphi2018\B' +
        'anco\VENDAS2018.GDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 80
  end
end
