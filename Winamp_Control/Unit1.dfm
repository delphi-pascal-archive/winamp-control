object Form1: TForm1
  Left = 229
  Top = 126
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Winamp control (aleksandr.k1k@mail.ru '#1076#1083#1103' www.DelphiSources.ru)'
  ClientHeight = 234
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 484
    Top = 23
    Width = 17
    Height = 16
    Caption = '0:0'
  end
  object Button2: TButton
    Left = 504
    Top = 96
    Width = 97
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 512
    Top = 200
    Width = 89
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 376
    Top = 200
    Width = 129
    Height = 25
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 361
    Height = 185
    Lines.Strings = (
      #1057#1086#1086#1073#1097#1077#1085#1080#1103' '#1082#1086#1090#1086#1088#1099#1077' '#1087#1086#1085#1080#1084#1072#1077#1090' Winamp'
      ''
      #1054#1089#1085#1086#1074#1085#1099#1077':'
      ''
      'WParam'#9#1044#1077#1081#1089#1090#1074#1080#1077#9
      
        '----------------------------------------------------------------' +
        '------'
      '40044'#9#1087#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1087#1088#1077#1076#1099#1076#1091#1097#1080#1081' '#1090#1088#1077#1082
      '40048'#9#1087#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1089#1083#1077#1076#1091#1102#1097#1080#1081' '#1090#1088#1077#1082
      '40045'#9#1074#1086#1089#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077
      '40046'#9#1087#1072#1091#1079#1072' '#1074#1082#1083#1102#1095#1080#1090#1100' / '#1074#1099#1082#1083#1102#1095#1080#1090#1100
      '40047'#9#1089#1090#1086#1087
      '40148'#9#1087#1077#1088#1077#1084#1086#1090#1072#1090#1100' '#1074#1087#1077#1088#1077#1076' '#1085#1072' 5 '#1089#1077#1082
      '40144'#9#1087#1077#1088#1077#1084#1086#1090#1072#1090#1100' '#1085#1072#1079#1072#1076' '#1085#1072' 5 '#1089#1077#1082
      '40192'#9#1074#1082#1083#1102#1095#1080#1090#1100' '#1090#1077#1082#1091#1097#1080#1081' '#1087#1083#1072#1075#1080#1085' '
      #1074#1080#1079#1091#1072#1083#1080#1079#1072#1094#1080#1080
      '40058'#9#1091#1074#1077#1083#1080#1095#1080#1090#1100' '#1075#1088#1086#1084#1082#1086#1089#1090#1100' '#1074' '#1087#1083#1077#1077#1088#1077' '#1085#1072' 1%'
      '40059'#9#1091#1084#1077#1085#1100#1096#1080#1090#1100' '#1075#1088#1086#1084#1082#1086#1089#1090#1100' '#1074' '#1087#1083#1077#1077#1088#1077' '#1085#1072' 1%'
      '40023'#9#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1100' '#1089#1083#1091#1095#1072#1081#1085#1086#1075#1086' '
      #1074#1086#1089#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1103' '#1090#1088#1077#1082#1086#1074' '#1074' '#1089#1087#1080#1089#1082#1077
      ''
      #1042#1089#1077' '#1089#1086#1086#1073#1097#1077#1085#1080#1103':'
      ''
      'Previous track button'#9#9#9
      '40044'#9
      'Next track button'#9#9#9'40048'#9
      'Play button'#9#9#9#9
      '40045'#9
      'Pause/Unpause button'#9#9#9
      '40046'#9
      'Stop button'#9#9#9#9
      '40047'#9
      'Fadeout and stop'#9#9#9'40147'#9
      'Stop after current track'#9#9'40157'#9
      'Fast-forward 5 seconds'#9#9#9
      '40148'#9
      'Fast-rewind 5 seconds'#9#9#9
      '40144'#9
      'Start of playlist'#9#9#9'40154'#9
      'Go to end of playlist '#9#9#9
      '40158'#9
      'Open file dialog'#9#9#9'40029'#9
      'Open URL dialog'#9#9#9#9
      '40155'#9
      'Open file info box'#9#9#9'40188'#9
      'Set time display mode to elapsed'#9'40037'#9
      'Set time display mode to remaining'#9'40038'#9
      'Toggle preferences screen'#9#9'40012'#9
      'Open visualization options'#9#9'40190'#9
      'Open visualization plug-in options'#9'40191'#9
      'Execute current visualization plug-in'#9'40192'#9
      'Toggle about box'#9#9#9'40041'#9
      'Toggle title Autoscrolling'#9#9'40189'#9
      'Toggle always on top'#9#9#9
      '40019'#9
      'Toggle Windowshade'#9#9#9
      '40064'#9
      'Toggle Playlist Windowshade'#9#9'40266'#9
      'Toggle doublesize mode'#9#9#9
      '40165'#9
      'Toggle EQ'#9#9#9#9
      '40036'#9
      'Toggle playlist editor'#9#9#9
      '40040'#9
      'Toggle main window visible'#9#9'40258'#9
      'Toggle minibrowser'#9#9#9'40298'#9
      'Toggle easymove'#9#9#9#9
      '40186'#9
      'Raise volume by 1%'#9#9#9'40058'#9
      'Lower volume by 1%'#9#9#9
      '40059'#9
      'Toggle repeat'#9#9#9#9
      '40022'#9
      'Toggle shuffle'#9#9#9#9
      '40023'#9
      'Open jump to time dialog'#9#9'40193'#9
      'Open jump to file dialog'#9#9'40194'#9
      'Open skin selector'#9#9#9'40219'#9
      'Configure current visualization plug-in'#9'40221'#9
      'Reload the current skin'#9#9#9
      '40291'#9
      'Close Winamp'#9#9#9#9
      '40001'#9
      'Moves back 10 tracks in playlist'#9'40197'#9
      'Show the edit bookmarks'#9#9#9
      '40320'#9
      'Adds current track as a bookmark'#9'40321'#9
      'Play audio CD'#9#9#9#9
      '40323'#9
      'Load a preset from EQ'#9#9#9
      '40253'#9
      'Save a preset to EQF'#9#9#9
      '40254'#9
      'Opens load presets dialog'#9#9'40172'#9
      'Opens auto-load presets dialog'#9#9
      '40173'#9
      'Load default preset'#9#9#9'40174'#9
      'Opens save preset dialog'#9#9'40175'#9
      'Opens auto-load save preset'#9#9'40176'#9
      'Opens delete preset dialog'#9#9'40178'#9
      'Opens delete an auto load preset dialog'#9'40180')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 376
    Top = 96
    Width = 33
    Height = 25
    TabOrder = 4
    Text = '1'
  end
  object Edit3: TEdit
    Left = 416
    Top = 96
    Width = 81
    Height = 25
    TabOrder = 5
    Text = '105'
  end
  object Butt1on1: TButton
    Left = 8
    Top = 200
    Width = 105
    Height = 25
    Caption = #1048#1075#1088#1072
    TabOrder = 6
    OnClick = Butt1on1Click
  end
  object Bu4tton1: TButton
    Left = 120
    Top = 200
    Width = 97
    Height = 25
    Caption = #1057#1090#1086#1087
    TabOrder = 7
    OnClick = Bu4tton1Click
  end
  object B1utton1: TButton
    Left = 224
    Top = 200
    Width = 89
    Height = 25
    Caption = #1055#1072#1091#1079#1072
    TabOrder = 8
    OnClick = B1utton1Click
  end
  object But54t21on1: TButton
    Left = 320
    Top = 200
    Width = 25
    Height = 25
    Caption = '<'
    TabOrder = 10
    OnClick = But54t21on1Click
  end
  object Butdaston1: TButton
    Left = 344
    Top = 200
    Width = 25
    Height = 25
    Caption = '>'
    TabOrder = 9
    OnClick = Butdaston1Click
  end
  object ProgressBar1: TProgressBar
    Left = 376
    Top = 40
    Width = 225
    Height = 20
    TabOrder = 11
  end
  object Timer2: TTimer
    Interval = 100
    OnTimer = Timer2Timer
    Left = 160
    Top = 40
  end
  object XPManifest1: TXPManifest
    Left = 224
    Top = 40
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 192
    Top = 40
  end
end
