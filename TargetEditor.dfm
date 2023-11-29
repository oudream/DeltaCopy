object frmTargetEditor: TfrmTargetEditor
  Left = 617
  Top = 507
  BorderStyle = bsDialog
  Caption = 'Target Path Editor'
  ClientHeight = 206
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 333
    Height = 36
    Align = alTop
    Alignment = taLeftJustify
    Caption = '   Target File Editor'
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
    Top = 165
    Width = 333
    Height = 41
    Align = alBottom
    TabOrder = 1
    object btnOk: TButton
      Left = 35
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Ok'
      ModalResult = 1
      TabOrder = 0
    end
    object btnCancel: TButton
      Left = 225
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
    Top = 36
    Width = 333
    Height = 129
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 5
      Top = 5
      Width = 316
      Height = 46
      AutoSize = False
      Caption = 
        'Target folders is the location on the target server where your f' +
        'iles will get copied. Although DeltaCopy assigns a default value' +
        ' for this location, it gives you an option to modify it. '
      WordWrap = True
    end
    object Label2: TLabel
      Left = 5
      Top = 50
      Width = 316
      Height = 31
      AutoSize = False
      Caption = 
        'Target directory is specified as a relative path with respect to' +
        ' the virtual directory on the server, similar to a web server.'
      WordWrap = True
    end
    object txtTarget: TEdit
      Left = 10
      Top = 95
      Width = 306
      Height = 21
      TabOrder = 0
    end
  end
end
