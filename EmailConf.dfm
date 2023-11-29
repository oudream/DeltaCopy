object frmEmailConf: TfrmEmailConf
  Left = 447
  Top = 513
  Caption = 'Email Notifications'
  ClientHeight = 333
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 461
    Height = 36
    Align = alTop
    Alignment = taLeftJustify
    Caption = '   Configuring Email Notifications'
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
    Top = 292
    Width = 461
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 269
    object btnOk: TButton
      Left = 60
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Ok'
      TabOrder = 0
      OnClick = btnOkClick
    end
    object btnCancel: TButton
      Left = 320
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Cancel'
      TabOrder = 1
      OnClick = btnCancelClick
    end
    object btnTest: TButton
      Left = 190
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Test Email'
      TabOrder = 2
      OnClick = btnTestClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 36
    Width = 461
    Height = 256
    Align = alClient
    TabOrder = 2
    ExplicitHeight = 233
    object Label1: TLabel
      Left = 10
      Top = 5
      Width = 425
      Height = 26
      Caption = 
        'Email notifications can be sent to specified users once data tra' +
        'nsfer is completed. Use the following screen to specify necessar' +
        'y parameters for these email messages.'
      WordWrap = True
    end
    object Label2: TLabel
      Left = 78
      Top = 45
      Width = 78
      Height = 13
      Alignment = taRightJustify
      Caption = 'SMTP server:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 27
      Top = 95
      Width = 129
      Height = 13
      Alignment = taRightJustify
      Caption = 'Notification recipients:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 54
      Top = 70
      Width = 102
      Height = 13
      Alignment = taRightJustify
      Caption = 'Sender'#39's address:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 89
      Top = 119
      Width = 67
      Height = 13
      Alignment = taRightJustify
      Caption = 'SMTP user:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 60
      Top = 144
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = 'SMTP password:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtServer: TEdit
      Left = 160
      Top = 40
      Width = 176
      Height = 21
      Hint = 'IP address or host name of your SMTP server.'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object txtRecipients: TEdit
      Left = 160
      Top = 90
      Width = 266
      Height = 21
      Hint = 'Recipient'#39's email, which appears in the TO field.'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object chkSuccess: TCheckBox
      Left = 160
      Top = 180
      Width = 266
      Height = 17
      Caption = 'Send email for successfull attempts'
      TabOrder = 2
    end
    object chkFailure: TCheckBox
      Left = 160
      Top = 205
      Width = 231
      Height = 17
      Caption = 'Send email for failed attempts'
      TabOrder = 3
    end
    object txtSender: TEdit
      Left = 160
      Top = 65
      Width = 176
      Height = 21
      Hint = 'Sender'#39's email address, which appears in the FROM field'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object txtSmtpUser: TEdit
      Left = 160
      Top = 114
      Width = 103
      Height = 21
      Hint = 'Leave blank if your SMTP server does not require authentication'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
    end
    object txtSmtpPass: TEdit
      Left = 160
      Top = 141
      Width = 103
      Height = 21
      Hint = 'Leave blank if your SMTP server does not require authentication'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
    object chkSaveLog: TCheckBox
      Left = 160
      Top = 228
      Width = 231
      Height = 17
      Hint = 'If checked, transfer log will be saved to disk.'
      Caption = 'Save log file to local disk'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
    end
  end
end
