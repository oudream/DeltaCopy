object frmAddProfile: TfrmAddProfile
  Left = 458
  Top = 529
  Width = 378
  Height = 210
  Caption = 'New Backup Profile'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 370
    Height = 31
    Align = alTop
    Alignment = taLeftJustify
    Caption = '   New Profile'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 142
    Width = 370
    Height = 34
    Align = alBottom
    TabOrder = 1
    object btnAddProfile: TButton
      Left = 10
      Top = 5
      Width = 75
      Height = 25
      Hint = 'Add this profile'
      Caption = 'Add Profile'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnAddProfileClick
    end
    object btnTest: TButton
      Left = 140
      Top = 5
      Width = 101
      Height = 25
      Hint = 'Test connection to the server'
      Caption = 'Test Connection'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnTestClick
    end
    object btnCancel: TButton
      Left = 285
      Top = 5
      Width = 75
      Height = 25
      Hint = 'Cancel Profile'
      Caption = '&Cancel'
      ModalResult = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 31
    Width = 370
    Height = 111
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 80
      Top = 10
      Width = 77
      Height = 13
      Alignment = taRightJustify
      Caption = 'Profile Name:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 31
      Top = 35
      Width = 126
      Height = 13
      Alignment = taRightJustify
      Caption = 'Server IP/Host Name:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 25
      Top = 60
      Width = 132
      Height = 13
      Alignment = taRightJustify
      Caption = 'Virtual Directory Name:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtProfileName: TEdit
      Left = 160
      Top = 5
      Width = 146
      Height = 21
      Hint = 'An arbitrary name for the profile'
      MaxLength = 50
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object txtServer: TEdit
      Left = 160
      Top = 30
      Width = 146
      Height = 21
      Hint = 'IP Address or host name of the server'
      MaxLength = 50
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object cmbModules: TComboBox
      Left = 160
      Top = 55
      Width = 150
      Height = 21
      Hint = 'Name of the virtual directory.'
      ItemHeight = 13
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object btnFetchModules: TBitBtn
      Left = 315
      Top = 55
      Width = 21
      Height = 21
      Hint = 'Fetch virtual directories'
      Caption = '...'
      TabOrder = 3
      OnClick = btnFetchModulesClick
    end
    object chkAddSchedule: TCheckBox
      Left = 160
      Top = 80
      Width = 146
      Height = 17
      Hint = 'Check this to create a scheduler task.'
      Caption = 'Assign to scheduler'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      State = cbChecked
      TabOrder = 4
    end
  end
end
