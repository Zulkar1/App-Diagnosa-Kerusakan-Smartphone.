object FDataPelanggan: TFDataPelanggan
  Left = 476
  Top = 293
  Width = 1132
  Height = 627
  Caption = 'Data Pelanggan'
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 104
    Width = 313
    Height = 465
    Caption = 'Gejala Yang Terjadi'
    Color = clGrayText
    ParentColor = False
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 48
      Width = 88
      Height = 13
      Caption = 'Mengisi Daya ?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 88
      Width = 126
      Height = 13
      Caption = 'Smartphone Menyala?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 128
      Width = 75
      Height = 13
      Caption = 'Force Close?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 168
      Width = 74
      Height = 13
      Caption = 'Terkena Air?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 208
      Width = 132
      Height = 13
      Caption = 'Charger Mudah Lepas?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 248
      Width = 58
      Height = 13
      Caption = 'Bootloop?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 288
      Width = 68
      Height = 13
      Caption = 'Kerusakan?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BTambah: TButton
      Left = 24
      Top = 336
      Width = 75
      Height = 25
      Caption = 'Tambah'
      TabOrder = 0
      OnClick = BTambahClick
    end
    object BSimpan: TButton
      Left = 120
      Top = 336
      Width = 75
      Height = 25
      Caption = 'Simpan'
      TabOrder = 1
      OnClick = BSimpanClick
    end
    object BBatal: TButton
      Left = 216
      Top = 336
      Width = 75
      Height = 25
      Caption = 'Batal'
      TabOrder = 2
      OnClick = BBatalClick
    end
    object BUbah: TButton
      Left = 24
      Top = 376
      Width = 75
      Height = 25
      Caption = 'Ubah'
      TabOrder = 3
      OnClick = BUbahClick
    end
    object BHapus: TButton
      Left = 120
      Top = 376
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 4
      OnClick = BHapusClick
    end
    object BKeluar: TButton
      Left = 216
      Top = 376
      Width = 75
      Height = 25
      Caption = 'Keluar'
      TabOrder = 5
      OnClick = BKeluarClick
    end
    object DB_CBMengisiDaya: TDBComboBox
      Left = 152
      Top = 40
      Width = 145
      Height = 21
      DataField = 'Mengisi_Daya'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Bisa'
        'Tidak Bisa')
      TabOrder = 6
    end
    object DB_CBSmartphoneMenyala: TDBComboBox
      Left = 152
      Top = 80
      Width = 145
      Height = 21
      DataField = 'Smartphone_Menyala'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Menyala'
        'Tidak Menyala')
      TabOrder = 7
    end
    object DB_CBForceClose: TDBComboBox
      Left = 152
      Top = 120
      Width = 145
      Height = 21
      DataField = 'Force_Close'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Tidak'
        'Pernah'
        'Sering')
      TabOrder = 8
    end
    object DB_CBTerkenaAir: TDBComboBox
      Left = 152
      Top = 160
      Width = 145
      Height = 21
      DataField = 'Terkena_Air'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Iya'
        'Tidak')
      TabOrder = 9
    end
    object DB_CBChargerMudahLepas: TDBComboBox
      Left = 152
      Top = 200
      Width = 145
      Height = 21
      DataField = 'Charger_Mudah_Lepas'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Iya'
        'Tidak')
      TabOrder = 10
    end
    object DB_CBBootloop: TDBComboBox
      Left = 152
      Top = 240
      Width = 145
      Height = 21
      DataField = 'Bootloop'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'Tidak'
        'Pernah'
        'Sering')
      TabOrder = 11
    end
    object DB_CBKerusakan: TDBComboBox
      Left = 152
      Top = 280
      Width = 145
      Height = 21
      DataField = 'Kerusakan'
      DataSource = DataModule2.DataSource1
      ItemHeight = 13
      Items.Strings = (
        'IC Power'
        'EMMC'
        'ConCas')
      TabOrder = 12
    end
  end
  object DBGrid1: TDBGrid
    Left = 360
    Top = 104
    Width = 617
    Height = 465
    Color = clHighlightText
    DataSource = DataModule2.DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1116
    Height = 89
    Align = alTop
    Caption = 'DATA Pelanggan'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 992
    Top = 480
    Width = 105
    Height = 41
    Caption = 'BERANDA'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 992
    Top = 536
    Width = 105
    Height = 33
    Caption = 'Keluar'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Panel3Click
  end
end
