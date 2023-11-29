object frmServiceInstallParams: TfrmServiceInstallParams
  Left = 526
  Top = 444
  BorderStyle = bsDialog
  Caption = 'Windows Service'
  ClientHeight = 263
  ClientWidth = 336
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
    Width = 336
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    Caption = '   Installing Windows Service'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 222
    Width = 336
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 195
    object btnOk: TButton
      Left = 30
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Ok'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object btnCancel: TButton
      Left = 230
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 336
    Height = 181
    Align = alClient
    TabOrder = 2
    ExplicitHeight = 154
    object Label1: TLabel
      Left = 10
      Top = 5
      Width = 291
      Height = 31
      AutoSize = False
      Caption = 
        'Specify the name of the account under which the service should r' +
        'un. Example:'
      WordWrap = True
    end
    object Label2: TLabel
      Left = 10
      Top = 92
      Width = 77
      Height = 13
      Caption = 'Account Name: '
    end
    object Label3: TLabel
      Left = 10
      Top = 117
      Width = 49
      Height = 13
      Caption = 'Password:'
    end
    object Label4: TLabel
      Left = 50
      Top = 40
      Width = 211
      Height = 13
      Caption = 'DomainName\UserName  (For domain users)'
    end
    object Label5: TLabel
      Left = 50
      Top = 60
      Width = 138
      Height = 13
      Caption = '.\UserName  (For local users)'
    end
    object txtUser: TEdit
      Left = 95
      Top = 87
      Width = 206
      Height = 21
      TabOrder = 0
    end
    object txtPwd: TEdit
      Left = 95
      Top = 112
      Width = 206
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object chkLocalService: TCheckBox
      Left = 10
      Top = 158
      Width = 291
      Height = 17
      Hint = 
        'Check this if you wish to use the built-in LocalService account ' +
        'to run DeltaCopy Server service.'
      Caption = 'Use Local Service Account'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = chkLocalServiceClick
    end
  end
end
