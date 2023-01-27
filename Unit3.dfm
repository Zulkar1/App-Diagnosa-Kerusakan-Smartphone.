object FBeranda: TFBeranda
  Left = 216
  Top = 189
  Width = 624
  Height = 462
  Caption = 'Beranda'
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 608
    Height = 137
    Align = alTop
    Color = clBackground
    TabOrder = 0
    object Label1: TLabel
      Left = 88
      Top = 32
      Width = 459
      Height = 76
      Caption = 'XSTATION CELL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -64
      Font.Name = 'Stencil'
      Font.Style = [fsItalic]
      ParentFont = False
    end
  end
  object BPendataan: TButton
    Left = 168
    Top = 160
    Width = 241
    Height = 49
    Caption = 'PENDATAAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BPendataanClick
  end
  object BPehitunganID3: TButton
    Left = 168
    Top = 224
    Width = 241
    Height = 49
    Caption = 'PERHITUNGAN ID3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BPehitunganID3Click
  end
  object BDiagnosa: TButton
    Left = 168
    Top = 288
    Width = 241
    Height = 49
    Caption = 'DIAGNOSA KERUSAKAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BDiagnosaClick
  end
  object PKeluar1: TPanel
    Left = 440
    Top = 360
    Width = 113
    Height = 33
    Caption = 'KELUAR'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = PKeluar1Click
  end
end
