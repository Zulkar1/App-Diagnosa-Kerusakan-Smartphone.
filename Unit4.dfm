object FDiagnosa: TFDiagnosa
  Left = 260
  Top = 124
  Width = 708
  Height = 480
  Caption = 'Diagnosa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 692
    Height = 113
    Align = alTop
    Caption = 'Diagnosa Kerusakan Smarpthone'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -35
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object GBMengisiDaya: TGroupBox
    Left = 88
    Top = 144
    Width = 505
    Height = 153
    Caption = 'GBMengisiDaya'
    Color = clSilver
    ParentColor = False
    TabOrder = 1
    object LMengisiDaya: TLabel
      Left = 43
      Top = 28
      Width = 438
      Height = 29
      Caption = 'Apakah smartphone Anda bisa mengisi daya ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBMengisiDaya_Bisa: TRadioButton
      Left = 120
      Top = 88
      Width = 113
      Height = 17
      Caption = 'Bisa.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBMengisiDaya_BisaClick
    end
    object RBMengisiDaya_TidakBisa: TRadioButton
      Left = 280
      Top = 88
      Width = 113
      Height = 17
      Caption = 'Tidak Bisa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBMengisiDaya_TidakBisaClick
    end
  end
  object GBSmartphoneMenyala: TGroupBox
    Left = 64
    Top = 152
    Width = 561
    Height = 145
    Caption = 'GBSmartphoneMenyala'
    Color = clSilver
    ParentColor = False
    TabOrder = 2
    object LSmartphoneMenyala: TLabel
      Left = 71
      Top = 36
      Width = 434
      Height = 29
      Caption = 'Apakah Smartphone Anda Menyala (Hidup) ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBSmartphoneMenyala_Menyala: TRadioButton
      Left = 136
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Menyala.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBSmartphoneMenyala_MenyalaClick
    end
    object RBSmartphoneMenyala_TidakMenyala: TRadioButton
      Left = 304
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Tidak Menyala'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBSmartphoneMenyala_TidakMenyalaClick
    end
  end
  object GBForceClose: TGroupBox
    Left = 88
    Top = 144
    Width = 521
    Height = 161
    Caption = 'GBForceClose'
    Color = clSilver
    ParentColor = False
    TabOrder = 3
    object LForceClose: TLabel
      Left = 51
      Top = 23
      Width = 430
      Height = 26
      Caption = 'Apakah smatphone Anda mengalami Force Close ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBForceClose_Sering: TRadioButton
      Left = 64
      Top = 80
      Width = 113
      Height = 17
      Caption = 'Sering'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBForceClose_SeringClick
    end
    object RBForceClose_Pernah: TRadioButton
      Left = 216
      Top = 80
      Width = 113
      Height = 17
      Caption = 'Pernah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBForceClose_PernahClick
    end
    object RBForceClose_Tidak: TRadioButton
      Left = 352
      Top = 80
      Width = 113
      Height = 17
      Caption = 'Tidak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = RBForceClose_TidakClick
    end
  end
  object GBTerkenaAir: TGroupBox
    Left = 104
    Top = 152
    Width = 489
    Height = 169
    Caption = 'GBTerkenaAir'
    Color = clSilver
    ParentColor = False
    TabOrder = 4
    object LTerkenaAir: TLabel
      Left = 40
      Top = 47
      Width = 403
      Height = 26
      Caption = 'Apakah smartphone Anda pernah terkena air ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBTerkenaAir_Iya: TRadioButton
      Left = 104
      Top = 104
      Width = 113
      Height = 17
      Caption = 'Iya'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBTerkenaAir_IyaClick
    end
    object RBTerkenaAir_Tidak: TRadioButton
      Left = 288
      Top = 104
      Width = 113
      Height = 17
      Caption = 'Tidak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBTerkenaAir_TidakClick
    end
  end
  object GBBootloop: TGroupBox
    Left = 80
    Top = 152
    Width = 537
    Height = 185
    Caption = 'GBBootloop'
    Color = clSilver
    ParentColor = False
    TabOrder = 5
    object LBootloop: TLabel
      Left = 35
      Top = 32
      Width = 462
      Height = 29
      Caption = 'Apakah smartphone Anda Mengalami Bootloop ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBBootloop_Sering: TRadioButton
      Left = 64
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Sering'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBBootloop_SeringClick
    end
    object RBBootloop_Pernah: TRadioButton
      Left = 208
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Pernah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBBootloop_PernahClick
    end
    object RBBootloop_Tidak: TRadioButton
      Left = 384
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Tidak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = RBBootloop_TidakClick
    end
  end
  object GBChargerMudahLepas: TGroupBox
    Left = 88
    Top = 152
    Width = 513
    Height = 185
    Caption = 'GBChargerMudahLepas'
    Color = clSilver
    ParentColor = False
    TabOrder = 6
    object LChargerMudahLepas: TLabel
      Left = 42
      Top = 40
      Width = 423
      Height = 26
      Caption = 'Apakah Charger smartphone Anda mudah lepas ?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object RBChargerMudahLepas_Iya: TRadioButton
      Left = 112
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Iya'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RBChargerMudahLepas_IyaClick
    end
    object RBChargerMudahLepas_Tidak: TRadioButton
      Left = 280
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Tidak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = RBChargerMudahLepas_TidakClick
    end
  end
  object BMulai: TButton
    Left = 232
    Top = 184
    Width = 193
    Height = 81
    Caption = 'MULAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = BMulaiClick
  end
  object Panel2: TPanel
    Left = 16
    Top = 384
    Width = 121
    Height = 41
    Caption = 'Beranda'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 552
    Top = 384
    Width = 121
    Height = 41
    Caption = 'Keluar'
    Color = clBackground
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Panel3Click
  end
end
