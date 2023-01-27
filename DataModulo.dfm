object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 195
  Top = 117
  Height = 239
  Width = 289
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\LENOVO\Documents\DATABASE Skripsi\DBPelanggan.mdb;Mode=Share' +
      ' Deny None;Persist Security Info=False;Jet OLEDB:System database' +
      '="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Je' +
      't OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLED' +
      'B:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1' +
      ';Jet OLEDB:New Database Password="";Jet OLEDB:Create System Data' +
      'base=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy' +
      ' Locale on Compact=False;Jet OLEDB:Compact Without Replica Repai' +
      'r=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 16
  end
  object ADOPelanggan: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TPelanggan'
    Left = 40
    Top = 80
    object ADOPelangganMengisi_Daya: TWideStringField
      FieldName = 'Mengisi_Daya'
      Size = 15
    end
    object ADOPelangganSmartphone_Menyala: TWideStringField
      FieldName = 'Smartphone_Menyala'
      Size = 15
    end
    object ADOPelangganForce_Close: TWideStringField
      FieldName = 'Force_Close'
      Size = 15
    end
    object ADOPelangganTerkena_Air: TWideStringField
      FieldName = 'Terkena_Air'
      Size = 15
    end
    object ADOPelangganCharger_Mudah_Lepas: TWideStringField
      FieldName = 'Charger_Mudah_Lepas'
      Size = 15
    end
    object ADOPelangganBootloop: TWideStringField
      DisplayWidth = 14
      FieldName = 'Bootloop'
      Size = 15
    end
    object ADOPelangganKerusakan: TWideStringField
      DisplayWidth = 18
      FieldName = 'Kerusakan'
      Size = 15
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOPelanggan
    Left = 88
    Top = 80
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select*From TPelanggan')
    Left = 160
    Top = 80
    object ADOQuery2No: TAutoIncField
      DisplayWidth = 4
      FieldName = 'No'
      ReadOnly = True
    end
    object ADOQuery2Mengisi_Daya: TWideStringField
      FieldName = 'Mengisi_Daya'
      Size = 15
    end
    object ADOQuery2Smartphone_Menyala: TWideStringField
      FieldName = 'Smartphone_Menyala'
      Size = 15
    end
    object ADOQuery2Force_Close: TWideStringField
      FieldName = 'Force_Close'
      Size = 15
    end
    object ADOQuery2Terkena_Air: TWideStringField
      FieldName = 'Terkena_Air'
      Size = 15
    end
    object ADOQuery2Charger_Mudah_Lepas: TWideStringField
      FieldName = 'Charger_Mudah_Lepas'
      Size = 15
    end
    object ADOQuery2Bootloop: TWideStringField
      DisplayWidth = 10
      FieldName = 'Bootloop'
      Size = 15
    end
    object ADOQuery2Kerusakan: TWideStringField
      DisplayWidth = 14
      FieldName = 'Kerusakan'
      Size = 15
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 208
    Top = 80
  end
end
