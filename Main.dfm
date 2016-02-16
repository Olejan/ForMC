object frmMain: TfrmMain
  Left = 343
  Top = 113
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1059#1090#1080#1083#1080#1090#1082#1080' '#1076#1083#1103' AVR'
  ClientHeight = 645
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pc: TPageControl
    Left = 0
    Top = 41
    Width = 431
    Height = 604
    ActivePage = tsSimbol
    Align = alClient
    MultiLine = True
    Style = tsButtons
    TabIndex = 1
    TabOrder = 0
    OnChange = pcChange
    object tsASCII: TTabSheet
      Caption = 'ASCII'
      object sbRight: TSpeedButton
        Left = 168
        Top = 104
        Width = 23
        Height = 22
        Hint = #1048#1085#1082#1088#1077#1084#1077#1085#1090' '#1082#1086#1076#1072
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333FF3333333333333447333333333333377FFF33333333333744473333333
          333337773FF3333333333444447333333333373F773FF3333333334444447333
          33333373F377FFF3333333744444447333333337F333333FF333333444444444
          733333373F3333333FF3333344444444447333337F33333337FF33333CCCCCCC
          CCCC73333733333733773333CCCCCCCCCC3333337333333F7733333CCCCCCCCC
          33333337F3377F773333333CCCCCCC3333333337333F7733333333CCCCCC3333
          333333733F77333333333CCCCC333333333337FF7733333333333CCC33333333
          33333777333333333333CC333333333333337733333333333333}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnMouseDown = sbRightMouseDown
        OnMouseUp = sbRightMouseUp
      end
      object sbLeft: TSpeedButton
        Left = 40
        Top = 104
        Width = 23
        Height = 22
        Hint = #1044#1077#1082#1088#1077#1084#1077#1085#1090' '#1082#1086#1076#1072
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333FF3333333333333744333333333333F773333333333337
          44473333333333F777F3333333333744444333333333F7733733333333374444
          4433333333F77333733333333744444447333333F7733337F333333744444444
          433333F77333333F3333374444444444333337733333337F3333CCCCCCCCCCC3
          3333733333333373333333CCCCCCCCCC33333773FF333373F3333333CCCCCCCC
          C333333773FF3337F333333333CCCCCCC33333333773FF373F3333333333CCCC
          CC333333333773FF73F33333333333CCCCC3333333333773F7F3333333333333
          CCC333333333333777FF33333333333333CC3333333333333773}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnMouseDown = sbLeftMouseDown
        OnMouseUp = sbLeftMouseUp
      end
      object Label1: TLabel
        Left = 70
        Top = 108
        Width = 91
        Height = 16
        Caption = '- ASCII-'#1082#1086#1076' +'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lChar: TLabel
        Left = 253
        Top = 8
        Width = 39
        Height = 13
        Cursor = crHandPoint
        Hint = #1052#1077#1085#1103#1077#1090' '#1089#1090#1080#1083#1100' '#1096#1088#1080#1092#1090#1072
        Caption = #1057#1080#1084#1074#1086#1083
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = lCharClick
      end
      object bASCIIHelp: TSpeedButton
        Left = 264
        Top = 96
        Width = 23
        Height = 22
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
          33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
          FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
          FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
          FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
          FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
          FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
          3333333773FFFF77333333333FBFBF3333333333377777333333}
        NumGlyphs = 2
        OnClick = bASCIIHelpClick
      end
      object eSimb: TEdit
        Left = 248
        Top = 24
        Width = 50
        Height = 54
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1080#1084#1074#1086#1083' '#1080' '#1091#1074#1080#1076#1080#1090#1077' '#1082#1086#1076' '#1082#1083#1072#1074#1080#1096#1080#13#10#1080' ASCII '#1082#1086#1076' '#1089#1080#1084#1074#1086#1083#1072
        Font.Charset = BALTIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -40
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = 'eSimb'
        OnKeyDown = eSimbKeyDown
        OnKeyPress = eSimbKeyPress
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 8
        Width = 123
        Height = 89
        Caption = #1050#1086#1076' '#1082#1083#1072#1074#1080#1096#1080
        TabOrder = 1
        object Label3: TLabel
          Left = 8
          Top = 28
          Width = 46
          Height = 13
          Caption = 'Decimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 59
          Width = 26
          Height = 13
          Caption = 'HEX'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object eDec: TEdit
          Left = 64
          Top = 24
          Width = 53
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '64'
        end
        object eHex: TEdit
          Left = 37
          Top = 56
          Width = 80
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '0x40'
        end
      end
      object GroupBox2: TGroupBox
        Left = 131
        Top = 8
        Width = 112
        Height = 89
        Caption = 'ASCII '#1082#1086#1076' '#1089#1080#1084#1074#1086#1083#1072
        TabOrder = 2
        object Label2: TLabel
          Left = 8
          Top = 28
          Width = 46
          Height = 13
          Caption = 'Decimal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 16
          Top = 59
          Width = 26
          Height = 13
          Caption = 'HEX'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object eDec_: TEdit
          Left = 56
          Top = 24
          Width = 49
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '64'
        end
        object eHex_: TEdit
          Left = 56
          Top = 56
          Width = 49
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '0x40'
        end
      end
    end
    object tsSimbol: TTabSheet
      Caption = 'Simbol'
      ImageIndex = 1
      object pcInd: TPageControl
        Left = 0
        Top = 0
        Width = 423
        Height = 573
        ActivePage = TabSheet4
        Align = alClient
        TabIndex = 1
        TabOrder = 0
        OnChange = pcIndChange
        object TabSheet3: TTabSheet
          Caption = #1052#1072#1090#1088#1080#1095#1085#1099#1081
          object gbSimb: TGroupBox
            Left = 0
            Top = 0
            Width = 415
            Height = 265
            Align = alTop
            TabOrder = 0
            object bCheck: TBevel
              Left = 115
              Top = 16
              Width = 185
              Height = 185
              Shape = bsFrame
            end
            object sbClear: TSpeedButton
              Left = 304
              Top = 16
              Width = 22
              Height = 22
              Hint = #1054#1095#1080#1089#1090#1080#1090#1100
              Caption = 'C'
              ParentShowHint = False
              ShowHint = True
              OnClick = sbClearClick
            end
            object sbInv: TSpeedButton
              Left = 325
              Top = 16
              Width = 23
              Height = 22
              Hint = #1048#1085#1074#1077#1088#1089#1080#1103
              Caption = 'Inv'
              ParentShowHint = False
              ShowHint = True
              OnClick = sbInvClick
            end
            object sbSimbHelp: TSpeedButton
              Left = 347
              Top = 16
              Width = 22
              Height = 22
              Hint = #1057#1087#1088#1072#1074#1082#1072' '#1087#1086' '#1084#1072#1090#1088#1080#1095#1085#1086#1084#1091' '#1089#1080#1084#1074#1086#1083#1091
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
                33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
                FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
                FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
                FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
                FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
                FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
                3333333773FFFF77333333333FBFBF3333333333377777333333}
              NumGlyphs = 2
              ParentShowHint = False
              ShowHint = True
              OnClick = bASCIIHelpClick
            end
            object Bevel5: TBevel
              Left = 304
              Top = 40
              Width = 65
              Height = 161
              Style = bsRaised
            end
            object ris: TImage
              Left = 128
              Top = 30
              Width = 24
              Height = 24
            end
            object bRis: TBevel
              Left = 125
              Top = 26
              Width = 29
              Height = 30
            end
            object Bevel3: TBevel
              Left = 164
              Top = 24
              Width = 129
              Height = 42
            end
            object Bevel4: TBevel
              Left = 120
              Top = 62
              Width = 45
              Height = 129
            end
            object Label7: TLabel
              Left = 168
              Top = 48
              Width = 6
              Height = 13
              Caption = '0'
            end
            object Label8: TLabel
              Left = 184
              Top = 48
              Width = 6
              Height = 13
              Caption = '1'
            end
            object Label9: TLabel
              Left = 200
              Top = 48
              Width = 6
              Height = 13
              Caption = '2'
            end
            object Label10: TLabel
              Left = 216
              Top = 48
              Width = 6
              Height = 13
              Caption = '3'
            end
            object Label11: TLabel
              Left = 232
              Top = 48
              Width = 6
              Height = 13
              Caption = '4'
            end
            object Label12: TLabel
              Left = 248
              Top = 48
              Width = 6
              Height = 13
              Caption = '5'
            end
            object Label13: TLabel
              Left = 264
              Top = 48
              Width = 6
              Height = 13
              Caption = '6'
            end
            object Label14: TLabel
              Left = 280
              Top = 48
              Width = 6
              Height = 13
              Caption = '7'
            end
            object Label23: TLabel
              Left = 206
              Top = 26
              Width = 41
              Height = 16
              Caption = #1041#1072#1081#1090#1099
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 152
              Top = 64
              Width = 6
              Height = 13
              Caption = '0'
            end
            object Label16: TLabel
              Left = 152
              Top = 80
              Width = 6
              Height = 13
              Caption = '1'
            end
            object Label17: TLabel
              Left = 152
              Top = 96
              Width = 6
              Height = 13
              Caption = '2'
            end
            object Label18: TLabel
              Left = 152
              Top = 112
              Width = 6
              Height = 13
              Caption = '3'
            end
            object Label19: TLabel
              Left = 152
              Top = 128
              Width = 6
              Height = 13
              Caption = '4'
            end
            object Label20: TLabel
              Left = 152
              Top = 144
              Width = 6
              Height = 13
              Caption = '5'
            end
            object Label21: TLabel
              Left = 152
              Top = 160
              Width = 6
              Height = 13
              Caption = '6'
            end
            object Label22: TLabel
              Left = 152
              Top = 176
              Width = 6
              Height = 13
              Caption = '7'
            end
            object Label27: TLabel
              Left = 128
              Top = 142
              Width = 9
              Height = 16
              Caption = #1099
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label26: TLabel
              Left = 128
              Top = 128
              Width = 7
              Height = 16
              Caption = #1090
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label25: TLabel
              Left = 128
              Top = 111
              Width = 8
              Height = 16
              Caption = #1080
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label24: TLabel
              Left = 128
              Top = 95
              Width = 9
              Height = 16
              Caption = #1041
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label28: TLabel
              Left = 128
              Top = 144
              Width = 9
              Height = 16
              Caption = #1099
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label37: TLabel
              Left = 312
              Top = 176
              Width = 6
              Height = 13
              Caption = '7'
            end
            object Label36: TLabel
              Left = 312
              Top = 160
              Width = 6
              Height = 13
              Caption = '6'
            end
            object Label35: TLabel
              Left = 312
              Top = 144
              Width = 6
              Height = 13
              Caption = '5'
            end
            object Label34: TLabel
              Left = 312
              Top = 128
              Width = 6
              Height = 13
              Caption = '4'
            end
            object Label33: TLabel
              Left = 312
              Top = 112
              Width = 6
              Height = 13
              Caption = '3'
            end
            object Label32: TLabel
              Left = 312
              Top = 96
              Width = 6
              Height = 13
              Caption = '2'
            end
            object Label31: TLabel
              Left = 312
              Top = 80
              Width = 6
              Height = 13
              Caption = '1'
            end
            object Label30: TLabel
              Left = 312
              Top = 64
              Width = 6
              Height = 13
              Caption = '0'
            end
            object Label29: TLabel
              Left = 320
              Top = 48
              Width = 32
              Height = 13
              Caption = #1041#1072#1081#1090#1099
            end
            object sbDown: TSpeedButton
              Left = 352
              Top = 232
              Width = 17
              Height = 22
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
                333333333337F33333333333333033333333333333373F333333333333090333
                33333333337F7F33333333333309033333333333337373F33333333330999033
                3333333337F337F33333333330999033333333333733373F3333333309999903
                333333337F33337F33333333099999033333333373333373F333333099999990
                33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
                33333333337F7F33333333333309033333333333337F7F333333333333090333
                33333333337F7F33333333333309033333333333337F7F333333333333090333
                33333333337F7F33333333333300033333333333337773333333}
              NumGlyphs = 2
              OnClick = sbDownClick
            end
            object sbUp: TSpeedButton
              Left = 352
              Top = 232
              Width = 17
              Height = 22
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
                3333333333777F33333333333309033333333333337F7F333333333333090333
                33333333337F7F33333333333309033333333333337F7F333333333333090333
                33333333337F7F33333333333309033333333333FF7F7FFFF333333000090000
                3333333777737777F333333099999990333333373F3333373333333309999903
                333333337F33337F33333333099999033333333373F333733333333330999033
                3333333337F337F3333333333099903333333333373F37333333333333090333
                33333333337F7F33333333333309033333333333337373333333333333303333
                333333333337F333333333333330333333333333333733333333}
              NumGlyphs = 2
              Visible = False
              OnClick = sbUpClick
            end
            object Label59: TLabel
              Left = 16
              Top = 236
              Width = 120
              Height = 13
              Caption = #1050#1086#1084#1077#1085#1090#1072#1088#1080#1081' '#1082' '#1089#1080#1084#1074#1086#1083#1091':'
            end
            object gbSize: TGroupBox
              Left = 8
              Top = 16
              Width = 105
              Height = 113
              Caption = #1056#1072#1079#1084#1077#1088' '#1089#1080#1084#1074#1086#1083#1072
              TabOrder = 0
              object rb57: TRadioButton
                Left = 8
                Top = 24
                Width = 49
                Height = 17
                Caption = '5/7'
                Checked = True
                TabOrder = 0
                TabStop = True
                OnClick = rb57Click
              end
              object rb58: TRadioButton
                Left = 8
                Top = 40
                Width = 49
                Height = 17
                Caption = '5/8'
                TabOrder = 1
                OnClick = rb58Click
              end
              object rb68: TRadioButton
                Left = 8
                Top = 56
                Width = 49
                Height = 17
                Caption = '6/8'
                TabOrder = 2
                OnClick = rb68Click
              end
              object rb78: TRadioButton
                Left = 8
                Top = 72
                Width = 49
                Height = 17
                Caption = '7/8'
                TabOrder = 3
                OnClick = rb78Click
              end
              object rb88: TRadioButton
                Left = 8
                Top = 88
                Width = 49
                Height = 17
                Caption = '8/8'
                TabOrder = 4
                OnClick = rb88Click
              end
            end
            object gbPos: TGroupBox
              Left = 8
              Top = 128
              Width = 105
              Height = 65
              Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
              TabOrder = 1
              object rbX: TRadioButton
                Left = 8
                Top = 24
                Width = 41
                Height = 17
                Caption = 'X'
                TabOrder = 0
                OnClick = rbXClick
              end
              object rbY: TRadioButton
                Left = 8
                Top = 40
                Width = 41
                Height = 17
                Caption = 'Y'
                Checked = True
                TabOrder = 1
                TabStop = True
                OnClick = rbYClick
              end
            end
            object bAddMass: TBitBtn
              Left = 8
              Top = 205
              Width = 73
              Height = 25
              Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1076' '#1089#1080#1084#1074#1086#1083#1072' '#1074' '#1084#1072#1089#1089#1080#1074
              Caption = #1042' '#1084#1072#1089#1089#1080#1074
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
              OnClick = bAddMassClick
            end
            object meData: TMaskEdit
              Left = 88
              Top = 208
              Width = 281
              Height = 23
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
            end
            object CheckBox1: TCheckBox
              Left = 168
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 4
              OnClick = CallSimbConv
            end
            object CheckBox9: TCheckBox
              Left = 184
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 5
              OnClick = CallSimbConv
            end
            object CheckBox10: TCheckBox
              Left = 184
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 6
              OnClick = CallSimbConv
            end
            object CheckBox2: TCheckBox
              Left = 168
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 7
              OnClick = CallSimbConv
            end
            object CheckBox3: TCheckBox
              Left = 168
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 8
              OnClick = CallSimbConv
            end
            object CheckBox11: TCheckBox
              Left = 184
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 9
              OnClick = CallSimbConv
            end
            object CheckBox12: TCheckBox
              Left = 184
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 10
              OnClick = CallSimbConv
            end
            object CheckBox4: TCheckBox
              Left = 168
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 11
              OnClick = CallSimbConv
            end
            object CheckBox5: TCheckBox
              Left = 168
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 12
              OnClick = CallSimbConv
            end
            object CheckBox13: TCheckBox
              Left = 184
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 13
              OnClick = CallSimbConv
            end
            object CheckBox14: TCheckBox
              Left = 184
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 14
              OnClick = CallSimbConv
            end
            object CheckBox6: TCheckBox
              Left = 168
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 15
              OnClick = CallSimbConv
            end
            object CheckBox7: TCheckBox
              Left = 168
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 16
              OnClick = CallSimbConv
            end
            object CheckBox15: TCheckBox
              Left = 184
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 17
              OnClick = CallSimbConv
            end
            object CheckBox16: TCheckBox
              Left = 184
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 18
              OnClick = CallSimbConv
            end
            object CheckBox8: TCheckBox
              Left = 168
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 19
              OnClick = CallSimbConv
            end
            object CheckBox24: TCheckBox
              Left = 200
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 20
              OnClick = CallSimbConv
            end
            object CheckBox23: TCheckBox
              Left = 200
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 21
              OnClick = CallSimbConv
            end
            object CheckBox32: TCheckBox
              Left = 216
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 22
              OnClick = CallSimbConv
            end
            object CheckBox31: TCheckBox
              Left = 216
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 23
              OnClick = CallSimbConv
            end
            object CheckBox30: TCheckBox
              Left = 216
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 24
              OnClick = CallSimbConv
            end
            object CheckBox22: TCheckBox
              Left = 200
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 25
              OnClick = CallSimbConv
            end
            object CheckBox21: TCheckBox
              Left = 200
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 26
              OnClick = CallSimbConv
            end
            object CheckBox29: TCheckBox
              Left = 216
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 27
              OnClick = CallSimbConv
            end
            object CheckBox28: TCheckBox
              Left = 216
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 28
              OnClick = CallSimbConv
            end
            object CheckBox20: TCheckBox
              Left = 200
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 29
              OnClick = CallSimbConv
            end
            object CheckBox19: TCheckBox
              Left = 200
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 30
              OnClick = CallSimbConv
            end
            object CheckBox27: TCheckBox
              Left = 216
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 31
              OnClick = CallSimbConv
            end
            object CheckBox26: TCheckBox
              Left = 216
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 32
              OnClick = CallSimbConv
            end
            object CheckBox18: TCheckBox
              Left = 200
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 33
              OnClick = CallSimbConv
            end
            object CheckBox17: TCheckBox
              Left = 200
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 34
              OnClick = CallSimbConv
            end
            object CheckBox25: TCheckBox
              Left = 216
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 35
              OnClick = CallSimbConv
            end
            object CheckBox33: TCheckBox
              Left = 232
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 36
              OnClick = CallSimbConv
            end
            object CheckBox34: TCheckBox
              Left = 232
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 37
              OnClick = CallSimbConv
            end
            object CheckBox35: TCheckBox
              Left = 232
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 38
              OnClick = CallSimbConv
            end
            object CheckBox36: TCheckBox
              Left = 232
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 39
              OnClick = CallSimbConv
            end
            object CheckBox37: TCheckBox
              Left = 232
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 40
              OnClick = CallSimbConv
            end
            object CheckBox38: TCheckBox
              Left = 232
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 41
              OnClick = CallSimbConv
            end
            object CheckBox39: TCheckBox
              Left = 232
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 42
              OnClick = CallSimbConv
            end
            object CheckBox40: TCheckBox
              Left = 232
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 43
              OnClick = CallSimbConv
            end
            object CheckBox48: TCheckBox
              Left = 248
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 44
              OnClick = CallSimbConv
            end
            object CheckBox47: TCheckBox
              Left = 248
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 45
              OnClick = CallSimbConv
            end
            object CheckBox56: TCheckBox
              Left = 264
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 46
              OnClick = CallSimbConv
            end
            object CheckBox55: TCheckBox
              Left = 264
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 47
              OnClick = CallSimbConv
            end
            object CheckBox64: TCheckBox
              Left = 280
              Top = 176
              Width = 16
              Height = 17
              Caption = 'CheckBox8'
              TabOrder = 48
              OnClick = CallSimbConv
            end
            object CheckBox63: TCheckBox
              Left = 280
              Top = 160
              Width = 16
              Height = 17
              Caption = 'CheckBox7'
              TabOrder = 49
              OnClick = CallSimbConv
            end
            object CheckBox62: TCheckBox
              Left = 280
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 50
              OnClick = CallSimbConv
            end
            object CheckBox54: TCheckBox
              Left = 264
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 51
              OnClick = CallSimbConv
            end
            object CheckBox46: TCheckBox
              Left = 248
              Top = 144
              Width = 16
              Height = 17
              Caption = 'CheckBox6'
              TabOrder = 52
              OnClick = CallSimbConv
            end
            object CheckBox45: TCheckBox
              Left = 248
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 53
              OnClick = CallSimbConv
            end
            object CheckBox53: TCheckBox
              Left = 264
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 54
              OnClick = CallSimbConv
            end
            object CheckBox61: TCheckBox
              Left = 280
              Top = 128
              Width = 16
              Height = 17
              Caption = 'CheckBox5'
              TabOrder = 55
              OnClick = CallSimbConv
            end
            object CheckBox60: TCheckBox
              Left = 280
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 56
              OnClick = CallSimbConv
            end
            object CheckBox52: TCheckBox
              Left = 264
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 57
              OnClick = CallSimbConv
            end
            object CheckBox44: TCheckBox
              Left = 248
              Top = 112
              Width = 16
              Height = 17
              Caption = 'CheckBox4'
              TabOrder = 58
              OnClick = CallSimbConv
            end
            object CheckBox43: TCheckBox
              Left = 248
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 59
              OnClick = CallSimbConv
            end
            object CheckBox51: TCheckBox
              Left = 264
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 60
              OnClick = CallSimbConv
            end
            object CheckBox59: TCheckBox
              Left = 280
              Top = 96
              Width = 16
              Height = 17
              Caption = 'CheckBox3'
              TabOrder = 61
              OnClick = CallSimbConv
            end
            object CheckBox58: TCheckBox
              Left = 280
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 62
              OnClick = CallSimbConv
            end
            object CheckBox50: TCheckBox
              Left = 264
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 63
              OnClick = CallSimbConv
            end
            object CheckBox42: TCheckBox
              Left = 248
              Top = 80
              Width = 16
              Height = 17
              Caption = 'CheckBox2'
              TabOrder = 64
              OnClick = CallSimbConv
            end
            object CheckBox41: TCheckBox
              Left = 248
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 65
              OnClick = CallSimbConv
            end
            object CheckBox49: TCheckBox
              Left = 264
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 66
              OnClick = CallSimbConv
            end
            object CheckBox57: TCheckBox
              Left = 280
              Top = 64
              Width = 16
              Height = 17
              Caption = 'CheckBox1'
              TabOrder = 67
              OnClick = CallSimbConv
            end
            object me8: TMaskEdit
              Left = 320
              Top = 176
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 68
            end
            object me7: TMaskEdit
              Left = 320
              Top = 160
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 69
            end
            object me6: TMaskEdit
              Left = 320
              Top = 144
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 70
            end
            object me5: TMaskEdit
              Left = 320
              Top = 128
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 71
            end
            object me4: TMaskEdit
              Left = 320
              Top = 112
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 72
            end
            object me3: TMaskEdit
              Left = 320
              Top = 96
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 73
            end
            object me2: TMaskEdit
              Left = 320
              Top = 80
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 74
            end
            object me1: TMaskEdit
              Left = 320
              Top = 64
              Width = 41
              Height = 15
              AutoSize = False
              ReadOnly = True
              TabOrder = 75
            end
            object eRem: TEdit
              Left = 144
              Top = 232
              Width = 201
              Height = 21
              TabOrder = 76
            end
          end
          object gbMass: TGroupBox
            Left = 0
            Top = 265
            Width = 415
            Height = 280
            Hint = #1052#1072#1089#1089#1080#1074' '#1076#1072#1085#1085#1099#1093'.   '#1055#1091#1090#1100' '#1082' '#1089#1086#1093#1088#1072#1085#1105#1085#1085#1086#1084#1091' '#1092#1072#1081#1083#1091
            Align = alClient
            Caption = ' '#1052#1072#1089#1089#1080#1074' '#1076#1072#1085#1085#1099#1093'.   ...'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            DesignSize = (
              415
              280)
            object mMass: TMemo
              Tag = 1
              Left = 2
              Top = 15
              Width = 411
              Height = 234
              Align = alTop
              Anchors = [akLeft, akTop, akRight, akBottom]
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 0
              OnChange = mMassChange
            end
            object bSaveMass: TBitBtn
              Left = 178
              Top = 251
              Width = 99
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 1
              OnClick = bSaveMassClick
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
                00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
                00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
                00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
                00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
                0003737FFFFFFFFF7F7330099999999900333777777777777733}
              NumGlyphs = 2
            end
            object bClearMass: TBitBtn
              Left = 8
              Top = 251
              Width = 89
              Height = 25
              Anchors = [akLeft, akBottom]
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100
              TabOrder = 2
              OnClick = bClearMassClick
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000130B0000130B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                3333333333333333333333333333333333333333333333333333333000000000
                033333377777777773333330FFFFFFFF033333373333333373333330FFFFFFFF
                033333373333333373333330FFFFFFFF033333373333333373333330FFFFFFFF
                033333373333333373333330FFFFFFFF033333373333333373333330FFFFFFFF
                033333373333333373333330FFFF0000033333373333777773333330FFFF0FF0
                733333373333733733333330FFFF0F07333333373333737333333330FFFF0073
                3333333733337733333333300000073333333337777773333333333333333333
                3333333333333333333333333333333333333333333333333333}
              NumGlyphs = 2
            end
            object bSaveAsMass: TBitBtn
              Left = 290
              Top = 251
              Width = 115
              Height = 25
              Anchors = [akRight, akBottom]
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082
              TabOrder = 3
              OnClick = bSaveAsMassClick
              Glyph.Data = {
                26040000424D2604000000000000360000002800000012000000120000000100
                180000000000F003000000000000000000000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFC6947BBD8463BD7342B56B
                31B56B31B56331B56331B56331AD6331AD6331AD6331AD6331AD6331A56331AD
                6339AD7B52FFFFFF0000FFFFFFBD734AE7C6ADE7C6ADFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69C7BC6947BAD6B39FFFFFF
                0000FFFFFFBD6B39EFCEB5E7A57BFFFFFF63C68C63C68C63C68C63C68C63C68C
                63C68C63C68C63C68CFFFFFFCE8C63C69C7BA56331FFFFFF0000FFFFFFBD6B39
                EFCEB5E7A57BFFFFFFBDDEC6BDDEC6BDDEC6BDDEC6BDDEC6BDDEC6BDDEC6BDDE
                C6FFFFFFCE946BCE9C84AD6331FFFFFF0000FFFFFFBD6B39EFCEB5E7A57BFFFF
                FF63C68C63C68C63C68C63C68C63C68C63C68C63C68C63C68CFFFFFFCE946BCE
                A584AD6331FFFFFF0000FFFFFFBD6B39EFCEBDE7A57BFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6946BD6A58CAD6331FFFFFF
                0000FFFFFFBD6B39EFCEBDE7A57BE7A57BE7A57BE7A57BE7A57BE7A57BD69C73
                D69C73D69C73D69C73D69C73D69C73D6AD8CAD6331FFFFFF0000FFFFFFBD6B39
                EFD6C6E7A57BE7A57BE7A57BE7A57BE7A57BE7A57BE7A57BDE9C73D69C73D69C
                73D69C73D69C73DEB594AD6331FFFFFF0000FFFFFFBD6B39F7D6C6E7A57BE7A5
                7BE7A57BE7A57BE7A57BE7A57BE7A57BDE9C73D69C73D69C73D69C73D69C73DE
                B59CB56331FFFFFF0000FFFFFFBD6B39F7D6C6E7A57BCE8C63CE8C63CE8C63CE
                946BCE946BCE946BCE8C63CE8C63CE8C63CE8C63D69C73DEB59CB56331FFFFFF
                0000FFFFFFBD6B39F7DECEE7A57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFDE9C73E7BDA5B56331FFFFFF0000FFFFFFBD6B39
                F7DECEE7A57BFFFFFFFFFFFFCE8C63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFE7A57BE7C6ADB56B31FFFFFF0000FFFFFFBD7342F7DECEE7A57BFFFF
                FFFFFFFFCE8C63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7A57BEF
                D6C6B56B31FFFFFF0000FFFFFFBD7B4AF7DECEE7AD7BFFFFFFFFFFFFCE8C63FF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEBDEFCEBDBD7342FFFFFF
                0000FFFFFFC69473F7DECEF7DECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFEFCEBDCE8C63C6AD94FFFFFF0000FFFFFFC6A58C
                C6947BBD7B52BD7342BD6B39BD6B39BD6B39BD6B39BD6B39BD6B39BD6B39BD6B
                39BD7342BD845AC6ADA5F6F4F3FFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFF0000}
            end
          end
        end
        object TabSheet4: TTabSheet
          Caption = #1057#1077#1084#1080#1089#1077#1075#1084#1077#1085#1090#1085#1099#1081
          ImageIndex = 1
          object Label54: TLabel
            Left = 88
            Top = 8
            Width = 43
            Height = 13
            Caption = #1057#1077#1075#1084#1077#1085#1090
          end
          object lPorts: TLabel
            Left = 8
            Top = 8
            Width = 67
            Height = 13
            Caption = #1051#1080#1085#1080#1103' '#1087#1086#1088#1090#1072':'
          end
          object la: TRxLabel
            Left = 104
            Top = 24
            Width = 10
            Height = 16
            Caption = 'a'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object lb: TRxLabel
            Left = 104
            Top = 40
            Width = 10
            Height = 16
            Caption = 'b'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object lc: TRxLabel
            Left = 104
            Top = 56
            Width = 9
            Height = 16
            Caption = 'c'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object ld: TRxLabel
            Left = 104
            Top = 72
            Width = 10
            Height = 16
            Caption = 'd'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object le: TRxLabel
            Left = 104
            Top = 88
            Width = 10
            Height = 16
            Caption = 'e'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object lf: TRxLabel
            Left = 104
            Top = 104
            Width = 5
            Height = 16
            Caption = 'f'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object lg: TRxLabel
            Left = 104
            Top = 120
            Width = 10
            Height = 16
            Caption = 'g'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object ldp: TRxLabel
            Left = 104
            Top = 136
            Width = 18
            Height = 16
            Caption = 'dp'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label56: TLabel
            Left = 240
            Top = 32
            Width = 50
            Height = 26
            Caption = #1040#1082#1090#1080#1074#1085#1099#1081#13#10' '#1091#1088#1086#1074#1077#1085#1100
          end
          object Label57: TLabel
            Left = 304
            Top = 40
            Width = 52
            Height = 13
            Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
          end
          object Label53: TLabel
            Left = 256
            Top = 68
            Width = 20
            Height = 13
            Hint = #1057#1077#1075#1084#1077#1085#1090' '#1079#1072#1078#1080#1075#1072#1077#1090#1089#1103' 0'
            Caption = '"0"'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label58: TLabel
            Left = 256
            Top = 100
            Width = 20
            Height = 13
            Hint = #1057#1077#1075#1084#1077#1085#1090' '#1079#1072#1078#1080#1075#1072#1077#1090#1089#1103' 1'
            Caption = '"1"'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object RxLabel9: TRxLabel
            Left = 8
            Top = 26
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel10: TRxLabel
            Left = 8
            Top = 42
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel11: TRxLabel
            Left = 8
            Top = 58
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel12: TRxLabel
            Left = 8
            Top = 74
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel13: TRxLabel
            Left = 8
            Top = 90
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel14: TRxLabel
            Left = 8
            Top = 106
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel15: TRxLabel
            Left = 8
            Top = 122
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object RxLabel16: TRxLabel
            Left = 8
            Top = 138
            Width = 37
            Height = 13
            Caption = 'PORTx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object sbClearSeg: TSpeedButton
            Left = 176
            Top = 160
            Width = 23
            Height = 22
            Hint = #1055#1086#1075#1072#1089#1080#1090#1100' '#1080#1085#1076#1080#1082#1072#1090#1086#1088
            Caption = #1057
            ParentShowHint = False
            ShowHint = True
            OnClick = sbClearSegClick
          end
          object sbSegHelp: TSpeedButton
            Left = 320
            Top = 160
            Width = 23
            Height = 22
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
              33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
              FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
              FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
              FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
              FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
              FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
              3333333773FFFF77333333333FBFBF3333333333377777333333}
            NumGlyphs = 2
            OnClick = bASCIIHelpClick
          end
          object eRes0: TEdit
            Left = 312
            Top = 64
            Width = 41
            Height = 21
            TabOrder = 0
            Text = 'eRes0'
          end
          object eRes1: TEdit
            Left = 312
            Top = 96
            Width = 41
            Height = 21
            TabOrder = 1
            Text = 'eRes1'
          end
          object Panel1: TPanel
            Left = 144
            Top = 32
            Width = 81
            Height = 113
            Color = clTeal
            TabOrder = 2
            object Label64: TLabel
              Left = 34
              Top = 9
              Width = 6
              Height = 13
              Caption = 'a'
            end
            object Label65: TLabel
              Left = 58
              Top = 34
              Width = 6
              Height = 13
              Caption = 'b'
            end
            object Label66: TLabel
              Left = 58
              Top = 62
              Width = 6
              Height = 13
              Caption = 'c'
            end
            object Label67: TLabel
              Left = 34
              Top = 88
              Width = 6
              Height = 13
              Caption = 'd'
            end
            object Label68: TLabel
              Left = 11
              Top = 62
              Width = 6
              Height = 13
              Caption = 'e'
            end
            object Label69: TLabel
              Left = 12
              Top = 34
              Width = 3
              Height = 13
              Caption = 'f'
            end
            object Label70: TLabel
              Left = 34
              Top = 38
              Width = 6
              Height = 13
              Caption = 'g'
            end
            object Label71: TLabel
              Left = 66
              Top = 84
              Width = 12
              Height = 13
              Caption = 'dp'
            end
            object pf: TPanel
              Left = 20
              Top = 28
              Width = 5
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 0
              OnClick = pfClick
              OnDblClick = pfClick
            end
            object pbb: TPanel
              Left = 50
              Top = 28
              Width = 5
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 1
              OnClick = pbbClick
              OnDblClick = pbbClick
            end
            object pcc: TPanel
              Left = 50
              Top = 58
              Width = 5
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 2
              OnClick = pccClick
              OnDblClick = pccClick
            end
            object pe: TPanel
              Left = 20
              Top = 58
              Width = 5
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 3
              OnClick = peClick
              OnDblClick = peClick
            end
            object pdp: TPanel
              Left = 58
              Top = 88
              Width = 5
              Height = 8
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 4
              OnClick = pdpClick
              OnDblClick = pdpClick
            end
            object pa: TPanel
              Left = 25
              Top = 23
              Width = 25
              Height = 5
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 5
              OnClick = paClick
              OnDblClick = paClick
            end
            object pg: TPanel
              Left = 25
              Top = 53
              Width = 25
              Height = 5
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 6
              OnClick = pgClick
              OnDblClick = pgClick
            end
            object pd: TPanel
              Left = 25
              Top = 83
              Width = 25
              Height = 5
              Cursor = crHandPoint
              BevelOuter = bvNone
              Color = clGray
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -5
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 7
              OnClick = pdClick
              OnDblClick = pdClick
            end
          end
          object port0: TRxSpinEdit
            Left = 48
            Top = 24
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            TabOrder = 3
            OnChange = PortChange
          end
          object port1: TRxSpinEdit
            Left = 48
            Top = 40
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 1
            TabOrder = 4
            OnChange = PortChange
          end
          object port2: TRxSpinEdit
            Left = 48
            Top = 56
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 2
            TabOrder = 5
            OnChange = PortChange
          end
          object port3: TRxSpinEdit
            Left = 48
            Top = 72
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 3
            TabOrder = 6
            OnChange = PortChange
          end
          object port4: TRxSpinEdit
            Left = 48
            Top = 88
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 4
            TabOrder = 7
            OnChange = PortChange
          end
          object port5: TRxSpinEdit
            Left = 48
            Top = 104
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 5
            TabOrder = 8
            OnChange = PortChange
          end
          object port6: TRxSpinEdit
            Left = 48
            Top = 120
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 6
            TabOrder = 9
            OnChange = PortChange
          end
          object port7: TRxSpinEdit
            Left = 48
            Top = 136
            Width = 33
            Height = 21
            EditorEnabled = False
            MaxValue = 7
            Value = 7
            TabOrder = 10
            OnChange = PortChange
          end
          object bDefault: TBitBtn
            Left = 16
            Top = 160
            Width = 97
            Height = 25
            Hint = #1051#1080#1085#1080#1080' '#1087#1086#1088#1090#1072' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
            Caption = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
            ParentShowHint = False
            ShowHint = True
            TabOrder = 11
            OnClick = bDefaultClick
          end
        end
      end
    end
    object tsUART: TTabSheet
      Caption = 'UART'
      ImageIndex = 2
      object GroupBox5: TGroupBox
        Left = 8
        Top = 8
        Width = 337
        Height = 353
        Caption = 'UART for ATmega/ATtiny'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label38: TLabel
          Left = 32
          Top = 32
          Width = 62
          Height = 13
          Caption = 'Fclk [MHz]'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sbUARTHelp: TSpeedButton
          Left = 287
          Top = 48
          Width = 23
          Height = 22
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
            33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
            FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
            FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
            FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
            FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
            FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
            3333333773FFFF77333333333FBFBF3333333333377777333333}
          NumGlyphs = 2
          OnClick = bASCIIHelpClick
        end
        object GroupBox6: TGroupBox
          Left = 8
          Top = 104
          Width = 257
          Height = 121
          Caption = #1056#1077#1078#1080#1084
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label39: TLabel
            Left = 32
            Top = 32
            Width = 149
            Height = 13
            Caption = 'BAUD = fck/16 (UBRR+1)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label41: TLabel
            Left = 32
            Top = 64
            Width = 142
            Height = 13
            Caption = 'BAUD = fck/8 (UBRR+1)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label45: TLabel
            Left = 32
            Top = 96
            Width = 142
            Height = 13
            Caption = 'BAUD = fck/2 (UBRR+1)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object rb0: TRadioButton
            Left = 8
            Top = 16
            Width = 225
            Height = 17
            Caption = #1072#1089#1080#1085#1093#1088#1086#1085#1085#1099#1081' '#1088#1077#1078#1080#1084' ('#1086#1073#1099#1095#1085#1099#1081', U2Xn=0)'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TabStop = True
            OnClick = btnCalcClick
          end
          object rb1: TRadioButton
            Left = 8
            Top = 48
            Width = 241
            Height = 17
            Caption = #1072#1089#1080#1085#1093#1088#1086#1085#1085#1099#1081' '#1088#1077#1078#1080#1084' ('#1091#1089#1082#1086#1088#1077#1085#1085#1099#1081', U2Xn=1)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = btnCalcClick
          end
          object rb2: TRadioButton
            Left = 8
            Top = 80
            Width = 177
            Height = 17
            Caption = #1089#1080#1085#1093#1088#1086#1085#1085#1099#1081' '#1088#1077#1078#1080#1084' '#1074#1077#1076#1091#1097#1077#1075#1086
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnClick = btnCalcClick
          end
        end
        object GroupBox7: TGroupBox
          Left = 8
          Top = 224
          Width = 321
          Height = 121
          Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
          TabOrder = 1
          object Label40: TLabel
            Left = 16
            Top = 28
            Width = 75
            Height = 13
            Caption = 'Actual BAUD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label42: TLabel
            Left = 184
            Top = 28
            Width = 36
            Height = 13
            Caption = 'UBRR'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lText: TLabel
            Left = 16
            Top = 92
            Width = 194
            Height = 13
            Caption = #1054#1090#1082#1083#1086#1085#1077#1085#1080#1077' '#1089#1082#1086#1088#1086#1089#1090#1080' '#1087#1077#1088#1077#1076#1072#1095#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lPer: TLabel
            Left = 288
            Top = 92
            Width = 10
            Height = 13
            Caption = '%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbaudnom: TLabel
            Left = 16
            Top = 60
            Width = 90
            Height = 13
            Caption = 'Standard BAUD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lWarning: TLabel
            Left = 184
            Top = 52
            Width = 121
            Height = 26
            Caption = #1069#1090#1072' '#1089#1082#1086#1088#1086#1089#1090#1100#13#10'          '#1085#1077#1076#1086#1089#1090#1091#1087#1085#1072'!!!'
            Color = clMenuBar
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Visible = False
          end
          object ceBAUD: TCurrencyEdit
            Left = 112
            Top = 24
            Width = 57
            Height = 21
            AutoSize = False
            DisplayFormat = ',0 ;-,0 '
            ReadOnly = True
            TabOrder = 0
          end
          object ceUbrr2: TCurrencyEdit
            Left = 232
            Top = 24
            Width = 65
            Height = 21
            AutoSize = False
            DecimalPlaces = 0
            DisplayFormat = ',0 ;-,0 '
            ReadOnly = True
            TabOrder = 1
          end
          object cePer: TCurrencyEdit
            Left = 224
            Top = 88
            Width = 49
            Height = 21
            AutoSize = False
            DisplayFormat = ',0.00 ;-,0.00 '
            ReadOnly = True
            TabOrder = 2
          end
          object ceBaudNom: TCurrencyEdit
            Left = 112
            Top = 56
            Width = 57
            Height = 21
            AutoSize = False
            DisplayFormat = ',0 ;-,0 '
            ReadOnly = True
            TabOrder = 3
          end
        end
        object btnCalc: TBitBtn
          Left = 275
          Top = 112
          Width = 49
          Height = 41
          TabOrder = 2
          Visible = False
          OnClick = btnCalcClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
            73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
            0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
            0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
            0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
            0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
            0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
            0333337F777777737F333308888888880333337F333333337F33330888888888
            03333373FFFFFFFF733333700000000073333337777777773333}
          NumGlyphs = 2
        end
        object GroupBox8: TGroupBox
          Left = 120
          Top = 16
          Width = 145
          Height = 81
          TabOrder = 3
          object cbBaud: TComboBox
            Left = 40
            Top = 48
            Width = 73
            Height = 21
            DropDownCount = 11
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 0
            Text = '2400'
            OnChange = btnCalcClick
            Items.Strings = (
              '2400'
              '4800'
              '9600'
              '14400'
              '19200'
              '38400'
              '56000'
              '57600'
              '115200'
              '128000'
              '256000')
          end
          object rbBaud: TRadioButton
            Left = 16
            Top = 8
            Width = 113
            Height = 17
            Caption = #1057#1082#1086#1088#1086#1089#1090#1100' ['#1041#1086#1076']'
            Checked = True
            TabOrder = 1
            TabStop = True
            OnClick = rbBaudClick
          end
          object rbUbrr: TRadioButton
            Left = 16
            Top = 24
            Width = 113
            Height = 17
            Caption = #1047#1085#1072#1095#1077#1085#1080#1077' UBRR'
            TabOrder = 2
            OnClick = rbUbrrClick
          end
          object ceUbrr: TCurrencyEdit
            Left = 40
            Top = 48
            Width = 53
            Height = 21
            AutoSize = False
            DecimalPlaces = 0
            DisplayFormat = '0 ;-0 '
            MaxValue = 4095
            TabOrder = 3
            Visible = False
            OnChange = btnCalcClick
          end
          object udUbrr: TUpDown
            Left = 93
            Top = 48
            Width = 18
            Height = 21
            Associate = ceUbrr
            Min = 0
            Max = 4095
            Position = 0
            TabOrder = 4
            Thousands = False
            Visible = False
            Wrap = True
            OnClick = udUbrrClick
          end
        end
        object ceFclk: TCurrencyEdit
          Left = 24
          Top = 56
          Width = 73
          Height = 21
          AutoSize = False
          DecimalPlaces = 6
          DisplayFormat = ',0.000000;-,0.000000'
          MaxValue = 100
          TabOrder = 4
          OnChange = btnCalcClick
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Timers'
      ImageIndex = 3
      object sbTimersHelp: TSpeedButton
        Left = 186
        Top = 132
        Width = 23
        Height = 22
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
          33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
          FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
          FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
          FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
          FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
          FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
          3333333773FFFF77333333333FBFBF3333333333377777333333}
        NumGlyphs = 2
        OnClick = bASCIIHelpClick
      end
      object GroupBox10: TGroupBox
        Left = 216
        Top = 8
        Width = 201
        Height = 177
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
        Enabled = False
        TabOrder = 0
        object Label47: TLabel
          Left = 16
          Top = 100
          Width = 46
          Height = 13
          Caption = #1046#1077#1083#1072#1077#1084':'
        end
        object Label48: TLabel
          Left = 16
          Top = 124
          Width = 39
          Height = 13
          Caption = #1048#1084#1077#1077#1084':'
        end
        object Label49: TLabel
          Left = 16
          Top = 148
          Width = 43
          Height = 13
          Caption = #1054#1096#1080#1073#1082#1072':'
        end
        object Label50: TLabel
          Left = 152
          Top = 148
          Width = 8
          Height = 13
          Caption = '%'
        end
        object Label51: TLabel
          Left = 178
          Top = 124
          Width = 14
          Height = 13
          Caption = #1084#1089
        end
        object Label52: TLabel
          Left = 178
          Top = 100
          Width = 14
          Height = 13
          Caption = #1084#1089
        end
        object GroupBox9: TGroupBox
          Left = 8
          Top = 24
          Width = 89
          Height = 65
          Caption = 'TCNTH'
          TabOrder = 0
          object eH: TEdit
            Left = 16
            Top = 28
            Width = 57
            Height = 21
            TabOrder = 0
            Text = 'eH'
          end
        end
        object GroupBox11: TGroupBox
          Left = 104
          Top = 24
          Width = 89
          Height = 65
          Caption = 'TCNTL'
          TabOrder = 1
          object eL: TEdit
            Left = 16
            Top = 28
            Width = 57
            Height = 21
            TabOrder = 0
            Text = 'Edit1'
          end
        end
        object ce1: TCurrencyEdit
          Left = 72
          Top = 96
          Width = 97
          Height = 21
          AutoSize = False
          DisplayFormat = ',0.000 000 000'#39' '#39';-,0.000 000 000'#39' '#39
          ReadOnly = True
          TabOrder = 2
        end
        object ce2: TCurrencyEdit
          Left = 72
          Top = 120
          Width = 97
          Height = 21
          AutoSize = False
          DisplayFormat = ',0.000 000 000'#39' '#39';-,0.000 000 000'#39' '#39
          ReadOnly = True
          TabOrder = 3
        end
        object ceErr: TCurrencyEdit
          Left = 96
          Top = 144
          Width = 49
          Height = 21
          AutoSize = False
          DisplayFormat = ',0.00'#39' '#39';-,0.00'#39' '#39
          TabOrder = 4
        end
      end
      object GroupBox13: TGroupBox
        Left = 8
        Top = 104
        Width = 169
        Height = 81
        Caption = #1053#1091#1078#1085#1086' '#1087#1086#1083#1091#1095#1080#1090#1100
        TabOrder = 1
        object ceTime: TCurrencyEdit
          Left = 24
          Top = 34
          Width = 65
          Height = 21
          AutoSize = False
          DecimalPlaces = 6
          DisplayFormat = ',0;-,0'
          MinValue = 1
          TabOrder = 0
          Value = 1
          OnChange = bTCalcClick
        end
        object rbms: TRadioButton
          Left = 112
          Top = 22
          Width = 41
          Height = 17
          Caption = #1084#1089
          TabOrder = 1
          OnClick = bTCalcClick
        end
        object rbus: TRadioButton
          Left = 112
          Top = 38
          Width = 41
          Height = 17
          Caption = #1084#1082#1089
          Checked = True
          TabOrder = 2
          TabStop = True
          OnClick = bTCalcClick
        end
        object rbHz: TRadioButton
          Left = 112
          Top = 54
          Width = 41
          Height = 17
          Caption = #1043#1094
          TabOrder = 3
          OnClick = bTCalcClick
        end
      end
      object GroupBox14: TGroupBox
        Left = 8
        Top = 8
        Width = 201
        Height = 81
        Caption = #1048#1084#1077#1077#1084
        TabOrder = 2
        object Label43: TLabel
          Left = 32
          Top = 24
          Width = 32
          Height = 13
          Caption = 'Fclk = '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 152
          Top = 24
          Width = 21
          Height = 13
          Caption = #1052#1043#1094
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 16
          Top = 52
          Width = 76
          Height = 13
          Caption = #1055#1088#1077#1076#1076#1077#1083#1080#1090#1077#1083#1100':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object ceFclkt: TCurrencyEdit
          Left = 72
          Top = 20
          Width = 73
          Height = 21
          AutoSize = False
          DecimalPlaces = 6
          DisplayFormat = ',0.000000;-,0.000000'
          MaxValue = 100
          MinValue = 1E-6
          TabOrder = 0
          Value = 8
          OnChange = bTCalcClick
        end
        object cbPreScale: TComboBox
          Left = 112
          Top = 48
          Width = 65
          Height = 21
          Style = csDropDownList
          DropDownCount = 11
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 1
          Text = #1085#1077#1090
          OnChange = bTCalcClick
          Items.Strings = (
            #1085#1077#1090
            '8'
            '16'
            '32'
            '64'
            '128'
            '256'
            '1024')
        end
      end
      object bTCalc: TBitBtn
        Left = 179
        Top = 88
        Width = 38
        Height = 33
        TabOrder = 3
        Visible = False
        OnClick = bTCalcClick
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
          73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
          0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
          0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
          0333337F777777737F333308888888880333337F333333337F33330888888888
          03333373FFFFFFFF733333700000000073333337777777773333}
        NumGlyphs = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = '*.bmp ==> *.c'
      ImageIndex = 4
      object sbBMP: TSpeedButton
        Left = 8
        Top = 8
        Width = 97
        Height = 97
        Hint = #1055#1088#1080#1074#1077#1090
        Glyph.Data = {
          462B0000424D462B000000000000360400002800000064000000640000000100
          08000000000010270000000000000000000000010000000100006A523100EDB2
          4D0048311700A6A6A700A8906400D392380094867000A78A5900DBDBDD00241E
          1700989899008E653000FCD8770087878700BCBBBD00FCE78D00797877006F47
          1A00F7CB6400C3C3C400CBCBCC0051443300C8954A00796643006A696900F5C7
          590067594300564E4200FBD46800CAAC7600A87432009C855C00D3D3D500E2E2
          E400D8A55300F5D38400E0E0E20088724900877B6900B3B3B40093784900E4E4
          E600E2BB8F00765F390089775400EBB95D0076685300825A2800DEDEDF00826A
          44007E511D00957E5700B5AB95006B635700F1C16500F9CE71007C726900B6A1
          7300AA9981009C948300716B6100BE853800FCE17D0070624800A17F4C00D7C7
          8C00FCF49D00948D8000EDC67600806D5300D8D6BC00F0D4730097621E00D5D5
          D700E2A04000AE762000E7D5A000C5C5C7007F725C00E3E3E500C2B8A100E4E4
          E5007F6F4700CDCDCF008C8C8C00DFE0E100DFDFE100956F3E00D2BF7D00B5B5
          B600C5C5C500BDBDBE00B3996700AEAEAE00623D14009D9D9D00D9D9DA00CFCF
          D1008A817600B7B7B8007E7D7D00B9B9BA00D7D7D900D1D1D200C1C1C200C9C9
          CA00BFBFC000B0B0B100AAAAAB0082818200C7C7C8006F6E6E0091919100A1A1
          A100625E5B00D4CFC900E9CC6D00E2DFD3003C3731008E8F8F005E595100D7D7
          D7006363630074737300E5E5E70093939300CECECE00EDEDED00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000007E7D7D7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7D7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7D7E7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7F7F7D7E7F7F7D5B5B0E656359596363655B5B5B5B5B5B5B5B
          5B5B5B5B5B5B5B5B5B5B5B5B0E0E6559276B6C03715F0A0A7D70540D0D0D6D0D
          54777D0A0A7103035D6B2763650E0E0E5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B
          0E0E6559275D030303037E7F7F7D7E7F7F7D5B0E65596B5D5D5D6B59650E0E5B
          5B5B5B5B5B5B5B5B5B5B5B5B0E0E0E656359275D6C035F0A7D770D0D6D646410
          1010101010646D0D0D707D0A71036C6B2763650E0E0E5B5B5B5B5B5B5B5B5B5B
          5B5B0E0E6563276B03715F0A0A5F7E7F7F7D7E7F7F7D5B0E596B6C037103035D
          27630E0E0E5B5B5B5B5B5B5B5B5B5B0E0E6563596B5D6C715F7D770D6D641010
          7B6F6F6F18186F186F6F7B7B64646D54700A5F036C6B5963650E0E0E5B5B5B5B
          5B5B5B5B0E0E6565596B6C715F7D7777700A7E7F7F7D7E7F7F7D5B0E595D035F
          0A0A5F035D2763655B5B5B5B5B5B5B5B0E5B0E6563276B6C03710A7D540D6D10
          7B7B6F181818187A7A7A7A7A7A18186F6F6F10106D0D770A71036C6B5965655B
          0E5B5B5B5B5B0E5B0E65636B5D035F0A540D6D0D547D7E7F7F7D7E7F7F7D5B0E
          595D710A7077700A716C6B63655B5B5B5B5B0E5B0E6563276B6C035F0A70546D
          64107B18187A7A7B10106F38646478727A727A7A7A18186F7B106D0D770A5F03
          5D6B59650E0E5B5B5B5B0E6563275D6C710A700D6D106F64540A7E7F7F7D7E7F
          7F7D5B0E5D6C717D0D6D0D547D71036B59650E5B5B5B0E6563276B6C715F0A77
          0D6D647B6F183C064E3F151515151576027615783C6478727A7A7A7A186F7B10
          640D770A71035D2763650E5B5B0E63596B6C710A7D0D6D106F1A096D775F7E7F
          7F7D7E7F7F7D5B5B1B7B717D0D6464640D705F036C276365656563596B6C715F
          7D770D64106F6F72106F1B15155E151A1A1A1A3F3F001502150215727B787A7A
          7A7A186F7B106D0D700A716C6B5963656359276C035F7D546D646F2E0009090D
          7D037E7F7F7D7E7F7F7D6A6A0909387D0D647B10646D540A716C6B6B27276B6C
          035F0A540D64107B18783C150202002F2B2B310B313157312B2B002F00151502
          021B3872727A7A7A186F7B106D547D5F036C6B6B6B6C03710A770D64383C2B09
          09021B70716C7E7F7F7D7E7F7F7D6A5B1B09153C546D107B7B106D547D5F7103
          6C03035F0A770D64106F7A1B727602152B2B2B2B2B0B3131252528252531172B
          2B2B1A001502761B3C78727A7A7A186F7B640D770A71030303710A700D6D7B18
          1B02095E02763C5F6C277E7F7F7D7E7F7F7D6A5B1011025E7B64107B6F6F7B64
          6D777D0A5F0A7D770D64107B7A7A1B0202002B2B2B2B2B0B313125283333331F
          3328253131172B2B17005E02761A35727A7A7A18187B106D0D707D0A7D77546D
          106F78150202115E02725F036B637E7F7F7D7E7F7F7D68680A33575E5E182610
          6F6F6F7B10646D0D540D0D6D107B7A6F1B020215002B2B2B2B57252525282833
          1F1F041F1F1F332C255752312B2B521A027676357A727A7A7A186F7B646D0D0D
          6D6D107B2E3502025E322F021A0A036B630E7E7F7F7D7E7F7F7D6A683B065C16
          115E2E387B6F18186F7B7B101010107B7A3C1B0202151A2B2B2B2B0B57283340
          33401F1F1F070404041F1F332C525728313131171A001502153C7B727A7A1818
          6F7B7B107B7B382E02025E324B0B5E1B7B716B590E5B7E7F7F7D7E7F7F7D6868
          5D3B0722221E321A35386F181818186F6F6F181878020915001A2B3131315725
          4040071F07070707040404045C04071F2828285225255252253F1A001502781A
          7A7A7A7A1818186F181B15025E481E1E1E111538035D590E6A6A7E7F7F7D7E7F
          7F7D6868133B1F162D013D32151B726F18187A7A7A7B7802020215001A173152
          25282828404007070707040404045C5C5C5C04403328282828282C252531171A
          001502157818727A7A7A7A781502022F073D3D3D480018715D590E6A6A687E7F
          7F7D7E7F7F7D6868685971061D3601164B115E15726F643C1A1502027615001A
          2B31282540074040281F07165C04045C5C5C5C3A5C5C0407402828282828282C
          2552312B0000001502151B1B781B1502095E48161605160B78385F5D590E5B68
          68687E7F7F7D7E7F7F7D68686868680D062D12194A052F020909151B76020202
          15151A1731252840404007401F075C5C5C5C5C5C39045C39395C04071F404033
          40332825252531172B1A0000005E021576090909111E3D054A4A4B2E7B545D59
          656A6A6868687E7F7F7D7E7F7F7D131368136863623958442D2D4A4B11020902
          02151515001A3F3131252807071F1F331F04045C5C5C045C0404393939390404
          401F1F401F33332825525231172B2B0000000015020909111E1E052216405738
          0A6C590E6A68681313137E7F7F7D7E7F7F7D1313131313135B06042D1C190101
          221E02025E1515001A3F31312533331F07041F1F1F045C040407040404040404
          04045C04044033331F1F1F282852523131172B2B00001A1A1A0202321E1E1616
          3D2806545D590E6A6813131313137E7F7F7D7E7F7F7D131313131313135B6204
          1D19191C1905325E15150017171731522C331F04061F1F061F061F2C452E3F3F
          3F524E2C4E33061F1F1F261F1F1F1F1F285252521752172B1A1A0000005E1148
          1E3D164006265F6C590E6A681313131313137E7F7F7D7E7F7F7D131313131313
          13131306072219191C0532110015002B1717312C331F0404332C2C33262C264E
          2E1A1A1B1B1B1B781A3F522C2C331F1F1F041F1F332552525252173F2B3F3F31
          172F321E1E3D40043B0D03270E6868131313131313137E7F7F7D7E7F7F7D5A5A
          135A5A13135A1313261F5C1D162F1115001A2B1717175228331F262C4E4E2638
          4E2E781B7676767676767676151B1B1B783F45454533331F332C255252525217
          3F3F1752252B2F57574004430D5F6C636A6813135A135A5A13137E7F7F7D7E7F
          7F7D5A4D4D5A4D4D5A5A134D5A2628071E11002B000017173131253333332C2C
          0643262E1B1B1B15761B1B1B7676767676767676151B001A3F522C331F332C52
          52254552173F2B1728170B5728393B64540A6C595B134D5A4D4D5A5A5A5A7E7F
          7F7D7E7F7F7D5A5A4D4D4D4D4D4D5A4D136A595F3515001A001A522B25255233
          2C2E4E3A381A783C3C433878646C0A781B7A181B1B6F181B767615153F3F4E17
          062C52252C2C523117172B3F25453F3F34546F100D7D03275B13134D4D5A4D4D
          5A5A7E7F7F7D7E7F7F7D4D4D4D4D4D4D4D4D4D5A680E03431515001A002B5252
          2B172C3117063B35151B06434310153875730D1B156F6D641518036D1B787815
          151A453F172C332C17312C255217171717453F1A347A187B6477716B6568134D
          4D4D4D4D4D4D7E7F7F7D7E7F7F7D4D4D4D4D4D4D4D4D4D5A6A63033C02150000
          2B3F2E2B17171A3F43061A1578435F1B72723F06465043781B430D351B7A4334
          1B157A1B787235352E2E4E2C5217522C525252173F452E15727A186F640D0A6C
          596A134D4D4D4D4D4D4D7E7F7F7D7E7F7F7D6E4D6E4D6E4D4D4D4D135B6B0D15
          152B00002B453F1A2B2B453B067815623843180215353B4E4E3B3A1B1562431B
          782635623C0976767672723C38453F2E45172B252C5252253145451A09387A6F
          7B6D7D03270E134D6E4D4D4D4D6E7E7F7F7D7E7F7F7D6E6E6E4D6E6E6E6E4D68
          655D4502002B320031451A1A1A2E3A431B1562641B781B783C2E3A3F02260609
          024E621515262E002C1B760909761B7A726F38452E1717522525522528282C2B
          767218187B6454715D0E684D6E4D6E6E6E6E7E7F7F7D7E7F7F7D6E6E6E6E6E6E
          6E6E5A6A270D1B022B2B002B252E1A15453A3815767A7B1B761B153C263C061A
          15432609762643761526451A267276767609761B787A38261717313152255225
          404057175E157B186F100D5F6C63684D6E6E6E6E6E6E7E7F7F7D7E7F7F7D6E6E
          6E6E6E6E6E6E130E6B6202002B0B2B31451A001A3A4376761B1B761515721535
          263B3F024E5034027634341A152C26330478761B7609097676767A6226172B17
          522C28311E401E2F5E023C6F6F100D0A6C596A4D6E6E6E6E6E6E7E7F7F7D7E7F
          7F7D696969696969696E680E431A022B2B2B313131151B436D76091576767615
          1B3C781A26341A7662343B761A343B4E1B3C3A436278761B1B76760909091B7A
          26261A1A312C33572840280B1102006F18106D7D03596A4D6969696969697E7F
          7F7D7E7F7F7D696969696969696E6A59620215002B2B3145171B265415097676
          767676781B3C381A2E4378763C38261535382E3C153C3B103C3C3578151B7609
          0909761B7A642E1A17283325281F400B1102154E187B6D7D03276A4D69696969
          69697E7F7F7D7E7F7F7D696969696969694D6A5478025E2B2B2B17451A2E7D78
          09097676767676721578351A1B3F2E3F2E2E064E33452E451A3F2E1A1B2E3515
          151B760976090976153C62351A2533282540280B005E15267B7B6D77716B5B4D
          6969696969697E7F7F7D7E7F7F7D146969146969694D5B62025E00002B2B3131
          3F067A09097676767676761B761B78352E4E066206063A3A3A063A3A064E2E1A
          1A3F1B761515767676090909091B6D263F312C2828402857325E5E35647B6454
          716B0E5A6914696969697E7F7F7D7E7F7F7D1414141414146E4D6538025E2F2F
          2B1A452E386F0909767609767676151B1A1A2E4545454E33061F040604040404
          041F2C4545453F1B1B7676767609760909097262381725332828283132155E1A
          106F64545F5D0E4D6914141414147E7F7F7D7E7F7F7D14141414141469130D1A
          5E022B2B3131453C3876090976090976761578782E2E1A1A3F1745453306041F
          04041F33332C1717173F2E351A767615090976760909766F6252253328284057
          32115E1B3C6F100D0A5D65136914141414147E7F7F7D7E7F7F7D141414141414
          696A62025E112F0B4545453C76090909090902151B00171A17172B3133331F04
          5C39393939391D395C1F332C2C1731173F1A1A1B767676090909091B384E4533
          4028405700111115356F100D0A6C65136914141414147E7F7F7D7E7F7F7D1414
          141414146E683502020B2F1731454E78090909090909761B3F2E3F1752330404
          04040439341D1D1D1D1D1D391D395C041F1F3345172E2E351509760909090909
          1826451F332840282F1111153C6F100D0A6C65136914141453147E7F7F7D7E7F
          7F7D5353145314146E0E1B0211000B254E26720909090909021B001A17522528
          2833331F04065C5C39391D1D1D1D1D1D5C5C5C5C04071F332C45172E2E780909
          097609097638262C044028400B11115E2E10100D0A6C65131453531453537E7F
          7F7D7E7F7F7D5353535353146E6D1502322F0B522C2E150909090902151A3F3F
          1752521752252C3333331F04045C391D2A581D1D5C073333283333332545312E
          2E3F781509090909097A261F074028403111115E3F38100D0A6C655A14535353
          53537E7F7F7D7E7F7F7D537E7E7E53146E6402022F2F522C267809090909021B
          3F3F3F1717171717522C2C2C454525574007045C5C1D5C070757572B0B315728
          572831171A3F453F15027609091B7B1F070728405732115E1A38100D0A6C655A
          147E7E53537E7E7F7F7D7E7F7F7D7E7E7E7E7E146E3C02022F2F28334E1B0909
          09021B2E2E3F3F3F172B175228285252173F2B2F2B57574040400B0B0B2F3232
          002F0B3157252531172B1A3F2E1B020909767A33040440285732115E0018100D
          0A5D0E4D145353537E7E7E7F7F7D7E7F7F7D61537E6153146972025E2F0B1F1F
          3F0909091500173F1A1A2B2B2B2B2F32002F3211115E5E11112F2F0B2F2F3232
          3211115E5E111132322B0B3131172B3F452E1B0209767233070440280B11325E
          0035640D0A5D0E4D536161617E617E7F7F7D7E7F7F7D6161616161536978025E
          2F57042C1B0909761B172B3F1A2B17001111322F32115E5E5E5E5E5E11113232
          323211115E5E5E5E5E5E5E111111112F2B3131173F522E150909782607044028
          57113211003564545F6B5B6E5361616161617E7F7F7D7E7F7F7D616161616161
          6C78025E2F28043F7609091B3F2B2F2B1A000011112F573D1E484848482F115E
          5E5E5E111111115E5E5E111100320B0B0B2F1111112B31522B3F522E7609762C
          045C07255732321115356D70712768695361616161617E7F7F7D7E7F7F7D6767
          67676761431B5E112B400400090215781A2B2B2B00115E115E481E1E0B483232
          3232005E5E5E5E5E1132115E5E5E5E11000B571E570B32115E112B1752171717
          1A76023F1F041F280B32111100720D0A036313147E61617E7E7E7E7F7F7D7E7F
          7F7D6767676767670D0015110B28311502151A3F1A000000115E5E5E11322F48
          483211115E115E5E0211320B1E400B2F115E5E5E5E32320B4832115E5E025E2B
          17171717521A02002C1F33310B321132007A545F5D5B4D147E53141469147E7F
          7F7D7E7F7F7D6767676767670E3C02110B402B00021B2B522F2F00115E5E322F
          0B0B2F48321111115E5E025E484016222D36221657325E5E5E3232482F32115E
          5E5E5E110052522B2B3F000052041F2F0B3248111A387D0359686E14696E4D13
          134D7E7F7F7D7E7F7F7D672067672067673802320B071F453F172B2F11115E32
          2F571E0B2F480B0B325E5E5E5E5E111E222D364436362D2D22165732115E3211
          32322F3232325E5E112B52173F3F17251F07572F48320B112E105F5D65685A13
          680E6565655B7E7F7F7D7E7F7F7D202020202020207B5E0B4848075C04400B32
          3248483D4A05482F2F322B32115E5E025E0B4A0136361912371236363636221E
          321111111132325E110B482F11112F57281F04040428484848322F117B70036B
          655B5B65275D6C6C5D597E7F7F7D7E7F7F7D20202020202020691A111E322F57
          310B48484B3D224A4A4B1E220B0211115E5E5E321E1D371C123636121C123712
          36362D223D32115E11115E11570B0B1E1E2F322F0B28072531571E1E4848323F
          100A6C2759596B6C715F5F5F035D7E7F7F7D7E7F7F7D20202020202020203800
          1E3D1E48484B054A4A01014A053D222A570211115E5E48162D12747447473E0C
          47740C3774361236013D0B115E0202115C1E1E3D16161E48320B0B0B4B16164B
          480B2B3870716C5D5D6C710A7077707D5F6C7E7F7F7D7E7F7F7D492049202049
          2020202E0B162222222201363601014A4A3D164C4C3A335E111E162D2D197474
          473E0F3E0F0F3E0F0C3736360122162F110011572A161E3D2216163D3D1E1E40
          5C220548480B2E380A710303710A700D0D6D0D7D5F5D7E7F7F7D7E7F7F7D4949
          204949494949496D45572D3E3E1C0C1C3712194A4A4B481D2A3311323D012D01
          0119473E3E0F0F0F4242420F0C44362D222222160B111F2A2A163D3D05220116
          1616222247224B48401738700A5F5F5F7D546D107B78157771277E7F7F7D7E7F
          7F7D4949494949494949494906333D2D0C1C0C3E0C121901013D32322F113216
          2201190101222D367447233E233E4474444436362D010122160B320B071E3D3D
          05012D2D2D363737123D483D400638777D0A7D776D103C357609095F6C657E7F
          7F7D7E7F7F7D494949494949494949494943333D220119191C1C190116485E5E
          321E162201011919192D010119121C371C0C3774373737442D19014A223D0B32
          11324B4A2D2D1C0C3E3E3E2D054B3D5C2C436D0D77546D10063F020909027871
          59687E7F7F7D7E7F7F7D7966496666796649494966660640164A01014A01014A
          4B11320B40162D010119191237362D1919121C0C1C0C0C37377436362D2D014A
          22163D1E11324816370C0C3E3E372D054B1622400610646D6D103C2E5E020209
          7638716B5B6E7E7F7F7D7E7F7F7D666666666666666666666666664340164A4A
          4A054A4B48483D4A222D2D1212371C37374412121912121C1C1C1C122D2D2D36
          2D010101010516164B48324B363E2336364A4A050522072C6D7B1010182E005E
          5E115E023C6403635A537E7F7F7D7E7F7F7D6666666666666666666666666669
          1F164A4A4A053D3D3D05222D012D37370C0C0C370C371C12121212121C1C1C1C
          1212363636190101014A22163D3D484B22442D4A4A3D054A0116403A6F7B7B18
          72025E321111021B62716B6A14677E7F7F7D7E7F7F7D60666666666066666666
          666660537D07050101050516012D010101193723232323230C4737123612121C
          121219121C1C12362D2D0101014A4A4A053D3D16164A05053D164A014A163154
          6F18781B5E322F32325E02187D77634D67497E7F7F7D7E7F7F7D606060606060
          6060606060606060203B1F2219014A4A2D12121219192D7437230C0C0C473737
          121C1C1C12123636121236192D0101190101014A05052222053D3D05054A014A
          4A3D5743623815151132111132021A6D5F775B1420667E7F7F7D7E7F7F7D6060
          606060606060606060606060606143041D120105013E3E0C1C122D19370C0C0C
          0C0C0C371C1C1C1C123644361219191912362D2D01010101012D01163D050505
          4A01014A0516574525111132322F2F321115380D71595A6149667E7F7F7D7E7F
          7F7D080808606060606008600860086060607E3B04447401190C3E0F3E0C4437
          0C0C0C0C0C3E0C0C3E3E3E1C1212373636121C0C0C37192D19012D1919364A3D
          0516054A0101014A4A011648025E3200111100115E1A10706C65696766607E7F
          7F7D7E7F7F7D600808080808080808080808086008606003065C44473E3E3E3E
          0F0F3E230C23230C230C0C230C0C1C1C0C1C0C3737470C0C233736362D19191C
          1C192205054A4A2D2D014A4A4A012D5C2F115E3211115E115E4E6D0A5D6A1449
          60087E7F7F7D7E7F7F7D0808080808080808080808080808086008675A3B3A41
          0F420F0F0F0F0F3E3E0C370C370C37371C1C1C1C1C0C3E0C0C0C3E3E47443636
          36743E3E0F19014A4A222D2222221D36743636361D575E1100115E5E1510545F
          2713534908087E7F7F7D7E7F7F7D080808080808080808080808080808080808
          08673B39580F424242420F3E3E0C471C371237371219191C1C1C1C473E3E3E47
          472323230F42420F3E1201012D012216070416162D740C0C44162F5E5E115E02
          1A387771594D676008087E7F7F7D7E7F7F7D0808080808080808080808080808
          080808080808493B3A5046424242420F3E3E1C471C121C121C1919191919741C
          1C0C0C3E0C0F0F424242420C473736361D04063B685A43433A1D442216165711
          111111023C1070036569206008087E7F7F7D7E7F7F7D08080808080808080808
          080808080808080808080860434339584C4242423E3E3E1C1C1C191919191919
          1919191C1C471C0C3E0F0F0F0F0F47474712442D0433707E2066666043041D3D
          3D1E482F32115E5E38647D030E69200808087E7F7F7D7E7F7F7D083008303008
          08080830083008300830080830080808083043433B344C4C420F0F3E4774191C
          191C191C191919191C1C1C3E3E3E3E3E23474423411D04624361204908080808
          083006403D3D483232325E157B6D7D030E14490808307E7F7F7D7E7F7F7D3030
          3030303030303030303030303030303030303030303030304306433958410F0F
          3E3E3E3E1C1C121C1C191C1C1C1C0C0C370C1C7474234C1D0704434349600808
          08303030303006281E1E1E4832115E15720D7D6C0E14490830307E7F7F7D7E7F
          7F7D30303030303030303030303030303030303030303030303030303030606D
          433B3A34414C414C0F0F231C3E1C3E1C0C0C0C23445858581D04064343496660
          0808083030303030303030452F1E1E48325E5E1B7A0D7D6C0E14490830307E7F
          7F7D7E7F7F7D3030303030303030303030303030303030303030303030303030
          30303030306E43063B043958585823373E1C1C1C0C741D1D1D5C1F33263B4308
          0808083030303030303030303030300600481E482F325E1B186D7D6C0E534908
          30307E7F7F7D7E7F7F7D56303030563030303056305656305630565630303030
          303030305630303030303056306B54543B3B2A443E1C1C742D1D3A06266D5967
          60083030565656303056303056565630563030561A114848323202786F0D7D6C
          5B53660830567E7F7F7D7E7F7F7D565656565630565656565656565656565656
          56565656565656565656565656565656565656565603345C362D010116393B0D
          0363694908565656565656565656565656565656565656564E11320B2F32021A
          6F0D7D6C5B53663056567E7F7F7D7E7F7F7D5556565655555656565656565556
          55565656565556555655565656565555565655565656562424566C40164A054A
          402654700365694908555656565655555556565656555655565656560A151148
          483202787B0D0A6C5B53663056247E7F7F7D7E7F7F7D24245624565656565624
          565555565656245624555524555656552424552456245524245624245524245F
          403D3D05404E547D036569493024242456242424245624565655552456565524
          567802110011021A7B0D0A6C5B7E663024567E7F7F7D7E7F7F7D242424242424
          2424242424242424242424242424242424242424242424242424242424242424
          242424211A1E4B3D2838777D0365144930242424242424242424242424242424
          24242424305F0902115E5E1A7B0D0A6C6A7E603024247E7F7F7D7E7F7F7D2124
          2424242424242424242424242424242424212424242424242424242421242424
          2424242424242456452F4B0533387D0A030E1449302421242424242424242124
          242424242424242421491B095E5E020010540A6C5B7E605624247E7F7F7D7E7F
          7F7D242124212124212121212124212121242124242424212121212424212121
          212121242421242124242156262F4B3D1F260A5F6C0E14493021242121212124
          21212124212124212124212424533509025E020010770A6C5B53663024217E7F
          7F7D7E7F7F7D2121212121212121212121212121212121212121212121212121
          212121212121212121212121212121216A2B483D33625F716C5B144956212121
          2121212121212121212121212121212121305D02095E021510700A030E536630
          21217E7F7F7D7E7F7F7D21212121212121212121212121212121212121212121
          21212121212121212121212121212121212121212125481E2C4303036B6A5366
          562121212121212121212121212121212121212121216E1B09020215107D0A03
          6569493021217E7F7F7D7E7F7F7D212121212121212121212121212121212121
          212121212121212121214F2121212121212121212121212130262F0B31435D5D
          59687E605621214F2121212121212121212121212121212121216E3509020202
          640A5F03636E203021217E7F7F7D7E7F7F7D214F4F4F21214F214F4F214F4F4F
          214F212121214F214F4F21214F4F21214F214F21212121212121214F3006002F
          3F3B65590E4D676056214F2121214F2121214F212121212121214F214F21215B
          0209027610717103596E200821217E7F7F7D7E7F7F7D4F4F4F4F4F4F4F214F4F
          4F4F4F4F214F214F4F4F4F4F4F21214F4F21214F4F4F4F214F4F4F4F4F4F214F
          4F4917022E7D13684D14200824214F4F214F4F4F4F4F4F4F214F214F4F4F4F4F
          214F4F6A35090902646C036C636E203021217E7F7F7D7E7F7F7D4F4F4F4F4F4F
          4F514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F514F4F4F4F4F4F4F4F4F
          4F4F4F4F4F6026021554531453206030214F4F4F4F4F514F4F4F4F4F4F4F4F4F
          4F4F4F4F4F4F4F6E100209097D596B275B692030214F7E7F7F7D7E7F7F7D4F4F
          5151514F4F514F51514F514F294F4F4F4F5151514F4F514F4F29514F514F2951
          294F514F4F51514F294F491B1554662049600856214F514F29514F29514F4F4F
          5151514F4F51514F4F4F514F6878090972710E0E135366304F4F7E7F7F7D7E7F
          7F7D2929294F4F294F4F4F2929294F5129294F294F514F4F5129294F4F4F4F29
          51294F4F29294F29292929512929673C766D3008083056214F2951294F4F5129
          294F294F4F51512929294F514F4F4F511310090978036E4D532060564F4F7E7F
          7F7D7E7F7F7D2929292929292929292951292929295129292929292929292929
          2929292929292929292929292929292929292953766421242421214F29292929
          29294F29292929512929292929294F2929292929295A78091503206749603021
          4F297E7F7F7D7E7F7F7D7C29297C29292929297C297C7C292929292929292929
          297C297C7C292929292929292929292929297C292929297E0D034F4F4F4F5129
          2929292929297C29297C2929292929297C7C297C29297C292951037676030860
          0856554F29297E7F7F7D7E7F7F7D297C7C297C7C2929297C2929292929292929
          7C2929297C7C2929297C7C297C29297C7C7C29297C7C7C7C7C7C292929292929
          7C7C29297C29297C7C297C29297C292929297C7C29297C7C29297C7C7C7C6818
          767124562421212929297E7F7F7D7E7F7F7D7C7C7C2929297C7C7C7C7C7C7C29
          7C7C7C7C297C7C7C7C7C7C7C7C297C7C7C7C7C7C7C7C7C7C7C297C297C7C7C7C
          7C7C297C7C7C7C7C7C7C7C29297C7C7C7C7C7C297C297C7C7C7C7C7C7C292929
          7C7C7C5F1B5D4F212951297C7C7C7E7F7F7D7E7F7F7D7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7E7F7F7D7E7F7F7D7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7E7F7F7D7E7F7F7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
          7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7D7E7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7D7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
          7F7F7F7F7F7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E
          7E7E7E7E7E7E7E7E7E7E}
        ParentShowHint = False
        ShowHint = True
        OnClick = sbBMPClick
      end
      object iBMP: TImage
        Left = 112
        Top = 8
        Width = 128
        Height = 64
        ParentShowHint = False
        ShowHint = True
      end
      object bBMPHelp: TBitBtn
        Left = 112
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 0
        OnClick = bASCIIHelpClick
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
          33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
          FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
          FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
          FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
          FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
          FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
          3333333773FFFF77333333333FBFBF3333333333377777333333}
        NumGlyphs = 2
      end
      object bConvBMP: TBitBtn
        Left = 8
        Top = 120
        Width = 233
        Height = 41
        Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100
        Enabled = False
        TabOrder = 1
        OnClick = bConvBMPClick
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          00333FF777777777773F0000FFFFFFFFFF0377773F3F3F3F3F7308880F0F0F0F
          0FF07F33737373737337088880FFFFFFFFF07F3337FFFFFFFFF7088880000000
          00037F3337777777777308888033330F03337F3337F3FF7F7FFF088880300000
          00007F3337F7777777770FFFF030FFFFFFF07F3FF7F7F3FFFFF708008030F000
          00F07F7737F7F77777F70FFFF030F0AAE0F07F3FF7F7F7F337F708008030F0DA
          D0F07F7737F7F7FFF7F70FFFF030F00000F07F33F7F7F77777370FF9F030FFFF
          FFF07F3737F7FFFFFFF70FFFF030000000007FFFF7F777777777000000333333
          3333777777333333333333333333333333333333333333333333}
        NumGlyphs = 2
      end
      object cbInv: TCheckBox
        Left = 144
        Top = 84
        Width = 97
        Height = 17
        Caption = #1048#1085#1074#1077#1088#1090#1080#1088#1086#1074#1072#1090#1100
        TabOrder = 2
      end
    end
  end
  object SecretPanel1: TSecretPanel
    Left = 0
    Top = 0
    Width = 431
    Height = 41
    Align = alTop
    BevelOuter = bvRaised
    TabOrder = 1
    OnMouseDown = SecretPanel1MouseDown
    DesignSize = (
      431
      41)
    object sbKnobOff: TSpeedButton
      Left = 370
      Top = 9
      Width = 23
      Height = 22
      Hint = #1055#1086#1074#1077#1088#1093' '#1074#1089#1077#1093' '#1086#1082#1086#1085
      Anchors = [akTop, akRight]
      Glyph.Data = {
        0E060000424D0E06000000000000360000002800000016000000160000000100
        180000000000D805000000000000000000000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F792826B8F7F6992826BCBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F78F7F699282628F7F6992826BCB
        F0F7CBF0F7CBF0F7CBF0F78F7F6992826BCBF0F7CBF0F7CBF0F7C0C0C0C0C0C0
        0000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F792826BC6A778928262
        8F7F6992826B8F7F6992826B8F7F6992826B8F7F69CBF0F7CBF0F7CBF0F7C0C0
        C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F78F7F69C9AA
        7AC6A778C9AA7A8F7F60C9AA7A8F7F60C9AA7A8F7F6092826BCBF0F7CBF0F7CB
        F0F7C0C0C0C0C0C00000CBF0F7CBF0F78F7F6992826B8F7F6992826B8F7F6992
        826BC6A778C9AA7A8F7F60D8D8D8C6A778D8D8D88F7F60C9AA7A8F7F69CBF0F7
        CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F792826B8F7F6992826B8F7F69
        92826B8F7F69C9AA7AC6A778928262C6A778D8D8D8C6A778D8D8D8C6A7789282
        6BCBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F792826BC6A778C9AA7AC6A778CBF0F7CEAF80CBF0F78F7F69D0
        B1828F7F69CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F792826BC6A778D0B1828F7F69CBF0F7CBF0F7CBF0F7
        CBF0F7D0B1828F7F69CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F78F7F6992826B8F7F69CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C0
        0000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7C0C0
        C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CB
        F0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7C0C0C0C0C0C00000CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7
        CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0F7CBF0
        F7CBF0F7CBF0F7CBF0F7C0C0C0C0C0C00000}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbKnobOffClick
    end
    object sbKnobOn: TSpeedButton
      Left = 369
      Top = 9
      Width = 23
      Height = 22
      Hint = #1055#1086#1074#1077#1088#1093' '#1074#1089#1077#1093' '#1086#1082#1086#1085
      Anchors = [akTop, akRight]
      Glyph.Data = {
        0E060000424D0E06000000000000360000002800000016000000160000000100
        180000000000D805000000000000000000000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        0000C4EAF3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3C6EBF3C6EBF3C6EBF3C7EBF3
        C7EBF3C7ECF3C8ECF3C8ECF3C8ECF3C9ECF4C9ECF4C9ECF4CAECF4CAEDF4C0C0
        C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1C2E9F1C2E9F1C2E9F1C2E9F1C2E2
        F1C2E2E9BAE2E9BAE2E9BAE2E9C2E2E9C2E2E9C2E9F1C2E9F1C2E9F1C2E9F1CA
        EDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1C2E9F1C2E9F1C2E2E9BA
        E2E9BAD9E2B2D2D9B2D2D9B2CAD2B2D2D2B2D2D9B2D2D9BAD9E2C2E2E9C2E9F1
        C2E9F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1C2E9F1BAE2E9
        BAD9E2B2D2D9ABCACAABC2CAABBAC2ABBAC2ABBAC2ABC2C2ABC2CAB2CAD2BAD9
        D9C2E2E9C2E9F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1BAE2
        E9BAD9D9B2CAD2ABC2C2A3BABAA3BABAA3B2BAA3B2BAA3B2BAA3B2BAA3BABAAB
        BAC2B2CAD2BAD9E2C2E2F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2
        E2E9847B64BAB29BABBAC2847B64847B64847B64847B64A3B2BAA3B2BAA3B2BA
        A3B2BAA3BABAABC2CAB2D2D9C2E2E9CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3
        C2E9F1BAD9E2BAB29B847B64847B64847B6474644D74644D847B64847B64847B
        64A3B2BAA3B2BAA3BABAABC2CABAD9D9C2E2E9CAEDF4C0C0C0C0C0C00000C4EA
        F3C4EAF3C2E2E9BAD9E2B2CAD274644D74644DC2A36CC2A36CC2A36CC2A36C74
        644D847B64847B64A3BABAABBAC2B2CAD2BAD9E2C2E9F1CAEDF4C0C0C0C0C0C0
        0000C4EAF3C4EAF3C2E2E9BAD9E2B2CAD2C2A36CC2A36CC2A36CC2A36CC2A36C
        74644D74644D74644D847B64ABBAC2ABCACAB2D2D9C2E2E9C2E9F1CAEDF4C0C0
        C0C0C0C00000C4EAF3C4EAF3C2E9F1BAD9E2B2D2D2C2A36CC2A36CC2A36C7464
        4D74644D74644D74644D74644D847B64847B64B2D2D9BAE2E9C2E9F1C2E9F1CA
        EDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E2E9C2A36CC2A36CC2A36CC2
        A36C74644D74644DC2A36CC2A36CC2A36C74644D847B64C2E2E9C2E9F1C2E9F1
        C2E9F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1C2A36CC2A36C
        C2A36CF9F9F9F9F9F9C2A36CC2A36CC2A36CC2A36CC2A36C847B64C2E9F1C2E9
        F1C2E9F1C2E9F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C2E9F1C2E9F1D2BA
        9BC2A36CC2A36CF9F9F9C2A36CC2A36CC2A36CC2A36CC2A36CC2A36CD2BA9B84
        7B64C2E9F1C2E9F1C2E9F1CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C5EBF3C5
        EBF3C5EBF3C2A36CC2A36CF9F9F9C2A36CC2A36CC2A36CC2A36CC2A36CC2A36C
        C2A36C847B64C9ECF4C9ECF4CAECF4CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3
        C5EBF3C5EBF3C5EBF3D2BA9BC2A36CF9F9F9C2A36CC2A36CC2A36CC2A36CC2A3
        6CC2A36CD2BA9B847B64C9ECF4C9ECF4CAECF4CAEDF4C0C0C0C0C0C00000C4EA
        F3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3C6EBF3D2BA9BF9F9F9C2A36CC2A36CC2
        A36CC2A36CC2A36C847B64C9ECF4C9ECF4C9ECF4CAECF4CAEDF4C0C0C0C0C0C0
        0000C4EAF3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3C6EBF3C6EBF3C6EBF3C7EBF3
        D2BA9BC2A36CD2BA9BC8ECF3C8ECF3C9ECF4C9ECF4C9ECF4CAECF4CAEDF4C0C0
        C0C0C0C00000C4EAF3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3C6EBF3C6EBF3C6EB
        F3C7EBF3C7EBF3C7ECF3C8ECF3C8ECF3C8ECF3C9ECF4C9ECF4C9ECF4CAECF4CA
        EDF4C0C0C0C0C0C00000C4EAF3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3C6EBF3C6
        EBF3C6EBF3C7EBF3C7EBF3C7ECF3C8ECF3C8ECF3C8ECF3C9ECF4C9ECF4C9ECF4
        CAECF4CAEDF4C0C0C0C0C0C00000C4EAF3C4EAF3C5EBF3C5EBF3C5EBF3C6EBF3
        C6EBF3C6EBF3C6EBF3C7EBF3C7EBF3C7ECF3C8ECF3C8ECF3C8ECF3C9ECF4C9EC
        F4C9ECF4CAECF4CAEDF4C0C0C0C0C0C00000}
      ParentShowHint = False
      ShowHint = True
      Visible = False
      OnClick = sbKnobOnClick
    end
    object sbExit: TSpeedButton
      Left = 394
      Top = 6
      Width = 30
      Height = 30
      Hint = #1042#1099#1093#1086#1076
      Anchors = [akRight]
      Glyph.Data = {
        A2070000424DA207000000000000360000002800000019000000190000000100
        1800000000006C07000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFEFF1F9445CB90928A20C2A
        A20F2DA4112EA4122FA3112EA4112EA5102FA8102FA80C2CA80A2CAB082BAC07
        2AAC0527A80326AA0225AB0024AB0021A23F56B0EFF0F8FFFFFFFFFFFF00FFFF
        FF445FCB0E32C31437C5193CC51F41C82142C82142C72041C81F41C81D41C81B
        40C91940CC163ECE113CCF0F3ACE0C38CC0836CF0432CF012FCD002BC50025B2
        3F56B0FFFFFFFFFFFF00FFFFFF0A32D1153CD61E44D8264AD92C4FDA2E51DB2E
        50DB2C4FDA2B50DB2A51DC2750DC234EDE1F4DDF1B4BE01748E11245E00D42E1
        073CE00337DF0032D7002AC50020A1FFFFFFFFFFFF00FFFFFF0E37DB1C43DE26
        4CE02F52E13557E1385AE2385BE23659E23459E2335AE32F59E42B57E52655E6
        2153E71B4FE7164CE71048E80A42E7063DE60237DF012FCD0023A8FFFFFFFFFF
        FF00FFFFFF123BDD2449E02F52E13659E23D5EE44061E44061E55C79E89FB0F2
        DBE2FAF7F9FEF6F8FED5DEFA8FA9F43D6BEC1A51EA144DEA0E47E90841E70439
        E10230CF0124AAFFFFFFFFFFFF00FFFFFF163EDE2B4FE13759E33F60E44565E5
        4968E58CA0EFF5F7FEFFFFFFEFF2FDE3E9FCE2E8FCF0F3FDFFFFFFECF1FD678C
        F11750EA114AEA0B44E8073DE10533CF0326ABFFFFFFFFFFFF00FFFFFF1B42DE
        3155E23D5EE44564E44B69E591A3EFFFFFFFF1F3FDAABAF46583EB3D66E73863
        E75D81EEA2B8F6F3F6FEFBFCFF6389F1134CE90F47E80C40E10A37CF0528ACFF
        FFFFFFFFFF00FFFFFF2046DF385AE34463E44A68E56B84EAF3F5FDEFF2FD7C94
        ED4869E64469E73F66E73964E73260E82B5CE96E90F0F2F5FEE8EDFD3463EC14
        4AE71144E10F3BD0082AABFFFFFFFFFFFF00FFFFFF244AE03E5FE44967E54F6C
        E6AEBBF4FFFFFFA6B6F24D6CE64A6AE64568E7FFFFFFFFFFFF3360E82C5CE826
        58E89FB5F6FFFFFF8AA5F3184CE71748E1143ECF0C2EACFFFFFFFFFFFF00FFFF
        FF2B4FE14564E54F6CE65470E7E5E9FBECEFFC6C84EB4E6CE6496AE64467E6FF
        FFFFFFFFFF335EE72B5AE72656E74D75ECEFF3FDD1DBFA1B4DE51B4AE01941CF
        0F30ABFFFFFFFFFFFF00FFFFFF3053E24B68E55470E75772E8FFFFFFD9DEFA52
        6EE74E6BE64968E54465E6FFFFFFFFFFFF315BE52B57E62653E62352E6DFE6FB
        F5F7FE1F4EE5204CDF1D44CE1232AAFFFFFFFFFFFF00FFFFFF3356E2506DE759
        73E85B75E8FFFFFFD8DEF9536EE64E6BE64967E54364E5FFFFFFFFFFFF3159E4
        2A55E52551E4214FE4DEE5FBF7F9FE224EE3244EDF2146CD1433ABFFFFFFFFFF
        FF00FFFFFF395BE35772E85E78E85F79E8E9ECFCEAEDFC6A82E94E6BE54967E5
        4363E5FFFFFFFFFFFF3157E32B53E42650E3496CE8EEF1FDD6DEFA254FE3284F
        DD2447CD1734A9FFFFFFFFFFFF00FFFFFF3E5FE45E78E8647DE8637CE8B9C4F5
        FFFFFFA4B2F24E6AE64966E44362E4FFFFFFFFFFFF3155E22B52E2274EE29BAE
        F2FFFFFF95A8F1284FE22B50DD2748CD1936AAFFFFFFFFFFFF00FFFFFF3F5FE4
        647DE96B85EA6982EA8195EDF7F9FEEBEEFC788DEC4B67E54663E4405FE43A5B
        E33457E22F53E26681EAEEF1FDF0F3FD496AE62B51E12D51DD2849CC1936A9FF
        FFFFFFFFFF00FFFFFF4564E56A83EA728AEB6E87EB6881EAA5B3F2FFFFFFECEF
        FCA1B0F25B75E74361E43D5DE45874E897A8F0EEF1FDFFFFFF7A92ED2D51E22D
        52E12E51DC2949CB1A37A9FFFFFFFFFFFF00FFFFFF4866E5728AEB7B92EC758D
        EC6D86EB667FE9A4B2F2FDFDFFFFFFFFE4E8FBD4DBF9D4DBF9E7EBFCFFFFFFF6
        F8FE8196ED3154E13054E23053E13052DC2949CA1A36A8FFFFFFFFFFFF00FFFF
        FF4F6DE67E95ED8A9EEE8398ED778FEC6C85EB6780E97F94ECB5C1F5E9ECFCFF
        FFFFFFFFFFE3E8FBA7B6F3637DE84060E43C5EE3395BE33457E23052DC2747CA
        1734A7FFFFFFFFFFFF00FFFFFF5672E78B9FEF98AAF18FA2EF8197ED758DEC6F
        88EB6A83EA667FE9627CE85F79E85D78E85A75E85672E75370E74E6CE64867E5
        4262E4395BE23052DC2445CA1330A6FFFFFFFFFFFF00FFFFFF5975E892A5F0A0
        B0F296A8F1869BEE7991EC738CEB6E87EA6A84EA6881E9657EE9647EE9627CE9
        5E79E95A76E85471E74E6DE64665E53C5DE32F52DC2042C9102EA5FFFFFFFFFF
        FF00FFFFFF768DEB7D94ED8EA2EF869BEE778EEC6B85EA6881EA647DE9607AE9
        5D77E85A75E85974E85672E7516FE6506DE64B6AE54666E53D5FE43457E1284C
        DA1B3DC64A61BCFFFFFFFFFFFF00FFFFFFF1F4FD768DEB5773E7526FE74B68E6
        4766E54362E53D5DE43B5CE33C5DE33B5CE3395AE33557E23456E22E52E12D51
        E12C50E1254AE01F45DE183ED54D67D1F0F1F9FFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbExitClick
    end
    object sbCalculator: TSpeedButton
      Left = 8
      Top = 6
      Width = 29
      Height = 29
      Hint = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
      Glyph.Data = {
        46070000424D460700000000000036040000280000001C0000001C0000000100
        0800000000001003000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6A4A4A4A4A4F7ED0708F6F6F6F6FFFF
        FFFFFFFFFFFFFFFFFFFFFFF60709090909090909A4A4A4A4F707F6FFFFFFFFFF
        FFFFFFFFFFFFFFF6070909E4E4E409090909090909A407FFFFFFFFFFFFFFFFFF
        FFFFFFF6F50909E4ECE409E4E4E409090909F7F6FFFFFFFFFFFFFFFFFFFFFFF6
        F50909E4E4E409E4ECE409E4E4E4EDF6FFFFFFFFFFFFFFFFFFFFFFF6F5090909
        090909E4E4E409E4ECE4EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED0909E4E4E40909
        090909E4E4E4EDF6FFFFFFFFFFFFFFFFFFFFFFF6F50909E4ECE409E4E4E40909
        0909EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED0909E4E4E409E4ECE409E4E4E4EDF6
        FFFFFFFFFFFFFFFFFFFFFFF6ED090909090909E4E4E409E4ECE4EDF6FFFFFFFF
        FFFFFFFFFFFFFFF6ED0909E4E4E40909090909E4E4E4EDF6FFFFFFFFFFFFFFFF
        FFFFFFF6ED0909E4ECE409E4E4E409090909EDF6FFFFFFFFFFFFFFFFFFFFFFF6
        ED0909E4E4E409E4ECE409B7B7B7EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED090909
        090909E4E4E409B727B7EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED090909ECEC0909
        090909B7B7B7EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED0909ECE2E2E2ECECEC0909
        0909EDF6FFFFFFFFFFFFFFFFFFFFFFF6ED0909ECE2E2E2E2E2E2ECECEC09EDF6
        FFFFFFFFFFFFFFFFFFFFFFF6ED0909ECE2E2E2E2E2E2E2E2E2ECEDF6FFFFFFFF
        FFFFFFFFFFFFFFF6ED090909ECECE2E2E2E2E2E2E2ECEDF6FFFFFFFFFFFFFFFF
        FFFFFFF6ED0909090909ECECECECE2E2E2ECEDF6FFFFFFFFFFFFFFFFFFFFFFF6
        FFEDEDEDED0909090909ECECEC09EDF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EDEDEDED090909090909EDF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EDEDEDEDEDEDFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFF
        FFFFF6FFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbCalculatorClick
    end
    object sbMsPaint: TSpeedButton
      Left = 40
      Top = 6
      Width = 29
      Height = 29
      Hint = 'Paint'
      Glyph.Data = {
        46070000424D460700000000000036040000280000001C0000001C0000000100
        0800000000001003000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6080707F6F6FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F5EDEDF79BF7F6FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6080709F60909AC9B07F6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF60808B409090709F7F5F6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF60809F4626E0767ED08A407F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF609F4AC612EE36F67F49B07F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5EC
        62622FA4AE1FE49BF708FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08090961622FA4
        AE1F5FA3A407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0809F5616437A4091F5FF7
        A407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08F6086263376E09671FF69AEDFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF6F608F5F5B6B50908F5089BF7F6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF6F4BC181A2F1CE2A5F7F5A4A4F6FFFFFFFFFFFFFFFFFF
        FFFFFFFFF6F40873181B2F1CE2F717AEF7A4F6FFFFFFFFFFFFFFFFFFFFFFFFFF
        FF09BC7318642F25E2AE5F0EA4A4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF509DB
        D2B62F25E207AF174D9BF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFED07DBEBB73726
        E308AF17565307F6FFFFFFFFFFFFFFFFFFFFFFFFF607E4E39BF737266407085F
        175507F6FFFFFFFFFFFFFFFFFFFFFFFFF608DBE39BED372E6507F6EFAF5D07F6
        FFFFFFFFFFFFFFFFFFFFFFF60807ECEC9BED08AE6508F608099CF708FFFFFFFF
        FFFFFFFFFFFFFFF607E4E4E4A307F6BFF7F6F6F6EDE49BF5FFFFFFFFFFFFFFFF
        FFFFFFF6AE4C4C54A407BF77F5F6FFF607E4A307FFFFFFFFFFFFFFFFFFFFFF07
        66151E5EA408FFFFF6FFFFF6ECE407F6FFFFFFFFFFFFFFFFFFFFFF0767565F67
        F708FFFFFFFFFFFFF6E3F6F6FFFFFFFFFFFFFFFFFFFFFFF6675E5F67FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbMsPaintClick
    end
    object sbNotepad: TSpeedButton
      Left = 72
      Top = 6
      Width = 29
      Height = 29
      Hint = #1041#1083#1086#1082#1085#1086#1090
      Glyph.Data = {
        46070000424D460700000000000036040000280000001C0000001C0000000100
        0800000000001003000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7A4F7F70708F6F6F6FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4ED090909E3E2DA9A9AA4A4F70708F6FFFF
        FFFFFFFFFFFFFFFFFFFFE4EDBD08080809F4ECECE2DA9A9B9BF7FFFFFFFFFFFF
        FFFFFFFFFFFFE4EDF60808BD08BCBD08090909EB9AA4FFFFFFFFFFFFFFFFFFFF
        FFFFE4ED08F6F60909F4F4F5BCBD0808DAA4F6FFFFFFFFFFFFFFFFFFFFFFE4ED
        08FF09F3E2E2EAEAEAEBF309E2E3A3A3A4F7F6FFFFFFFFFFFFFFE4EDF608F3EA
        EAE9EAEAEBEBE3E3DAE3EBEC09A4F6FFFFFFFFFFFFFFE4ED080809EBEBEAEAEB
        EAEAE2EADAE3E3EBEBF7F6FFFFFFFFFFFFFFE4ED0809F3F3EBEAEAEAEAEAEAEA
        E2EBEB09A4F6FFFFFFFFFFFFFFFFE4ED08F3F2F2F3EAEAEBEBEAEAEAE2EBEBEB
        F7F6FFFFFFFFFFFFFFFFE4EDF6F3F3F3F2E9EAEAEAEAEAEAE2EBEBEB07F6FFFF
        FFFFFFFFFFFFE4ED08F3F3F3F3F2F2F3EAEAEAEAE2EBEBA408FFFFFFFFFFFFFF
        FFFFE4ED08F3F3F2F2F1F2F2F2F2F3F3E2EBF3F7F6FFFFFFFFFFFFFFFFFFE4ED
        F609090909F2F2F2F2F2F2F2E9EB0907F6FFFFFFFFFFFFFFFFFFE4ED08F3F3F3
        F3F2F3F3F3F3F3F3EAF30908FFFFFFFFFFFFFFFFFFFFE4EDF6090909F3F2F2F3
        F2F2F2F2EAF3EBF6FFFFFFFFFFFFFFFFFFFFE4ED090909F4F4F3F3F3F3F3F3F3
        EAF3A4FFFFFFFFFFFFFFFFFFFFFFE4ED0909090909F40909F4F3F3F3EA09F7FF
        FFFFFFFFFFFFFFFFFFFFE4ECF309090909F4F409F4090909EB0907FFFFFFFFFF
        FFFFFFFFFFFFE4EC090909ADFF09F70709070909EBE3F6FFFFFFFFFFFFFFFFFF
        FFFFE4E4EDF509F70709A46E0965B609ADA4F6FFFFFFFFFFFFFFFFFFFFFFEDE3
        E4A5E4E4A4E4E46EE4F76EECF765F6FFFFFFFFFFFFFFFFFFFFFFFFEBB6A47677
        A4ADAE6EA5AE6EA5A56DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbNotepadClick
    end
    object sbAbout: TSpeedButton
      Left = 346
      Top = 8
      Width = 23
      Height = 22
      Hint = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      Anchors = [akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
        33333FFFF77777FFFFFFCCCCCC808CCCCCC3777777F7F777777F008888070888
        8003777777777777777F0F0770F7F0770F0373F33337F333337370FFFFF7FFFF
        F07337F33337F33337F370FFFB99FBFFF07337F33377F33337F330FFBF99BFBF
        F033373F337733333733370BFBF7FBFB0733337F333FF3337F33370FBF98BFBF
        0733337F3377FF337F333B0BFB990BFB03333373FF777FFF73333FB000B99000
        B33333377737777733333BFBFBFB99FBF33333333FF377F333333FBF99BF99BF
        B333333377F377F3333333FB99FB99FB3333333377FF77333333333FB9999FB3
        333333333777733333333333FBFBFB3333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = sbAboutClick
    end
  end
  object tKeys: TTimer
    Tag = 255
    Enabled = False
    OnTimer = tKeysTimer
    Left = 280
    Top = 8
  end
  object sd: TSaveDialog
    Left = 168
    Top = 8
  end
  object odBMP: TOpenDialog
    Filter = '*.bmp|*.bmp'
    Left = 248
    Top = 8
  end
  object ti: TRxTrayIcon
    Hint = 'ForMC'
    Icon.Data = {
      0000010001002020100000000000E80200001600000028000000200000004000
      0000010004000000000080020000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00AAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAA
      A0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAAA0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAA
      000000000000000000000000AAAAAAAA088888888888888888888880AAAAAAAA
      088888888888888888888880AAAAAAAA088888888888888888888880AAAAAAAA
      088888888888888888888880AAAAAAAA088888888888888888888880AAAAAAAA
      088888888888888888880080AAAAAAAA088888888888888888880080AAAAAAAA
      088888888888888888888880AAAAAAAA088888888888888888888880AAAAAAAA
      000000000000000000000000AAAAAAAAA0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAA
      A0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAAA0AA0AA0AA0AA0AA0AA0AA0AAAAAAAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE00EEEEEEE000EEE00EEEEEEEEEEEEE
      EE00EEEEEE00E00EE00EEEEEEEEEEEEEEE00EEEEEE00E00EE00EEEEEEEEEEEEE
      EE00EEEEEE00E00EE00EEEEEEEEEEEEEEE00EEEEEE00E00EE00EEEEEEEEEEEEE
      EE00000EEE00E00EE00E00EEEEEEEEEEEE00EEEEEEE000EEE0E00EEEEEEEEEEE
      EE00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE00EE00EEEEEEEEEEEEEEEEEEEEEEEE
      EE000000EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000}
    PopupMenu = pmTray
    Left = 216
    Top = 8
  end
  object tMass: TTimer
    Tag = 1
    Enabled = False
    Interval = 1
    OnTimer = tMassTimer
    Left = 136
    Top = 8
  end
  object pmTray: TPopupMenu
    Left = 264
    Top = 40
    object N2: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = sbAboutClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object N1: TMenuItem
      Caption = #1042#1099#1081#1090#1080
      OnClick = sbExitClick
    end
  end
end
