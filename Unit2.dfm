object FPerhitunganID3: TFPerhitunganID3
  Left = 68
  Top = 81
  Width = 1201
  Height = 713
  Caption = 'PerhitunganID3'
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 616
    Top = 88
    Width = 553
    Height = 449
    DataSource = DataModule2.DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object PageControl1: TPageControl
    Left = 16
    Top = 16
    Width = 321
    Height = 625
    ActivePage = TSNode5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TSNode1: TTabSheet
      Caption = 'Node 1'
      object GBNode1: TGroupBox
        Left = 0
        Top = 4
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L1_MengisiDaya: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_SmartphoneMenyala: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_ForceClose: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_TerkenaAir: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_ChargerMudahLepas: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_Bootloop: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_Kerusakan: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_ICPower: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object L1_Emmc: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object L1_Concas: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object EJumlah1_MengisiDaya1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EJumlah1_MengisiDaya2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EJumlah1_SmartphoneMenyala1: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EJumlah1_SmartphoneMenyala2: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EJumlah1_ForceClose1: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
          OnChange = EJumlah1_ForceClose1Change
        end
        object EJumlah1_ForceClose2: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EJumlah1_ForceClose3: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EJumlah1_TerkenaAir1: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EJumlah1_TerkenaAir2: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EJumlah1_ChargerMudahLepas1: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EJumlah1_ChargerMudahLepas2: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EJumlah1_Bootloop1: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EJumlah1_Bootloop2: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EJumlah1_Bootloop3: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EJumlah1_Kerusakan1: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EJumlah1_Kerusakan2: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
          Text = '0'
        end
        object EJumlah1_Kerusakan3: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
          Text = '0'
        end
        object EJumICPower1_MengisiDaya2: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object EJumICPower1_MengisiDaya1: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object EJumICPower1_SmartphoneMenyala1: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object EJumICPower1_SmartphoneMenyala2: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object EJumICPower1_ForceClose1: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object EJumICPower1_ForceClose2: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object EJumICPower1_ForceClose3: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object EJumICPower1_TerkenaAir1: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object EJumICPower1_TerkenaAir2: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object EJumICPower1_ChargerMudahLepas1: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          Text = '0'
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object EJumICPower1_ChargerMudahLepas2: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object EJumICPower1_Bootloop1: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object EJumICPower1_Bootloop2: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object EJumICPower1_Bootloop3: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object EJumEmmc1_MengisiDaya1: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object EJumEmmc1_MengisiDaya2: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object EJumEmmc1_SmartphoneMenyala1: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object EJumEmmc1_SmartphoneMenyala2: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object EJumEmmc1_ForceClose1: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object EJumEmmc1_ForceClose2: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object EJumEmmc1_ForceClose3: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object EJumEmmc1_TerkenaAir1: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object EJumEmmc1_TerkenaAir2: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object EJumEmmc1_ChargerMudahLepas1: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object EJumEmmc1_ChargerMudahLepas2: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object EJumEmmc1_Bootloop1: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object EJumEmmc1_Bootloop2: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object EJumEmmc1_Bootloop3: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object EJumConcas1_MengisiDaya2: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object EJumConcas1_MengisiDaya1: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object EJumConcas1_SmartphoneMenyala1: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object EJumConcas1_ForceClose1: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object EJumConcas1_SmartphoneMenyala2: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object EJumConcas1_ForceClose2: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object EJumConcas1_ForceClose3: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object EJumConcas1_TerkenaAir1: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object EJumConcas1_TerkenaAir2: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object EJumConcas1_ChargerMudahLepas1: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object EJumConcas1_ChargerMudahLepas2: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object EJumConcas1_Bootloop1: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object EJumConcas1_Bootloop2: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object EJumConcas1_Bootloop3: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object B1_Hitung: TButton
          Left = 200
          Top = 516
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B1_HitungClick
        end
        object CB1_MengisiDaya1: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB1_MengisiDaya1Click
        end
        object CB1_MengisiDaya2: TCheckBox
          Left = 16
          Top = 56
          Width = 97
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB1_MengisiDaya2Click
        end
        object CB1_SmartphoneMenyala1: TCheckBox
          Left = 16
          Top = 112
          Width = 97
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
          OnClick = CB1_SmartphoneMenyala1Click
        end
        object CB1_SmartphoneMenyala2: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB1_SmartphoneMenyala2Click
        end
        object CB1_ForceClose1: TCheckBox
          Left = 16
          Top = 176
          Width = 97
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB1_ForceClose1Click
        end
        object CB1_ForceClose2: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB1_ForceClose2Click
        end
        object CB1_ForceClose3: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB1_ForceClose3Click
        end
        object CB1_TerkenaAir1: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB1_TerkenaAir1Click
        end
        object CB1_TerkenaAir2: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB1_TerkenaAir2Click
        end
        object CB1_ChargerMudahLepas1: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB1_ChargerMudahLepas1Click
        end
        object CB1_ChargerMudahLepas2: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB1_ChargerMudahLepas2Click
        end
        object CB1_Bootloop1: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB1_Bootloop1Click
        end
        object CB1_Bootloop2: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB1_Bootloop2Click
        end
        object CB1_Bootloop3: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB1_Bootloop3Click
        end
        object CB1_Kerusakan1: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB1_Kerusakan1Click
        end
        object CB1_Kerusakan2: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB1_Kerusakan2Click
        end
        object CB1_Kerusakan3: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB1_Kerusakan3Click
        end
        object Button1: TButton
          Left = 190
          Top = 556
          Width = 91
          Height = 25
          Caption = 'Centang Semua1'
          TabOrder = 77
          OnClick = Button1Click
        end
      end
    end
    object TSNode2: TTabSheet
      Caption = 'Node 2'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 4
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object Label10: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object Label11: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object Edit1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
        object Edit2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
        end
        object Edit3: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
        end
        object Edit4: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
        end
        object Edit5: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
        end
        object Edit6: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
        end
        object Edit7: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
        end
        object Edit8: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
        end
        object Edit9: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
        end
        object Edit10: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
        end
        object Edit11: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
        end
        object Edit12: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
        end
        object Edit13: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
        end
        object Edit14: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
        end
        object Edit15: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
        end
        object Edit16: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
        end
        object Edit17: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
        end
        object Edit18: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object Edit19: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object Edit20: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object Edit21: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object Edit22: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object Edit23: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object Edit24: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object Edit25: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object Edit26: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object Edit27: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object Edit28: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
        end
        object Edit29: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object Edit30: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object Edit31: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object Edit32: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object Edit33: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object Edit34: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object Edit35: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object Edit36: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object Edit37: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object Edit38: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object Edit40: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object Edit41: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object Edit42: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object Edit43: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object Edit44: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object Edit45: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object Edit46: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object Edit47: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object Edit48: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object Edit49: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object Edit50: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object Edit51: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object Edit52: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object Edit53: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object Edit54: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object Edit55: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object Edit56: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object Edit57: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object Edit58: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object Edit59: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object Edit60: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object Button2: TButton
          Left = 200
          Top = 516
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B1_HitungClick
        end
        object CheckBox2: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB1_MengisiDaya1Click
        end
        object CheckBox3: TCheckBox
          Left = 16
          Top = 56
          Width = 97
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB1_MengisiDaya2Click
        end
        object CheckBox4: TCheckBox
          Left = 16
          Top = 112
          Width = 97
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
        end
        object CheckBox5: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB1_SmartphoneMenyala2Click
        end
        object CheckBox6: TCheckBox
          Left = 16
          Top = 176
          Width = 97
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB1_ForceClose1Click
        end
        object CheckBox7: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB1_ForceClose2Click
        end
        object CheckBox8: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB1_ForceClose3Click
        end
        object CheckBox9: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB1_TerkenaAir1Click
        end
        object CheckBox10: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB1_TerkenaAir2Click
        end
        object CheckBox11: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB1_ChargerMudahLepas1Click
        end
        object CheckBox12: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB1_ChargerMudahLepas2Click
        end
        object CheckBox13: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB1_Bootloop1Click
        end
        object CheckBox14: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB1_Bootloop2Click
        end
        object CheckBox15: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB1_Bootloop3Click
        end
        object CheckBox16: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB1_Kerusakan1Click
        end
        object CheckBox17: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB1_Kerusakan2Click
        end
        object CheckBox18: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB1_Kerusakan3Click
        end
        object GBNode2: TGroupBox
          Left = 0
          Top = 0
          Width = 305
          Height = 589
          Caption = 'Rincian Jumlah Data'
          Color = clMedGray
          ParentColor = False
          TabOrder = 77
          object L2_MengisiDaya: TLabel
            Left = 8
            Top = 16
            Width = 75
            Height = 13
            Caption = 'Mengisi daya'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_SmartphoneMenyala: TLabel
            Left = 8
            Top = 88
            Width = 119
            Height = 13
            Caption = 'Smartphone Menyala'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_ForceClose: TLabel
            Left = 8
            Top = 160
            Width = 68
            Height = 13
            Caption = 'Force Close'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_TerkenaAir: TLabel
            Left = 8
            Top = 256
            Width = 67
            Height = 13
            Caption = 'Terkena Air'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_ChargerMudahLepas: TLabel
            Left = 8
            Top = 328
            Width = 125
            Height = 13
            Caption = 'Charger Mudah Lepas'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_Bootloop: TLabel
            Left = 8
            Top = 400
            Width = 51
            Height = 13
            Caption = 'Bootloop'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object L2_Kerusakan: TLabel
            Left = 8
            Top = 496
            Width = 61
            Height = 13
            Caption = 'Kerusakan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 168
            Top = 16
            Width = 43
            Height = 13
            Caption = 'IC Power'
          end
          object Label20: TLabel
            Left = 216
            Top = 16
            Width = 29
            Height = 13
            Caption = 'Emmc'
          end
          object Label21: TLabel
            Left = 256
            Top = 16
            Width = 37
            Height = 13
            Caption = 'ConCas'
          end
          object EJumlah2_MengisiDaya1: TEdit
            Left = 112
            Top = 32
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 0
            Text = '0'
          end
          object EJumlah2_MengisiDaya2: TEdit
            Left = 112
            Top = 56
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 1
            Text = '0'
          end
          object EJumlah2_SmartphoneMenyala1: TEdit
            Left = 112
            Top = 104
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 2
            Text = '0'
          end
          object EJumlah2_SmartphoneMenyala2: TEdit
            Left = 112
            Top = 128
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 3
            Text = '0'
          end
          object EJumlah2_ForceClose1: TEdit
            Left = 112
            Top = 176
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 4
            Text = '0'
          end
          object EJumlah2_ForceClose2: TEdit
            Left = 112
            Top = 200
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 5
            Text = '0'
          end
          object EJumlah2_ForceClose3: TEdit
            Left = 112
            Top = 224
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 6
            Text = '0'
          end
          object EJumlah2_TerkenaAir1: TEdit
            Left = 112
            Top = 272
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 7
            Text = '0'
          end
          object EJumlah2_TerkenaAir2: TEdit
            Left = 112
            Top = 296
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 8
            Text = '0'
          end
          object EJumlah2_ChargerMudahLepas1: TEdit
            Left = 112
            Top = 344
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 9
            Text = '0'
          end
          object EJumlah2_ChargerMudahLepas2: TEdit
            Left = 112
            Top = 368
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 10
            Text = '0'
          end
          object EJumlah2_Bootloop1: TEdit
            Left = 112
            Top = 416
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 11
            Text = '0'
          end
          object EJumlah2_Bootloop2: TEdit
            Left = 112
            Top = 440
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 12
            Text = '0'
          end
          object EJumlah2_Bootloop3: TEdit
            Left = 112
            Top = 464
            Width = 33
            Height = 21
            ReadOnly = True
            TabOrder = 13
            Text = '0'
          end
          object EJumlah2_Kerusakan1: TEdit
            Left = 112
            Top = 512
            Width = 33
            Height = 21
            TabOrder = 14
            Text = '0'
          end
          object EJumlah2_Kerusakan2: TEdit
            Left = 112
            Top = 536
            Width = 33
            Height = 21
            TabOrder = 15
            Text = '0'
          end
          object EJumlah2_Kerusakan3: TEdit
            Left = 112
            Top = 560
            Width = 33
            Height = 21
            TabOrder = 16
            Text = '0'
          end
          object EJumICPower2_MengisiDaya2: TEdit
            Left = 176
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 17
            Text = '0'
            OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
          end
          object EJumICPower2_MengisiDaya1: TEdit
            Left = 176
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 18
            Text = '0'
            OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
          end
          object EJumICPower2_SmartphoneMenyala1: TEdit
            Left = 176
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 19
            Text = '0'
            OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
          end
          object EJumICPower2_SmartphoneMenyala2: TEdit
            Left = 176
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 20
            Text = '0'
            OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
          end
          object EJumICPower2_ForceClose1: TEdit
            Left = 176
            Top = 176
            Width = 33
            Height = 21
            TabOrder = 21
            Text = '0'
            OnKeyPress = EJumICPower1_ForceClose1KeyPress
          end
          object EJumICPower2_ForceClose2: TEdit
            Left = 176
            Top = 200
            Width = 33
            Height = 21
            TabOrder = 22
            Text = '0'
            OnKeyPress = EJumICPower1_ForceClose2KeyPress
          end
          object EJumICPower2_ForceClose3: TEdit
            Left = 176
            Top = 224
            Width = 33
            Height = 21
            TabOrder = 23
            Text = '0'
            OnKeyPress = EJumICPower1_ForceClose3KeyPress
          end
          object EJumICPower2_TerkenaAir1: TEdit
            Left = 176
            Top = 272
            Width = 33
            Height = 21
            TabOrder = 24
            Text = '0'
            OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
          end
          object EJumICPower2_TerkenaAir2: TEdit
            Left = 176
            Top = 296
            Width = 33
            Height = 21
            TabOrder = 25
            Text = '0'
            OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
          end
          object EJumICPower2_ChargerMudahLepas1: TEdit
            Left = 176
            Top = 344
            Width = 33
            Height = 21
            TabOrder = 26
            Text = '0'
            OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
          end
          object EJumICPower2_ChargerMudahLepas2: TEdit
            Left = 176
            Top = 368
            Width = 33
            Height = 21
            TabOrder = 27
            Text = '0'
          end
          object EJumICPower2_Bootloop1: TEdit
            Left = 176
            Top = 416
            Width = 33
            Height = 21
            TabOrder = 28
            Text = '0'
            OnKeyPress = EJumICPower1_Bootloop1KeyPress
          end
          object EJumICPower2_Bootloop2: TEdit
            Left = 176
            Top = 440
            Width = 33
            Height = 21
            TabOrder = 29
            Text = '0'
            OnKeyPress = EJumICPower1_Bootloop2KeyPress
          end
          object EJumICPower2_Bootloop3: TEdit
            Left = 176
            Top = 464
            Width = 33
            Height = 21
            TabOrder = 30
            Text = '0'
            OnKeyPress = EJumICPower1_Bootloop3KeyPress
          end
          object EJumEmmc2_MengisiDaya1: TEdit
            Left = 216
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 31
            Text = '0'
            OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
          end
          object EJumEmmc2_MengisiDaya2: TEdit
            Left = 216
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 32
            Text = '0'
            OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
          end
          object EJumEmmc2_SmartphoneMenyala1: TEdit
            Left = 216
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 33
            Text = '0'
            OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
          end
          object EJumEmmc2_SmartphoneMenyala2: TEdit
            Left = 216
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 34
            Text = '0'
            OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
          end
          object EJumEmmc2_ForceClose1: TEdit
            Left = 216
            Top = 200
            Width = 33
            Height = 21
            TabOrder = 35
            Text = '0'
            OnKeyPress = EJumEmmc1_ForceClose1KeyPress
          end
          object EJumEmmc2_ForceClose2: TEdit
            Left = 216
            Top = 176
            Width = 33
            Height = 21
            TabOrder = 36
            Text = '0'
            OnKeyPress = EJumEmmc1_ForceClose2KeyPress
          end
          object EJumEmmc2_ForceClose3: TEdit
            Left = 216
            Top = 224
            Width = 33
            Height = 21
            TabOrder = 37
            Text = '0'
            OnKeyPress = EJumEmmc1_ForceClose3KeyPress
          end
          object EJumEmmc2_TerkenaAir1: TEdit
            Left = 216
            Top = 272
            Width = 33
            Height = 21
            TabOrder = 38
            Text = '0'
            OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
          end
          object EJumEmmc2_TerkenaAir2: TEdit
            Left = 216
            Top = 296
            Width = 33
            Height = 21
            TabOrder = 39
            Text = '0'
            OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
          end
          object EJumEmmc2_ChargerMudahLepas1: TEdit
            Left = 216
            Top = 344
            Width = 33
            Height = 21
            TabOrder = 40
            Text = '0'
            OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
          end
          object EJumEmmc2_ChargerMudahLepas2: TEdit
            Left = 216
            Top = 368
            Width = 33
            Height = 21
            TabOrder = 41
            Text = '0'
            OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
          end
          object EJumEmmc2_Bootloop1: TEdit
            Left = 216
            Top = 416
            Width = 33
            Height = 21
            TabOrder = 42
            Text = '0'
            OnKeyPress = EJumEmmc1_Bootloop1KeyPress
          end
          object EJumEmmc2_Bootloop2: TEdit
            Left = 216
            Top = 440
            Width = 33
            Height = 21
            TabOrder = 43
            Text = '0'
            OnKeyPress = EJumEmmc1_Bootloop2KeyPress
          end
          object EJumEmmc2_Bootloop3: TEdit
            Left = 216
            Top = 464
            Width = 33
            Height = 21
            TabOrder = 44
            Text = '0'
            OnKeyPress = EJumEmmc1_Bootloop3KeyPress
          end
          object EJumConcas2_MengisiDaya2: TEdit
            Left = 256
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 45
            Text = '0'
            OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
          end
          object EJumConcas2_MengisiDaya1: TEdit
            Left = 256
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 46
            Text = '0'
            OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
          end
          object EJumConcas2_SmartphoneMenyala1: TEdit
            Left = 256
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 47
            Text = '0'
            OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
          end
          object EJumConcas2_ForceClose1: TEdit
            Left = 256
            Top = 176
            Width = 33
            Height = 21
            TabOrder = 48
            Text = '0'
            OnKeyPress = EJumConcas1_ForceClose1KeyPress
          end
          object EJumConcas2_SmartphoneMenyala2: TEdit
            Left = 256
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 49
            Text = '0'
            OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
          end
          object EJumConcas2_ForceClose2: TEdit
            Left = 256
            Top = 200
            Width = 33
            Height = 21
            TabOrder = 50
            Text = '0'
            OnKeyPress = EJumConcas1_ForceClose2KeyPress
          end
          object EJumConcas2_ForceClose3: TEdit
            Left = 256
            Top = 224
            Width = 33
            Height = 21
            TabOrder = 51
            Text = '0'
            OnKeyPress = EJumConcas1_ForceClose3KeyPress
          end
          object EJumConcas2_TerkenaAir1: TEdit
            Left = 256
            Top = 272
            Width = 33
            Height = 21
            TabOrder = 52
            Text = '0'
            OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
          end
          object EJumConcas2_TerkenaAir2: TEdit
            Left = 256
            Top = 296
            Width = 33
            Height = 21
            TabOrder = 53
            Text = '0'
            OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
          end
          object EJumConcas2_ChargerMudahLepas1: TEdit
            Left = 256
            Top = 344
            Width = 33
            Height = 21
            TabOrder = 54
            Text = '0'
            OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
          end
          object EJumConcas2_ChargerMudahLepas2: TEdit
            Left = 256
            Top = 368
            Width = 33
            Height = 21
            TabOrder = 55
            Text = '0'
            OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
          end
          object EJumConcas2_Bootloop1: TEdit
            Left = 256
            Top = 416
            Width = 33
            Height = 21
            TabOrder = 56
            Text = '0'
            OnKeyPress = EJumConcas1_Bootloop1KeyPress
          end
          object EJumConcas2_Bootloop2: TEdit
            Left = 256
            Top = 440
            Width = 33
            Height = 21
            TabOrder = 57
            Text = '0'
            OnKeyPress = EJumConcas1_Bootloop2KeyPress
          end
          object EJumConcas2_Bootloop3: TEdit
            Left = 256
            Top = 464
            Width = 33
            Height = 21
            TabOrder = 58
            Text = '0'
            OnKeyPress = EJumConcas1_Bootloop3KeyPress
          end
          object CB2_MengisiDaya1: TCheckBox
            Left = 16
            Top = 32
            Width = 81
            Height = 17
            Caption = 'Bisa.'
            TabOrder = 59
            OnClick = CB2_MengisiDaya1Click
          end
          object CB2_MengisiDaya2: TCheckBox
            Left = 16
            Top = 56
            Width = 89
            Height = 17
            Caption = 'Tidak Bisa'
            TabOrder = 60
            OnClick = CB2_MengisiDaya2Click
          end
          object CB2_SmartphoneMenyala1: TCheckBox
            Left = 16
            Top = 112
            Width = 97
            Height = 17
            Caption = 'Menyala.'
            TabOrder = 61
            OnClick = CB2_SmartphoneMenyala1Click
          end
          object CB2_SmartphoneMenyala2: TCheckBox
            Left = 16
            Top = 136
            Width = 89
            Height = 17
            Caption = 'Tidak Menyala'
            TabOrder = 62
            OnClick = CB2_SmartphoneMenyala2Click
          end
          object CB2_ForceClose1: TCheckBox
            Left = 16
            Top = 176
            Width = 97
            Height = 17
            Caption = 'Sering'
            TabOrder = 63
            OnClick = CB2_ForceClose1Click
          end
          object CB2_ForceClose2: TCheckBox
            Left = 16
            Top = 200
            Width = 89
            Height = 17
            Caption = 'Pernah'
            TabOrder = 64
            OnClick = CB2_ForceClose2Click
          end
          object CB2_ForceClose3: TCheckBox
            Left = 16
            Top = 224
            Width = 89
            Height = 17
            Caption = 'Tidak'
            TabOrder = 65
            OnClick = CB2_ForceClose3Click
          end
          object CB2_TerkenaAir1: TCheckBox
            Left = 16
            Top = 272
            Width = 89
            Height = 17
            Caption = 'Iya'
            TabOrder = 66
            OnClick = CB2_TerkenaAir1Click
          end
          object CB2_TerkenaAir2: TCheckBox
            Left = 16
            Top = 296
            Width = 89
            Height = 17
            Caption = 'Tidak'
            TabOrder = 67
            OnClick = CB2_TerkenaAir2Click
          end
          object CB2_ChargerMudahLepas1: TCheckBox
            Left = 16
            Top = 344
            Width = 89
            Height = 17
            Caption = 'Iya'
            TabOrder = 68
            OnClick = CB2_ChargerMudahLepas1Click
          end
          object CB2_ChargerMudahLepas2: TCheckBox
            Left = 16
            Top = 368
            Width = 97
            Height = 17
            Caption = 'Tidak'
            TabOrder = 69
            OnClick = CB2_ChargerMudahLepas2Click
          end
          object CB2_Bootloop1: TCheckBox
            Left = 16
            Top = 416
            Width = 89
            Height = 17
            Caption = 'Sering'
            TabOrder = 70
            OnClick = CB2_Bootloop1Click
          end
          object CB2_Bootloop2: TCheckBox
            Left = 16
            Top = 440
            Width = 89
            Height = 17
            Caption = 'Pernah'
            TabOrder = 71
            OnClick = CB2_Bootloop2Click
          end
          object CB2_Bootloop3: TCheckBox
            Left = 16
            Top = 464
            Width = 81
            Height = 17
            Caption = 'Tidak'
            TabOrder = 72
            OnClick = CB2_Bootloop3Click
          end
          object CB2_Kerusakan1: TCheckBox
            Left = 16
            Top = 512
            Width = 89
            Height = 17
            Caption = 'IC Power'
            TabOrder = 73
            OnClick = CB2_Kerusakan1Click
          end
          object CB2_Kerusakan2: TCheckBox
            Left = 16
            Top = 536
            Width = 89
            Height = 17
            Caption = 'EMMC'
            TabOrder = 74
            OnClick = CB2_Kerusakan2Click
          end
          object CB2_Kerusakan3: TCheckBox
            Left = 16
            Top = 560
            Width = 89
            Height = 17
            Caption = 'ConCas'
            TabOrder = 75
            OnClick = CB2_Kerusakan3Click
          end
          object B2_Hitung: TButton
            Left = 192
            Top = 520
            Width = 75
            Height = 25
            Caption = 'Hitung'
            TabOrder = 76
            OnClick = B2_HitungClick
          end
          object Button4: TButton
            Left = 182
            Top = 556
            Width = 99
            Height = 25
            Caption = 'Centang Semua 2'
            TabOrder = 77
            OnClick = Button4Click
          end
        end
      end
    end
    object TSNode3: TTabSheet
      Caption = 'Node 3'
      ImageIndex = 2
      object GBNode3: TGroupBox
        Left = 0
        Top = 8
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L3_MengisiDaya: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_SmartphoneMenyala: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_ForceClose: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_TerkenaAir: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_ChargerMudahLepas: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_Bootloop: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_Kerusakan: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label18: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object Label22: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object Label23: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object EJumlah3_MengisiDaya1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EJumlah3_MengisiDaya2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EJumlah3_SmartphoneMenyala1: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EJumlah3_SmartphoneMenyala2: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EJumlah3_ForceClose1: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EJumlah3_ForceClose2: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EJumlah3_ForceClose3: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EJumlah3_TerkenaAir1: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EJumlah3_TerkenaAir2: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EJumlah3_ChargerMudahLepas1: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EJumlah3_ChargerMudahLepas2: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EJumlah3_Bootloop1: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EJumlah3_Bootloop2: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EJumlah3_Bootloop3: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EJumlah3_Kerusakan1: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EJumlah3_Kerusakan2: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
          Text = '0'
        end
        object EJumlah3_Kerusakan3: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
          Text = '0'
        end
        object EJumICPower3_MengisiDaya2: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object EJumICPower3_MengisiDaya1: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object EJumICPower3_SmartphoneMenyala1: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object EJumICPower3_SmartphoneMenyala2: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object EJumICPower3_ForceClose1: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object EJumICPower3_ForceClose2: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object EJumICPower3_ForceClose3: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object EJumICPower3_TerkenaAir1: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object EJumICPower3_TerkenaAir2: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object EJumICPower3_ChargerMudahLepas1: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          Text = '0'
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object EJumICPower3_ChargerMudahLepas2: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object EJumICPower3_Bootloop1: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object EJumICPower3_Bootloop2: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object EJumICPower3_Bootloop3: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object EJumEmmc3_MengisiDaya1: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object EJumEmmc3_MengisiDaya2: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object EJumEmmc3_SmartphoneMenyala1: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object EJumEmmc3_SmartphoneMenyala2: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object EJumEmmc3_ForceClose1: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object EJumEmmc3_ForceClose2: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object EJumEmmc3_ForceClose3: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object EJumEmmc3_TerkenaAir1: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object EJumEmmc3_TerkenaAir2: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object EJumEmmc3_ChargerMudahLepas1: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object EJumEmmc3_ChargerMudahLepas2: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object EJumEmmc3_Bootloop1: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object EJumEmmc3_Bootloop2: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object EJumEmmc3_Bootloop3: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object EJumConcas3_MengisiDaya2: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object EJumConcas3_MengisiDaya1: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object EJumConcas3_SmartphoneMenyala1: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object EJumConcas3_ForceClose1: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object EJumConcas3_SmartphoneMenyala2: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object EJumConcas3_ForceClose2: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object EJumConcas3_ForceClose3: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object EJumConcas3_TerkenaAir1: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object EJumConcas3_TerkenaAir2: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object EJumConcas3_ChargerMudahLepas1: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object EJumConcas3_ChargerMudahLepas2: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object EJumConcas3_Bootloop1: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object EJumConcas3_Bootloop2: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object EJumConcas3_Bootloop3: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object B3_Hitung: TButton
          Left = 200
          Top = 516
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B3_HitungClick
        end
        object CB3_MengisiDaya1: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB3_MengisiDaya1Click
        end
        object CB3_MengisiDaya2: TCheckBox
          Left = 16
          Top = 56
          Width = 89
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB3_MengisiDaya2Click
        end
        object CB3_SmartphoneMenyala1: TCheckBox
          Left = 16
          Top = 112
          Width = 97
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
          OnClick = CB3_SmartphoneMenyala1Click
        end
        object CB3_SmartphoneMenyala2: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB3_SmartphoneMenyala2Click
        end
        object CB3_ForceClose1: TCheckBox
          Left = 16
          Top = 176
          Width = 97
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB3_ForceClose1Click
        end
        object CB3_ForceClose2: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB3_ForceClose2Click
        end
        object CB3_ForceClose3: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB3_ForceClose3Click
        end
        object CB3_TerkenaAir1: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB3_TerkenaAir1Click
        end
        object CB3_TerkenaAir2: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB3_TerkenaAir2Click
        end
        object CB3_ChargerMudahLepas1: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB3_ChargerMudahLepas1Click
        end
        object CB3_ChargerMudahLepas2: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB3_ChargerMudahLepas2Click
        end
        object CB3_Bootloop1: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB3_Bootloop1Click
        end
        object CB3_Bootloop2: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB3_Bootloop2Click
        end
        object CB3_Bootloop3: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB3_Bootloop3Click
        end
        object CB3_Kerusakan1: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB3_Kerusakan1Click
        end
        object CB3_Kerusakan2: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB3_Kerusakan2Click
        end
        object CB3_Kerusakan3: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB3_Kerusakan3Click
        end
        object Button3: TButton
          Left = 190
          Top = 548
          Width = 99
          Height = 25
          Caption = 'Centang Semua 3'
          TabOrder = 77
          OnClick = Button3Click
        end
      end
    end
    object TSNode4: TTabSheet
      Caption = 'Node 4'
      ImageIndex = 3
      object GBNode4: TGroupBox
        Left = 0
        Top = 8
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L4_MengisiDaya: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_SmartphoneMenyala: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_ForceClose: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_TerkenaAir: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_ChargerMudahLepas: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_Bootloop: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_Kerusakan: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label31: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object Label32: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object Label33: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object EJumlah4_MengisiDaya1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EJumlah4_MengisiDaya2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EJumlah4_SmartphoneMenyala1: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EJumlah4_SmartphoneMenyala2: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EJumlah4_ForceClose1: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EJumlah4_ForceClose2: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EJumlah4_ForceClose3: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EJumlah4_TerkenaAir1: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EJumlah4_TerkenaAir2: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EJumlah4_ChargerMudahLepas1: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EJumlah4_ChargerMudahLepas2: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EJumlah4_Bootloop1: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EJumlah4_Bootloop2: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EJumlah4_Bootloop3: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EJumlah4_Kerusakan1: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EJumlah4_Kerusakan2: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
          Text = '0'
        end
        object EJumlah4_Kerusakan3: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
          Text = '0'
        end
        object EJumICPower4_MengisiDaya2: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object EJumICPower4_MengisiDaya1: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object EJumICPower4_SmartphoneMenyala1: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object EJumICPower4_SmartphoneMenyala2: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object EJumICPower4_ForceClose1: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object EJumICPower4_ForceClose2: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object EJumICPower4_ForceClose3: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object EJumICPower4_TerkenaAir1: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object EJumICPower4_TerkenaAir2: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object EJumICPower4_ChargerMudahLepas1: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          Text = '0'
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object EJumICPower4_ChargerMudahLepas2: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object EJumICPower4_Bootloop1: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object EJumICPower4_Bootloop2: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object EJumICPower4_Bootloop3: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object EJumEmmc4_MengisiDaya1: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object EJumEmmc4_MengisiDaya2: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object EJumEmmc4_SmartphoneMenyala1: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object EJumEmmc4_SmartphoneMenyala2: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object EJumEmmc4_ForceClose1: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object EJumEmmc4_ForceClose2: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object EJumEmmc4_ForceClose3: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object EJumEmmc4_TerkenaAir1: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object EJumEmmc4_TerkenaAir2: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object EJumEmmc4_ChargerMudahLepas1: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object EJumEmmc4_ChargerMudahLepas2: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object EJumEmmc4_Bootloop1: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object EJumEmmc4_Bootloop2: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object EJumEmmc4_Bootloop3: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object EJumConcas4_MengisiDaya2: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object EJumConcas4_MengisiDaya1: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object EJumConcas4_SmartphoneMenyala1: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object EJumConcas4_ForceClose1: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object EJumConcas4_SmartphoneMenyala2: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object EJumConcas4_ForceClose2: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object EJumConcas4_ForceClose3: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object EJumConcas4_TerkenaAir1: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object EJumConcas4_TerkenaAir2: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object EJumConcas4_ChargerMudahLepas1: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object EJumConcas4_ChargerMudahLepas2: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object EJumConcas4_Bootloop1: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object EJumConcas4_Bootloop2: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object EJumConcas4_Bootloop3: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object B4_Hitung: TButton
          Left = 192
          Top = 508
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B4_HitungClick
        end
        object CB4_MengisiDaya1: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB4_MengisiDaya1Click
        end
        object CB4_MengisiDaya2: TCheckBox
          Left = 16
          Top = 56
          Width = 89
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB4_MengisiDaya2Click
        end
        object CB4_SmartphoneMenyala1: TCheckBox
          Left = 16
          Top = 112
          Width = 97
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
          OnClick = CB4_SmartphoneMenyala1Click
        end
        object CB4_SmartphoneMenyala2: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB4_SmartphoneMenyala2Click
        end
        object CB4_ForceClose1: TCheckBox
          Left = 16
          Top = 176
          Width = 97
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB4_ForceClose1Click
        end
        object CB4_ForceClose2: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB4_ForceClose2Click
        end
        object CB4_ForceClose3: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB4_ForceClose3Click
        end
        object CB4_TerkenaAir1: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB4_TerkenaAir1Click
        end
        object CB4_TerkenaAir2: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB4_TerkenaAir2Click
        end
        object CB4_ChargerMudahLepas1: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB4_ChargerMudahLepas1Click
        end
        object CB4_ChargerMudahLepas2: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB4_ChargerMudahLepas2Click
        end
        object CB4_Bootloop1: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB4_Bootloop1Click
        end
        object CB4_Bootloop2: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB4_Bootloop2Click
        end
        object CB4_Bootloop3: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB4_Bootloop3Click
        end
        object CB4_Kerusakan1: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB4_Kerusakan1Click
        end
        object CB4_Kerusakan2: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB4_Kerusakan2Click
        end
        object CB4_Kerusakan3: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB4_Kerusakan3Click
        end
        object Button5: TButton
          Left = 190
          Top = 556
          Width = 99
          Height = 25
          Caption = 'Centang Semua 4'
          TabOrder = 77
          OnClick = Button5Click
        end
      end
    end
    object TSNode5: TTabSheet
      Caption = 'Node 5'
      ImageIndex = 4
      object GBNode5: TGroupBox
        Left = 0
        Top = 8
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L5_MengisiDaya: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_SmartphoneMenyala: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_ForceClose: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_TerkenaAir: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_ChargerMudahLepas: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_Bootloop: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_Kerusakan: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label41: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object Label42: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object Label43: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object EJumlah5_MengisiDaya1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EJumlah5_MengisiDaya2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EJumlah5_SmartphoneMenyala1: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EJumlah5_SmartphoneMenyala2: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EJumlah5_ForceClose1: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EJumlah5_ForceClose2: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EJumlah5_ForceClose3: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EJumlah5_TerkenaAir1: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EJumlah5_TerkenaAir2: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EJumlah5_ChargerMudahLepas1: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EJumlah5_ChargerMudahLepas2: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EJumlah5_Bootloop1: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EJumlah5_Bootloop2: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EJumlah5_Bootloop3: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EJumlah5_Kerusakan1: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EJumlah5_Kerusakan2: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
          Text = '0'
        end
        object EJumlah5_Kerusakan3: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
          Text = '0'
        end
        object EJumICPower5_MengisiDaya2: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object EJumICPower5_MengisiDaya1: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object EJumICPower5_SmartphoneMenyala1: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object EJumICPower5_SmartphoneMenyala2: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object EJumICPower5_ForceClose1: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object EJumICPower5_ForceClose2: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object EJumICPower5_ForceClose3: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object EJumICPower5_TerkenaAir1: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object EJumICPower5_TerkenaAir2: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object EJumICPower5_ChargerMudahLepas1: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          Text = '0'
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object EJumICPower5_ChargerMudahLepas2: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object EJumICPower5_Bootloop1: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object EJumICPower5_Bootloop2: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object EJumICPower5_Bootloop3: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object EJumEmmc5_MengisiDaya1: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object EJumEmmc5_MengisiDaya2: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object EJumEmmc5_SmartphoneMenyala1: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object EJumEmmc5_SmartphoneMenyala2: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object EJumEmmc5_ForceClose1: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object EJumEmmc5_ForceClose2: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object EJumEmmc5_ForceClose3: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object EJumEmmc5_TerkenaAir1: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object EJumEmmc5_TerkenaAir2: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object EJumEmmc5_ChargerMudahLepas1: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object EJumEmmc5_ChargerMudahLepas2: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object EJumEmmc5_Bootloop1: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object EJumEmmc5_Bootloop2: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object EJumEmmc5_Bootloop3: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object EJumConcas5_MengisiDaya2: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object EJumConcas5_MengisiDaya1: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object EJumConcas5_SmartphoneMenyala1: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object EJumConcas5_ForceClose1: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object EJumConcas5_SmartphoneMenyala2: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object EJumConcas5_ForceClose2: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object EJumConcas5_ForceClose3: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object EJumConcas5_TerkenaAir1: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object EJumConcas5_TerkenaAir2: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object EJumConcas5_ChargerMudahLepas1: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object EJumConcas5_ChargerMudahLepas2: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object EJumConcas5_Bootloop1: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object EJumConcas5_Bootloop2: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object EJumConcas5_Bootloop3: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object B5_Hitung: TButton
          Left = 200
          Top = 516
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B5_HitungClick
        end
        object CB5_MengisiDaya1: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB5_MengisiDaya1Click
        end
        object CB5_MengisiDaya2: TCheckBox
          Left = 16
          Top = 56
          Width = 89
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB5_MengisiDaya2Click
        end
        object CB5_SmartphoneMenyala1: TCheckBox
          Left = 16
          Top = 112
          Width = 97
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
          OnClick = CB5_SmartphoneMenyala1Click
        end
        object CB5_SmartphoneMenyala2: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB5_SmartphoneMenyala2Click
        end
        object CB5_ForceClose1: TCheckBox
          Left = 16
          Top = 176
          Width = 97
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB5_ForceClose1Click
        end
        object CB5_ForceClose2: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB5_ForceClose2Click
        end
        object CB5_ForceClose3: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB5_ForceClose3Click
        end
        object CB5_TerkenaAir1: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB5_TerkenaAir1Click
        end
        object CB5_TerkenaAir2: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB5_TerkenaAir2Click
        end
        object CB5_ChargerMudahLepas1: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB5_ChargerMudahLepas1Click
        end
        object CB5_ChargerMudahLepas2: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB5_ChargerMudahLepas2Click
        end
        object CB5_Bootloop1: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB5_Bootloop1Click
        end
        object CB5_Bootloop2: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB5_Bootloop2Click
        end
        object CB5_Bootloop3: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB5_Bootloop3Click
        end
        object CB5_Kerusakan1: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB5_Kerusakan1Click
        end
        object CB5_Kerusakan2: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB5_Kerusakan2Click
        end
        object CB5_Kerusakan3: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB5_Kerusakan3Click
        end
        object Button8: TButton
          Left = 190
          Top = 556
          Width = 99
          Height = 25
          Caption = 'Centang Semua 5'
          TabOrder = 77
          OnClick = Button8Click
        end
      end
    end
    object TSNodeX: TTabSheet
      Caption = 'Node X'
      ImageIndex = 5
      object GroupBox5: TGroupBox
        Left = 0
        Top = 0
        Width = 305
        Height = 589
        Caption = 'Rincian Jumlah Data'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L6_MengisiDaya: TLabel
          Left = 8
          Top = 16
          Width = 75
          Height = 13
          Caption = 'Mengisi daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_SmartphoneMenyala: TLabel
          Left = 8
          Top = 88
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_ForceClose: TLabel
          Left = 8
          Top = 160
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_TerkenaAir: TLabel
          Left = 8
          Top = 256
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_ChargerMudahLepas: TLabel
          Left = 8
          Top = 328
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_Bootloop: TLabel
          Left = 8
          Top = 400
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_Kerusakan: TLabel
          Left = 8
          Top = 496
          Width = 61
          Height = 13
          Caption = 'Kerusakan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label51: TLabel
          Left = 168
          Top = 16
          Width = 43
          Height = 13
          Caption = 'IC Power'
        end
        object Label52: TLabel
          Left = 216
          Top = 16
          Width = 29
          Height = 13
          Caption = 'Emmc'
        end
        object Label53: TLabel
          Left = 256
          Top = 16
          Width = 37
          Height = 13
          Caption = 'ConCas'
        end
        object EJumlah6_MengisiDaya1: TEdit
          Left = 112
          Top = 32
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EJumlah6_MengisiDaya2: TEdit
          Left = 112
          Top = 56
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EJumlah6_SmartphoneMenyala1: TEdit
          Left = 112
          Top = 104
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EJumlah6_SmartphoneMenyala2: TEdit
          Left = 112
          Top = 128
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EJumlah6_ForceClose1: TEdit
          Left = 112
          Top = 176
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EJumlah6_ForceClose2: TEdit
          Left = 112
          Top = 200
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EJumlah6_ForceClose3: TEdit
          Left = 112
          Top = 224
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EJumlah6_TerkenaAir1: TEdit
          Left = 112
          Top = 272
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EJumlah6_TerkenaAir2: TEdit
          Left = 112
          Top = 296
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EJumlah6_ChargerMudahLepas1: TEdit
          Left = 112
          Top = 344
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EJumlah6_ChargerMudahLepas2: TEdit
          Left = 112
          Top = 368
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EJumlah6_Bootloop1: TEdit
          Left = 112
          Top = 416
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EJumlah6_Bootloop2: TEdit
          Left = 112
          Top = 440
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EJumlah6_Bootloop3: TEdit
          Left = 112
          Top = 464
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EJumlah6_Kerusakan1: TEdit
          Left = 112
          Top = 512
          Width = 33
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EJumlah6_Kerusakan2: TEdit
          Left = 112
          Top = 536
          Width = 33
          Height = 21
          TabOrder = 15
          Text = '0'
        end
        object EJumlah6_Kerusakan3: TEdit
          Left = 112
          Top = 560
          Width = 33
          Height = 21
          TabOrder = 16
          Text = '0'
        end
        object EJumICPower6_MengisiDaya2: TEdit
          Left = 176
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 17
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya2KeyPress
        end
        object EJumICPower6_MengisiDaya1: TEdit
          Left = 176
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 18
          Text = '0'
          OnKeyPress = EJumICPower1_MengisiDaya1KeyPress
        end
        object EJumICPower6_SmartphoneMenyala1: TEdit
          Left = 176
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 19
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala1KeyPress
        end
        object EJumICPower6_SmartphoneMenyala2: TEdit
          Left = 176
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 20
          Text = '0'
          OnKeyPress = EJumICPower1_SmartphoneMenyala2KeyPress
        end
        object EJumICPower6_ForceClose1: TEdit
          Left = 176
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 21
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose1KeyPress
        end
        object EJumICPower6_ForceClose2: TEdit
          Left = 176
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 22
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose2KeyPress
        end
        object EJumICPower6_ForceClose3: TEdit
          Left = 176
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 23
          Text = '0'
          OnKeyPress = EJumICPower1_ForceClose3KeyPress
        end
        object EJumICPower6_TerkenaAir1: TEdit
          Left = 176
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 24
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir1KeyPress
        end
        object EJumICPower6_TerkenaAir2: TEdit
          Left = 176
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 25
          Text = '0'
          OnKeyPress = EJumICPower1_TerkenaAir2KeyPress
        end
        object EJumICPower6_ChargerMudahLepas1: TEdit
          Left = 176
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 26
          Text = '0'
          OnKeyPress = EJumICPower1_ChargerMudahLepas1KeyPress
        end
        object EJumICPower6_ChargerMudahLepas2: TEdit
          Left = 176
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object EJumICPower6_Bootloop1: TEdit
          Left = 176
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 28
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop1KeyPress
        end
        object EJumICPower6_Bootloop2: TEdit
          Left = 176
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 29
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop2KeyPress
        end
        object EJumICPower6_Bootloop3: TEdit
          Left = 176
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 30
          Text = '0'
          OnKeyPress = EJumICPower1_Bootloop3KeyPress
        end
        object EJumEmmc6_MengisiDaya1: TEdit
          Left = 216
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 31
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya1KeyPress
        end
        object EJumEmmc6_MengisiDaya2: TEdit
          Left = 216
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 32
          Text = '0'
          OnKeyPress = EJumEmmc1_MengisiDaya2KeyPress
        end
        object EJumEmmc6_SmartphoneMenyala1: TEdit
          Left = 216
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 33
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala1KeyPress
        end
        object EJumEmmc6_SmartphoneMenyala2: TEdit
          Left = 216
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 34
          Text = '0'
          OnKeyPress = EJumEmmc1_SmartphoneMenyala2KeyPress
        end
        object EJumEmmc6_ForceClose1: TEdit
          Left = 216
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 35
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose1KeyPress
        end
        object EJumEmmc6_ForceClose2: TEdit
          Left = 216
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 36
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose2KeyPress
        end
        object EJumEmmc6_ForceClose3: TEdit
          Left = 216
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 37
          Text = '0'
          OnKeyPress = EJumEmmc1_ForceClose3KeyPress
        end
        object EJumEmmc6_TerkenaAir1: TEdit
          Left = 216
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 38
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir1KeyPress
        end
        object EJumEmmc6_TerkenaAir2: TEdit
          Left = 216
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 39
          Text = '0'
          OnKeyPress = EJumEmmc1_TerkenaAir2KeyPress
        end
        object EJumEmmc6_ChargerMudahLepas1: TEdit
          Left = 216
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 40
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas1KeyPress
        end
        object EJumEmmc6_ChargerMudahLepas2: TEdit
          Left = 216
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 41
          Text = '0'
          OnKeyPress = EJumEmmc1_ChargerMudahLepas2KeyPress
        end
        object EJumEmmc6_Bootloop1: TEdit
          Left = 216
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 42
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop1KeyPress
        end
        object EJumEmmc6_Bootloop2: TEdit
          Left = 216
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 43
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop2KeyPress
        end
        object EJumEmmc6_Bootloop3: TEdit
          Left = 216
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 44
          Text = '0'
          OnKeyPress = EJumEmmc1_Bootloop3KeyPress
        end
        object EJumConcas6_MengisiDaya2: TEdit
          Left = 256
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 45
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya2KeyPress
        end
        object EJumConcas6_MengisiDaya1: TEdit
          Left = 256
          Top = 32
          Width = 33
          Height = 21
          TabOrder = 46
          Text = '0'
          OnKeyPress = EJumConcas1_MengisiDaya1KeyPress
        end
        object EJumConcas6_SmartphoneMenyala1: TEdit
          Left = 256
          Top = 104
          Width = 33
          Height = 21
          TabOrder = 47
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala1KeyPress
        end
        object EJumConcas6_ForceClose1: TEdit
          Left = 256
          Top = 176
          Width = 33
          Height = 21
          TabOrder = 48
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose1KeyPress
        end
        object EJumConcas6_SmartphoneMenyala2: TEdit
          Left = 256
          Top = 128
          Width = 33
          Height = 21
          TabOrder = 49
          Text = '0'
          OnKeyPress = EJumConcas1_SmartphoneMenyala2KeyPress
        end
        object EJumConcas6_ForceClose2: TEdit
          Left = 256
          Top = 200
          Width = 33
          Height = 21
          TabOrder = 50
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose2KeyPress
        end
        object EJumConcas6_ForceClose3: TEdit
          Left = 256
          Top = 224
          Width = 33
          Height = 21
          TabOrder = 51
          Text = '0'
          OnKeyPress = EJumConcas1_ForceClose3KeyPress
        end
        object EJumConcas6_TerkenaAir1: TEdit
          Left = 256
          Top = 272
          Width = 33
          Height = 21
          TabOrder = 52
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir1KeyPress
        end
        object EJumConcas6_TerkenaAir2: TEdit
          Left = 256
          Top = 296
          Width = 33
          Height = 21
          TabOrder = 53
          Text = '0'
          OnKeyPress = EJumConcas1_TerkenaAir2KeyPress
        end
        object EJumConcas6_ChargerMudahLepas1: TEdit
          Left = 256
          Top = 344
          Width = 33
          Height = 21
          TabOrder = 54
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas1KeyPress
        end
        object EJumConcas6_ChargerMudahLepas2: TEdit
          Left = 256
          Top = 368
          Width = 33
          Height = 21
          TabOrder = 55
          Text = '0'
          OnKeyPress = EJumConcas1_ChargerMudahLepas2KeyPress
        end
        object EJumConcas6_Bootloop1: TEdit
          Left = 256
          Top = 416
          Width = 33
          Height = 21
          TabOrder = 56
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop1KeyPress
        end
        object EJumConcas6_Bootloop2: TEdit
          Left = 256
          Top = 440
          Width = 33
          Height = 21
          TabOrder = 57
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop2KeyPress
        end
        object EJumConcas6_Bootloop3: TEdit
          Left = 256
          Top = 464
          Width = 33
          Height = 21
          TabOrder = 58
          Text = '0'
          OnKeyPress = EJumConcas1_Bootloop3KeyPress
        end
        object Button6: TButton
          Left = 200
          Top = 516
          Width = 75
          Height = 25
          Caption = 'Hitung'
          TabOrder = 59
          OnClick = B1_HitungClick
        end
        object CB6_MengisiDaya1: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Bisa.'
          TabOrder = 60
          OnClick = CB1_MengisiDaya1Click
        end
        object CB6_MengisiDaya2: TCheckBox
          Left = 16
          Top = 56
          Width = 89
          Height = 17
          Caption = 'Tidak Bisa'
          TabOrder = 61
          OnClick = CB1_MengisiDaya2Click
        end
        object CB6_SmartphoneMenyala1: TCheckBox
          Left = 16
          Top = 112
          Width = 89
          Height = 17
          Caption = 'Menyala.'
          TabOrder = 62
        end
        object CB6_SmartphoneMenyala2: TCheckBox
          Left = 16
          Top = 136
          Width = 89
          Height = 17
          Caption = 'Tidak Menyala'
          TabOrder = 63
          OnClick = CB1_SmartphoneMenyala2Click
        end
        object CB6_ForceClose1: TCheckBox
          Left = 16
          Top = 176
          Width = 81
          Height = 17
          Caption = 'Sering'
          TabOrder = 64
          OnClick = CB1_ForceClose1Click
        end
        object CB6_ForceClose2: TCheckBox
          Left = 16
          Top = 200
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 65
          OnClick = CB1_ForceClose2Click
        end
        object CB6_ForceClose3: TCheckBox
          Left = 16
          Top = 224
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 66
          OnClick = CB1_ForceClose3Click
        end
        object CB6_TerkenaAir1: TCheckBox
          Left = 16
          Top = 272
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 67
          OnClick = CB1_TerkenaAir1Click
        end
        object CB6_TerkenaAir2: TCheckBox
          Left = 16
          Top = 296
          Width = 89
          Height = 17
          Caption = 'Tidak'
          TabOrder = 68
          OnClick = CB1_TerkenaAir2Click
        end
        object CB6_ChargerMudahLepas1: TCheckBox
          Left = 16
          Top = 344
          Width = 89
          Height = 17
          Caption = 'Iya'
          TabOrder = 69
          OnClick = CB1_ChargerMudahLepas1Click
        end
        object CB6_ChargerMudahLepas2: TCheckBox
          Left = 16
          Top = 368
          Width = 97
          Height = 17
          Caption = 'Tidak'
          TabOrder = 70
          OnClick = CB1_ChargerMudahLepas2Click
        end
        object CB6_Bootloop1: TCheckBox
          Left = 16
          Top = 416
          Width = 89
          Height = 17
          Caption = 'Sering'
          TabOrder = 71
          OnClick = CB1_Bootloop1Click
        end
        object CB6_Bootloop2: TCheckBox
          Left = 16
          Top = 440
          Width = 89
          Height = 17
          Caption = 'Pernah'
          TabOrder = 72
          OnClick = CB1_Bootloop2Click
        end
        object CB6_Bootloop3: TCheckBox
          Left = 16
          Top = 464
          Width = 81
          Height = 17
          Caption = 'Tidak'
          TabOrder = 73
          OnClick = CB1_Bootloop3Click
        end
        object CB6_Kerusakan1: TCheckBox
          Left = 16
          Top = 512
          Width = 89
          Height = 17
          Caption = 'IC Power'
          TabOrder = 74
          OnClick = CB1_Kerusakan1Click
        end
        object CB6_Kerusakan2: TCheckBox
          Left = 16
          Top = 536
          Width = 89
          Height = 17
          Caption = 'EMMC'
          TabOrder = 75
          OnClick = CB1_Kerusakan2Click
        end
        object CB6_Kerusakan3: TCheckBox
          Left = 16
          Top = 560
          Width = 89
          Height = 17
          Caption = 'ConCas'
          TabOrder = 76
          OnClick = CB1_Kerusakan3Click
        end
      end
    end
  end
  object PageControl2: TPageControl
    Left = 344
    Top = 16
    Width = 265
    Height = 625
    ActivePage = TabSheet4
    TabOrder = 2
    object TabSheet2: TTabSheet
      Caption = 'Hasil 1'
      object GB1_Hasil: TGroupBox
        Left = 0
        Top = 0
        Width = 257
        Height = 593
        Caption = 'Perhitungan Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L1_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L1_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L1_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L1_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L1_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L1_FC_Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L1_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L1_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L1_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L1_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L1_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L1_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L1_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L1_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L1_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L1_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy1_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy1_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy1_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy1_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy1_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy1_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy1_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy1_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy1_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy1_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy1_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain1_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy1_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy1_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal1: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object EGain1_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain1_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain1_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain1_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy1_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain1_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData1: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus1: TButton
          Left = 192
          Top = 536
          Width = 59
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus1Click
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Hasil 2'
      ImageIndex = 1
      object GB2_Hasil: TGroupBox
        Left = 0
        Top = 4
        Width = 257
        Height = 593
        Caption = 'Perhitungan Nilai Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L2_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L2_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L2_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L2_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L2_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L2_FC_Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L2_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L2_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L2_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L2_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L2_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L2_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L2_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L2_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L2_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L2_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy2_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy2_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy2_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy2_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy2_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy2_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy2_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy2_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy2_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy2_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy2_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain2_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy2_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy2_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal2: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          TabOrder = 14
          Text = '0'
        end
        object EGain2_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain2_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain2_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain2_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy2_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain2_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData2: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus2: TButton
          Left = 184
          Top = 544
          Width = 67
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus2Click
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Hasil 3'
      ImageIndex = 2
      object GB3_Hasil: TGroupBox
        Left = 0
        Top = 4
        Width = 257
        Height = 593
        Caption = 'Perhitungan Nilai Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L3_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L3_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L3_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L3_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L3_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L3_FC_Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L3_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L3_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L3_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L3_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L3_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L3_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L3_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L3_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L3_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L3_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy3_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy3_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy3_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy3_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy3_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy3_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy3_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy3_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy3_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy3_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy3_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain3_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy3_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy3_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal3: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object EGain3_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain3_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain3_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain3_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy3_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain3_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData3: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus3: TButton
          Left = 176
          Top = 552
          Width = 75
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus3Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Hasil 4'
      ImageIndex = 3
      object GroupBox7: TGroupBox
        Left = 0
        Top = 4
        Width = 257
        Height = 593
        Caption = 'Perhitungan Nilai Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L4_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L4_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L4_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L4_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L4_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L4_FC_Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L4_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L4_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L4_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L4_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L4_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L4_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L4_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L4_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L4_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L4_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy4_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy4_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy4_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy4_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy4_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy4_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy4_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy4_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy4_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy4_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy4_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain4_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy4_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy4_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal4: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object EGain4_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain4_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain4_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain4_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy4_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain4_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData4: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus4: TButton
          Left = 184
          Top = 520
          Width = 67
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus4Click
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Hasil 5'
      ImageIndex = 4
      object GroupBox8: TGroupBox
        Left = 0
        Top = 4
        Width = 257
        Height = 593
        Caption = 'Perhitungan Nilai Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L5_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L5_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L5_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L5_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L5_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L5_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L5_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L5_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L5_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L5_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L5_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L5_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L5_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L5_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L5_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy5_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy5_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy5_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy5_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy5_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy5_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy5_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy5_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy5_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy5_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy5_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain5_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy5_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy5_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal5: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object EGain5_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain5_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain5_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain5_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy5_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain5_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData5: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus5: TButton
          Left = 184
          Top = 504
          Width = 75
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus5Click
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Hasil X'
      ImageIndex = 5
      object GroupBox9: TGroupBox
        Left = 0
        Top = 4
        Width = 257
        Height = 593
        Caption = 'Perhitungan Nilai Entropy dan Gain'
        Color = clMedGray
        ParentColor = False
        TabOrder = 0
        object L6_NilaiEntropy: TLabel
          Left = 112
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Nilai Entropy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_NilaiGain: TLabel
          Left = 192
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Nilai Gain'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_MD: TLabel
          Left = 8
          Top = 40
          Width = 77
          Height = 13
          Caption = 'Mengisi Daya'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_MD_Bisa: TLabel
          Left = 40
          Top = 64
          Width = 20
          Height = 13
          Caption = 'Bisa'
        end
        object L6_MD_TidakBisa: TLabel
          Left = 40
          Top = 88
          Width = 50
          Height = 13
          Caption = 'Tidak Bisa'
        end
        object L6_SM: TLabel
          Left = 8
          Top = 112
          Width = 119
          Height = 13
          Caption = 'Smartphone Menyala'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_SM_Menyala: TLabel
          Left = 40
          Top = 136
          Width = 40
          Height = 13
          Caption = 'Menyala'
        end
        object L6_SM_TidakMenyala: TLabel
          Left = 40
          Top = 160
          Width = 70
          Height = 13
          Caption = 'Tidak Menyala'
        end
        object L6_FC: TLabel
          Left = 8
          Top = 184
          Width = 68
          Height = 13
          Caption = 'Force Close'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_FC_Pernah: TLabel
          Left = 40
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L6_FC_Sering: TLabel
          Left = 40
          Top = 232
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L6_FC_Tidak: TLabel
          Left = 40
          Top = 256
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L6_TA: TLabel
          Left = 8
          Top = 280
          Width = 67
          Height = 13
          Caption = 'Terkena Air'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_TA_Iya: TLabel
          Left = 40
          Top = 304
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L6_TA_Tidak: TLabel
          Left = 40
          Top = 328
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L6_CML: TLabel
          Left = 8
          Top = 352
          Width = 125
          Height = 13
          Caption = 'Charger Mudah Lepas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_CML_Iya: TLabel
          Left = 40
          Top = 376
          Width = 14
          Height = 13
          Caption = 'Iya'
        end
        object L6_CML_Tidak: TLabel
          Left = 40
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L6_B: TLabel
          Left = 8
          Top = 424
          Width = 51
          Height = 13
          Caption = 'Bootloop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_B_Sering: TLabel
          Left = 40
          Top = 472
          Width = 30
          Height = 13
          Caption = 'Sering'
        end
        object L6_B_Pernah: TLabel
          Left = 40
          Top = 448
          Width = 34
          Height = 13
          Caption = 'Pernah'
        end
        object L6_B_Tidak: TLabel
          Left = 40
          Top = 496
          Width = 27
          Height = 13
          Caption = 'Tidak'
        end
        object L6_EntropyTotal: TLabel
          Left = 8
          Top = 520
          Width = 77
          Height = 13
          Caption = 'Entropy Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object L6_TotalData: TLabel
          Left = 8
          Top = 544
          Width = 61
          Height = 13
          Caption = 'Total Data'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EEntropy6_MD_Bisa: TEdit
          Left = 120
          Top = 56
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object EEntropy6_MD_TidakBisa: TEdit
          Left = 120
          Top = 80
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object EEntropy6_SM_Menyala: TEdit
          Left = 120
          Top = 128
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object EEntropy6_SM_TidakMenyala: TEdit
          Left = 120
          Top = 152
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object EEntropy6_FC_Pernah: TEdit
          Left = 120
          Top = 200
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object EEntropy6_FC_Sering: TEdit
          Left = 120
          Top = 224
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object EEntropy6_FC_Tidak: TEdit
          Left = 120
          Top = 248
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object EEntropy6_TA_Iya: TEdit
          Left = 120
          Top = 296
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object EEntropy6_CML_Tidak: TEdit
          Left = 120
          Top = 392
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object EEntropy6_TA_Tidak: TEdit
          Left = 120
          Top = 320
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object EEntropy6_CML_Iya: TEdit
          Left = 120
          Top = 368
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object EGain6_B: TEdit
          Left = 192
          Top = 416
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object EEntropy6_B_Sering: TEdit
          Left = 120
          Top = 464
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object EEntropy6_B_Tidak: TEdit
          Left = 120
          Top = 488
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object EEntropyTotal6: TEdit
          Left = 120
          Top = 512
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object EGain6_MD: TEdit
          Left = 192
          Top = 40
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object EGain6_SM: TEdit
          Left = 192
          Top = 104
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object EGain6_FC: TEdit
          Left = 192
          Top = 176
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object EGain6_TA: TEdit
          Left = 192
          Top = 272
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object EEntropy6_B_Pernah: TEdit
          Left = 120
          Top = 440
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object EGain6_CML: TEdit
          Left = 192
          Top = 344
          Width = 57
          Height = 21
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object ETotalData6: TEdit
          Left = 120
          Top = 539
          Width = 57
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object BHapus6: TButton
          Left = 184
          Top = 520
          Width = 65
          Height = 25
          Caption = 'Hapus'
          TabOrder = 22
          OnClick = BHapus6Click
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 1048
    Top = 600
    Width = 113
    Height = 33
    Caption = 'Keluar'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 1048
    Top = 560
    Width = 113
    Height = 33
    Caption = 'Beranda'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 616
    Top = 0
    Width = 569
    Height = 81
    Caption = 'Perhitungan ID3'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -37
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object GroupBox2: TGroupBox
    Left = 616
    Top = 544
    Width = 425
    Height = 105
    Caption = 'Node'
    TabOrder = 6
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 40
      Height = 13
      Caption = 'NODE 1'
    end
    object Label12: TLabel
      Left = 16
      Top = 48
      Width = 40
      Height = 13
      Caption = 'NODE 2'
    end
    object Label13: TLabel
      Left = 16
      Top = 72
      Width = 40
      Height = 13
      Caption = 'NODE 3'
    end
    object Label14: TLabel
      Left = 232
      Top = 24
      Width = 40
      Height = 13
      Caption = 'NODE 4'
    end
    object Label15: TLabel
      Left = 232
      Top = 48
      Width = 40
      Height = 13
      Caption = 'NODE 5'
    end
    object CB1: TComboBox
      Left = 80
      Top = 20
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        'Mengisi_Daya'
        'Smartphone_Menyala'
        'Force_Close'
        'Terkena_Air'
        'Charger_Mudah_Lepas'
        'Bootloop')
    end
    object CB2: TComboBox
      Left = 80
      Top = 44
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Items.Strings = (
        'Mengisi_Daya'
        'Smartphone_Menyala'
        'Force_Close'
        'Terkena_Air'
        'Charger_Mudah_Lepas'
        'Bootloop')
    end
    object CB3: TComboBox
      Left = 80
      Top = 68
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Items.Strings = (
        'Mengisi_Daya'
        'Smartphone_Menyala'
        'Force_Close'
        'Terkena_Air'
        'Charger_Mudah_Lepas'
        'Bootloop')
    end
    object CB4: TComboBox
      Left = 288
      Top = 20
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Items.Strings = (
        'Mengisi_Daya'
        'Smartphone_Menyala'
        'Force_Close'
        'Terkena_Air'
        'Charger_Mudah_Lepas'
        'Bootloop')
    end
    object CB5: TComboBox
      Left = 288
      Top = 44
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 4
      Items.Strings = (
        'Mengisi_Daya'
        'Smartphone_Menyala'
        'Force_Close'
        'Terkena_Air'
        'Charger_Mudah_Lepas'
        'Bootloop')
    end
  end
end
