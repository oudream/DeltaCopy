object frmMainClient: TfrmMainClient
  Left = 571
  Top = 169
  Caption = 'DeltaCopy'
  ClientHeight = 505
  ClientWidth = 599
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mnuMain
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 599
    Height = 41
    Bands = <
      item
        Control = Panel1
        ImageIndex = -1
        MinHeight = 36
        Width = 595
      end>
    DockSite = True
    object Panel1: TPanel
      Left = 9
      Top = 0
      Width = 582
      Height = 36
      TabOrder = 0
      object btnExit: TSpeedButton
        Left = 5
        Top = 5
        Width = 26
        Height = 26
        Hint = 'Exit'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
          03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
          0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
          0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
          0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
          0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
          0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
          0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
          0333337F777FFFFF7F3333000000000003333377777777777333}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = btnExitClick
      end
      object btnNewProfile: TSpeedButton
        Left = 35
        Top = 5
        Width = 26
        Height = 26
        Hint = 'Create new profile'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
          333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
          0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
          0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
          33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
          B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
          3BB33773333773333773B333333B3333333B7333333733333337}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = btnNewProfileClick
      end
      object btnEmail: TSpeedButton
        Left = 65
        Top = 5
        Width = 26
        Height = 26
        Hint = 'Configure email notifications'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
          77F07F773FF3333F77370FFF77FFFF77FFF07F33773FFF7733370FFFFF0000FF
          FFF07F333F77773FF3F70FFF70EEEE07F9F07F3F7733337737F70F707FFFFFF7
          97F07F7733333FFF7737007EEEE3000EE70977FFFFFF777FFF37077777307080
          77907777777737377773307EE307088809033773FF7F7FF37733337030070088
          07333337777F77377FFF33337008080809993333377F7F737777333330080088
          03333333377F77337FF333333308088809333333337373F3773F333333308080
          33933333333737F7337333333333000333393333333377733337}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = btnEmailClick
      end
    end
  end
  object Panel2: TPanel
    Left = 195
    Top = 41
    Width = 404
    Height = 303
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 283
    object pgMain: TPageControl
      Left = 1
      Top = 1
      Width = 402
      Height = 301
      ActivePage = tbCopyOptions
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 281
      object tbFileList: TTabSheet
        Caption = 'File List'
        ExplicitHeight = 253
        DesignSize = (
          394
          273)
        object lblFilesFolders: TLabel
          Left = 5
          Top = 5
          Width = 98
          Height = 13
          Caption = 'Files/Folders to copy'
        end
        object lblServerName: TLabel
          Left = 31
          Top = 207
          Width = 65
          Height = 13
          Alignment = taRightJustify
          Anchors = [akLeft, akBottom]
          Caption = 'Server Name:'
          ExplicitTop = 115
        end
        object lblVirtualDir: TLabel
          Left = 19
          Top = 232
          Width = 77
          Height = 13
          Alignment = taRightJustify
          Anchors = [akLeft, akBottom]
          Caption = 'Virtual Directory:'
          ExplicitTop = 140
        end
        object lblProfileKey: TLabel
          Left = 44
          Top = 253
          Width = 53
          Height = 13
          Alignment = taRightJustify
          Anchors = [akLeft, akBottom]
          Caption = 'Profile Key:'
          ExplicitTop = 161
        end
        object lblKey: TLabel
          Left = 105
          Top = 253
          Width = 28
          Height = 13
          Hint = 'A system generated value for this profile.'
          Anchors = [akLeft, akBottom]
          Caption = 'lblKey'
          ParentShowHint = False
          ShowHint = True
          ExplicitTop = 161
        end
        object lstFileList: TListBox
          Left = 5
          Top = 25
          Width = 296
          Height = 163
          Hint = 
            'To add files, either click Add Files or drag files from Windows ' +
            'Explorer'
          Style = lbOwnerDrawFixed
          Anchors = [akLeft, akTop, akRight, akBottom]
          ItemHeight = 16
          ParentShowHint = False
          PopupMenu = ppmFileList
          ShowHint = True
          TabOrder = 0
          OnDblClick = ModifySelection1Click
          OnDrawItem = lstFileListDrawItem
          OnKeyUp = lstFileListKeyUp
          ExplicitHeight = 143
        end
        object btnAddFiles: TButton
          Left = 306
          Top = 146
          Width = 85
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Add Files'
          TabOrder = 1
          OnClick = btnAddFilesClick
          ExplicitTop = 126
        end
        object txtServer: TEdit
          Left = 105
          Top = 202
          Width = 176
          Height = 21
          Hint = 'Server'#39's host name or IP Address'
          Anchors = [akLeft, akBottom]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnExit = txtServerExit
          ExplicitTop = 182
        end
        object cmbModules: TComboBox
          Left = 105
          Top = 227
          Width = 176
          Height = 21
          Anchors = [akLeft, akBottom]
          ItemHeight = 13
          TabOrder = 3
          OnChange = cmbModulesChange
          ExplicitTop = 207
        end
        object btnFetchModules: TBitBtn
          Left = 285
          Top = 222
          Width = 26
          Height = 26
          Hint = 'Fetch virtual directories from the remote server'
          Anchors = [akLeft, akBottom]
          Caption = '...'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = btnFetchModulesClick
          ExplicitTop = 202
        end
        object btnAddFolder: TButton
          Left = 306
          Top = 117
          Width = 85
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Add Folder'
          TabOrder = 5
          OnClick = btnAddFolderClick
          ExplicitTop = 97
        end
      end
      object tbCopyOptions: TTabSheet
        Caption = 'Options'
        ImageIndex = 1
        ExplicitHeight = 253
        DesignSize = (
          394
          273)
        object GroupBox1: TGroupBox
          Left = 3
          Top = 5
          Width = 381
          Height = 265
          Anchors = [akLeft, akTop, akRight, akBottom]
          Caption = 'Copying Options'
          TabOrder = 0
          ExplicitHeight = 245
          object Label7: TLabel
            Left = 10
            Top = 195
            Width = 105
            Height = 13
            Caption = 'Additional Parameters:'
          end
          object chkUseRecursive: TCheckBox
            Left = 10
            Top = 40
            Width = 281
            Height = 17
            Hint = 'Recursively copies files'
            Caption = 'Recursive and preserve time (recommended)'
            Checked = True
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 0
            OnClick = chkUseRecursiveClick
          end
          object chkUseDelete: TCheckBox
            Left = 10
            Top = 90
            Width = 301
            Height = 17
            Hint = 
              'Removes deleted files from the server if they are removed from c' +
              'lient.'
            Caption = 'Remove deleted files from server'
            Checked = True
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 1
            OnClick = chkUseRecursiveClick
          end
          object chkUseCompression: TCheckBox
            Left = 10
            Top = 65
            Width = 281
            Height = 17
            Hint = 'Compresses file transfer to minimize time'
            Caption = 'Compress files during transfer'
            Checked = True
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 2
            OnClick = chkUseRecursiveClick
          end
          object chkUseSkipNewer: TCheckBox
            Left = 10
            Top = 115
            Width = 291
            Height = 17
            Caption = 'Skip files that are newer on the server'
            TabOrder = 3
            OnClick = chkUseRecursiveClick
          end
          object txtAdditionalParams: TEdit
            Left = 10
            Top = 210
            Width = 356
            Height = 21
            TabOrder = 4
            OnChange = chkUseRecursiveClick
          end
          object chkUseSSH: TCheckBox
            Left = 10
            Top = 138
            Width = 186
            Height = 17
            Hint = 
              'Useful if you are using SSH to connect to a Linux/UNIX server. D' +
              'o not check if your server is running on Windows.'
            Caption = 'Connect via SSH'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnClick = chkUseRecursiveClick
          end
          object chkFixPerm: TCheckBox
            Left = 10
            Top = 162
            Width = 276
            Height = 17
            Hint = 
              'If checked, client will add '#39'--chmod=a=rw,Da+x'#39' option to set pe' +
              'rmissions on the server.'
            Caption = 'Change permissions on server to read/write'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            OnClick = chkUseRecursiveClick
          end
          object chkVerbose: TCheckBox
            Left = 10
            Top = 17
            Width = 221
            Height = 17
            Caption = 'Generate verbose logging'
            TabOrder = 7
            OnClick = chkUseRecursiveClick
          end
        end
      end
      object tbAuth: TTabSheet
        Caption = 'Authentication'
        ImageIndex = 2
        ExplicitHeight = 253
        object GroupBox2: TGroupBox
          Left = 10
          Top = 6
          Width = 371
          Height = 215
          Caption = 'Authentication'
          TabOrder = 0
          object lblAuthHeader: TLabel
            Left = 10
            Top = 20
            Width = 331
            Height = 39
            Caption = 
              'Specifying a user id and password is optional.  You must configu' +
              're a virtual directory in DeltaCopy server to accept user id/pas' +
              'sword before specifying it here.'
            WordWrap = True
          end
          object Label3: TLabel
            Left = 10
            Top = 82
            Width = 39
            Height = 13
            Caption = 'User ID:'
            FocusControl = btnAddFiles
          end
          object Label4: TLabel
            Left = 185
            Top = 82
            Width = 49
            Height = 13
            Caption = 'Password:'
          end
          object txtUID: TEdit
            Left = 10
            Top = 101
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = chkUseRecursiveClick
          end
          object txtPWD: TEdit
            Left = 185
            Top = 101
            Width = 121
            Height = 21
            TabOrder = 1
            OnChange = chkUseRecursiveClick
          end
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 195
    Height = 303
    Align = alLeft
    TabOrder = 2
    ExplicitHeight = 283
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 193
      Height = 30
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 5
        Top = 5
        Width = 116
        Height = 18
        Caption = 'Existing Profiles'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object lstProfiles: TListBox
      Left = 1
      Top = 31
      Width = 193
      Height = 271
      Style = lbOwnerDrawFixed
      Align = alClient
      ItemHeight = 18
      PopupMenu = ppmProfiles
      TabOrder = 1
      OnClick = lstProfilesClick
      OnDblClick = lstProfilesDblClick
      OnDrawItem = lstProfilesDrawItem
      ExplicitHeight = 251
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 344
    Width = 599
    Height = 161
    Align = alBottom
    TabOrder = 3
    ExplicitTop = 324
    object Label2: TLabel
      Left = 5
      Top = 5
      Width = 129
      Height = 18
      Caption = 'Copying Schedule'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtSchedule: TMemo
      Left = 5
      Top = 30
      Width = 441
      Height = 121
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object btnModify: TButton
      Left = 455
      Top = 95
      Width = 106
      Height = 25
      Caption = 'Modify Schedule'
      TabOrder = 1
      OnClick = btnModifyClick
    end
    object btnDeleteAddTask: TButton
      Left = 455
      Top = 125
      Width = 106
      Height = 25
      Caption = 'Add Schedule'
      TabOrder = 2
      OnClick = btnDeleteAddTaskClick
    end
  end
  object dlgOpen: TOpenDialog
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 465
    Top = 50
  end
  object ppmProfiles: TPopupMenu
    OnPopup = ppmProfilesPopup
    Left = 90
    Top = 140
    object ShowStatusWindow1: TMenuItem
      Caption = 'Show Status Window...'
      OnClick = ShowStatusWindow1Click
    end
    object RunNow1: TMenuItem
      Caption = 'Run Now...'
      OnClick = RunNow1Click
    end
    object DisplayRunCommand1: TMenuItem
      Caption = 'Display Run Command'
      OnClick = DisplayRunCommand1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Restore1: TMenuItem
      Caption = 'Restore...'
      OnClick = Restore1Click
    end
    object DisplayRestoreCommand1: TMenuItem
      Caption = 'Display Restore Command'
      OnClick = DisplayRestoreCommand1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object AddProfile1: TMenuItem
      Caption = 'Add Profile'
      OnClick = btnNewProfileClick
    end
    object DeleteProfile1: TMenuItem
      Caption = 'Delete Profile'
      OnClick = DeleteProfile1Click
    end
  end
  object ppmFileList: TPopupMenu
    Left = 435
    Top = 50
    object ModifySelection1: TMenuItem
      Caption = 'Modify Selection...'
      OnClick = ModifySelection1Click
    end
    object ModifyTargetPath1: TMenuItem
      Caption = 'Modify Target Path...'
      OnClick = ModifyTargetPath1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object DeleteEntry1: TMenuItem
      Caption = 'Delete Selection'
      OnClick = DeleteEntry1Click
    end
  end
  object imgList: TImageList
    Left = 405
    Top = 50
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C6000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C6000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF00848484000000000000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484008484840084848400FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484000000000000000000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF008484
      8400C6C6C6000000000000008400000000008484840084848400848484008484
      8400848484008484840000000000000000008484840000000000000000008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF00000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084848400000084000000FF0000008400FF000000FF000000FF000000FF00
      0000FF000000848484000000000000000000848484000000000000000000FF00
      FF00FF00FF00FF00FF00FF00FF00848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF0000000000000000000000000000000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000C6C6C6000000FF000000840000000000FF000000FF000000FF000000FF00
      0000FF000000848484008484840084848400848484008484840084848400FF00
      FF00FF00FF00FF00FF00FF00FF00848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C600000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000848484000000000000000000000000000000000000000000FF00
      FF00FF00FF00FF00FF00FF00FF00848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C600000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000848484000000000000000000000000000000000000000000FF00
      FF00FF00FF00FF00FF00FF00FF00848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400000000000000000000000000FF000000FF000000FF000000FF00
      0000FF0000008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF8003FFFF0000FF078003FFFF0000
      FE231FF3FFE10000FE23B073FFE10000E6231E33FFE10000C223B093FF010000
      C2031F43FF610000E603B023FF7F0000FF071FD3FF7F0000E1FFB00103600000
      E1071FF003600000E107B01100000000E18F1FF303E00000FF8FBFF303E00000
      FFDF800703FF0000FFFFFF8FFFFF000000000000000000000000000000000000
      000000000000}
  end
  object mnuMain: TMainMenu
    Left = 120
    Top = 5
    object File1: TMenuItem
      Caption = 'File'
      object NewProfile1: TMenuItem
        Caption = 'New Profile...'
        OnClick = btnNewProfileClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = btnExitClick
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      object ModifyEmailConfiguration1: TMenuItem
        Caption = 'Modify Email Configuration'
        OnClick = btnEmailClick
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object SetRetryCount1: TMenuItem
        Caption = 'Set Retry Count'
        OnClick = SetRetryCount1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object Content1: TMenuItem
        Caption = 'DeltaCopy Help'
        ShortCut = 112
        OnClick = Content1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object AboutDeltaCopy1: TMenuItem
        Caption = 'About DeltaCopy'
        OnClick = AboutDeltaCopy1Click
      end
    end
  end
end
