object FInputDlg_11011981: TFInputDlg_11011981
  Left = 552
  Top = 350
  BorderStyle = bsDialog
  ClientHeight = 87
  ClientWidth = 697
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object OKBtn: TButton
    Left = 252
    Top = 49
    Width = 93
    Height = 31
    Cursor = crHandPoint
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 351
    Top = 49
    Width = 92
    Height = 31
    Cursor = crHandPoint
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object edtName: TLabeledEdit
    Left = 128
    Top = 10
    Width = 503
    Height = 28
    EditLabel.Width = 50
    EditLabel.Height = 20
    EditLabel.Caption = 'Name:'
    EditLabel.Font.Charset = RUSSIAN_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'Fixedsys'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Fixedsys'
    Font.Style = []
    LabelPosition = lpLeft
    LabelSpacing = 3
    ParentFont = False
    TabOrder = 2
    OnEnter = edtNameEnter
  end
end
