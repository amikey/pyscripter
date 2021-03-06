object EditorForm: TEditorForm
  Left = 304
  Top = 173
  Caption = 'Editor'
  ClientHeight = 383
  ClientWidth = 566
  Color = clWindow
  Ctl3D = False
  ParentFont = True
  Padding.Left = 2
  Padding.Top = 2
  Padding.Right = 2
  Padding.Bottom = 2
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object BGPanel: TSpTBXPanel
    Left = 2
    Top = 2
    Width = 562
    Height = 379
    Align = alClient
    TabOrder = 0
    Borders = False
    object FGPanel: TPanel
      AlignWithMargins = True
      Left = 2
      Top = 2
      Width = 558
      Height = 375
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
      OnEnter = FGPanelEnter
      OnExit = FGPanelExit
      object ViewsTabControl: TSpTBXTabControl
        Left = 0
        Top = 0
        Width = 558
        Height = 375
        Align = alClient
        OnContextPopup = ViewsTabControlContextPopup
        ActiveTabIndex = 0
        Images = CommandsDataModule.Images
        OnActiveTabChange = ViewsTabControlActiveTabChange
        HiddenItems = <>
        object tabSource: TSpTBXTabItem
          Caption = 'Source'
          Checked = True
        end
        object SpTBXRightAlignSpacerItem1: TSpTBXRightAlignSpacerItem
          CustomWidth = 458
        end
        object tbiUpdateView: TSpTBXItem
          Caption = 'Update View'
          Hint = 'Update View|Update the selected view'
          ImageIndex = 39
          OnClick = mnUpdateViewClick
        end
        object tbiCloseTab: TSpTBXItem
          Caption = 'Close Tab'
          Hint = 'Close active tab'
          ImageIndex = 52
          OnClick = mnCloseTabClick
        end
        object tbshSource: TSpTBXTabSheet
          Left = 0
          Top = 26
          Width = 558
          Height = 349
          Caption = 'Source'
          ImageIndex = -1
          TabItem = 'tabSource'
          object SynEdit: TSynEdit
            Left = 2
            Top = 0
            Width = 347
            Height = 345
            HelpContext = 510
            Align = alClient
            Ctl3D = False
            ParentCtl3D = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            PopupMenu = pmnuEditor
            TabOrder = 0
            OnDblClick = SynEditDblClick
            OnEnter = SynEditEnter
            OnExit = SynEditExit
            OnKeyDown = SynEditKeyDown
            OnKeyUp = SynEditKeyUp
            OnMouseDown = SynEditMouseDown
            OnMouseMove = SynEditMouseMove
            OnMouseWheelDown = SynEditMouseWheelDown
            OnMouseWheelUp = SynEditMouseWheelUp
            CodeFolding.GutterShapeSize = 11
            CodeFolding.CollapsedLineColor = clGrayText
            CodeFolding.FolderBarLinesColor = clGrayText
            CodeFolding.IndentGuidesColor = clGray
            CodeFolding.IndentGuides = True
            CodeFolding.ShowCollapsedLine = False
            CodeFolding.ShowHintMark = True
            UseCodeFolding = False
            BorderStyle = bsNone
            Gutter.BorderStyle = gbsNone
            Gutter.Font.Charset = DEFAULT_CHARSET
            Gutter.Font.Color = clWindowText
            Gutter.Font.Height = -11
            Gutter.Font.Name = 'Courier New'
            Gutter.Font.Style = []
            Gutter.Gradient = True
            Gutter.GradientSteps = 30
            Options = [eoAutoSizeMaxScrollWidth, eoDragDropEditing, eoEnhanceHomeKey, eoEnhanceEndKey, eoGroupUndo, eoHideShowScrollbars, eoKeepCaretX, eoShowScrollHint, eoTabIndent, eoTabsToSpaces]
            SelectedColor.Background = clSkyBlue
            TabWidth = 4
            WantTabs = True
            OnChange = SynEditChange
            OnGutterClick = SynEditGutterClick
            OnGutterGetText = SynEditGutterGetText
            OnMouseCursor = SynEditMouseCursor
            OnSpecialLineColors = SynEditSpecialLineColors
            OnStatusChange = SynEditStatusChange
            OnPaintTransient = SynEditPaintTransient
            FontSmoothing = fsmNone
            RemovedKeystrokes = <
              item
                Command = ecDeleteLastChar
                ShortCut = 8200
              end
              item
                Command = ecLineBreak
                ShortCut = 8205
              end
              item
                Command = ecContextHelp
                ShortCut = 112
              end>
            AddedKeystrokes = <>
          end
          object SynEdit2: TSynEdit
            Left = 354
            Top = 0
            Width = 200
            Height = 345
            Align = alRight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            PopupMenu = pmnuEditor
            TabOrder = 1
            Visible = False
            OnEnter = SynEditEnter
            OnExit = SynEditExit
            OnKeyDown = SynEditKeyDown
            OnKeyUp = SynEditKeyUp
            OnMouseDown = SynEditMouseDown
            OnMouseMove = SynEditMouseMove
            OnMouseWheelDown = SynEditMouseWheelDown
            OnMouseWheelUp = SynEditMouseWheelUp
            CodeFolding.GutterShapeSize = 11
            CodeFolding.CollapsedLineColor = clGrayText
            CodeFolding.FolderBarLinesColor = clGrayText
            CodeFolding.IndentGuidesColor = clGray
            CodeFolding.IndentGuides = True
            CodeFolding.ShowCollapsedLine = False
            CodeFolding.ShowHintMark = True
            UseCodeFolding = False
            BorderStyle = bsNone
            Gutter.Font.Charset = DEFAULT_CHARSET
            Gutter.Font.Color = clWindowText
            Gutter.Font.Height = -11
            Gutter.Font.Name = 'Courier New'
            Gutter.Font.Style = []
            OnMouseCursor = SynEditMouseCursor
            OnSpecialLineColors = SynEditSpecialLineColors
            OnStatusChange = SynEditStatusChange
            OnPaintTransient = SynEditPaintTransient
            FontSmoothing = fsmNone
          end
          object EditorSplitter: TSpTBXSplitter
            Left = 349
            Top = 0
            Height = 345
            Cursor = crSizeWE
            Align = alRight
            Color = clNone
            ParentColor = False
            Visible = False
            GripSize = 80
          end
        end
      end
    end
  end
  object imglGutterGlyphs: TImageList
    Height = 14
    Width = 11
    Left = 96
    Top = 80
    Bitmap = {
      494C01010600090004000B000E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000002C0000001C00000001002000000000004013
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF0000000000000000000000000000000000000000000000000084848400C6C6
      C60084848400C6C6C60084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF0000000000000000000000000000000000C6C6C60084848400C6C6
      C60084848400C6C6C60084848400C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF0000FFFF0000FFFF0000FFFF000000FF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF0000000000000000000000000000000000C6C6C60084848400C6C6
      C60084848400C6C6C60084848400C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF0000000000000000000000000000000000000000000000000084848400C6C6
      C60084848400C6C6C60084848400000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000084848400840000008400
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000FF0000008400000000000000000000000000000000000000000000000000
      0000848484000000FF0084000000FF000000840000000000FF00848484000000
      0000000000000000000000000000000000000000FF0000FF00000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000008400000084000000FF000000FF000000840000000000
      000000000000000000000000000084000000840000008400000084000000FF00
      0000FF000000840000000000FF00848484000000000000000000000000000000
      FF0000FF000000FF000000FF00000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000084000000840000000000
      00000000000000000000000000000000000084000000FF000000FF000000FF00
      0000FF000000FF000000FF000000840000000000000000000000000000008400
      0000FF000000FF000000FF000000FF000000FF000000FF000000840000008484
      840000000000000000000000000000FF000000FF00000000FF0000FF00000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      000084000000FF000000FF000000840000000000000000000000000000000000
      000084000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      000084000000000000000000000084000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000840000000000000000000000000000000000
      FF000000FF000000FF0000FF000000FF00000000FF000000FF00000000000000
      000000000000000000000000000000000000FFFF0000FF000000FF0000008400
      0000000000000000000000000000000000008400000084840000FFFF00008484
      0000FFFF0000FF000000FF000000840000000000000000000000000000008400
      000084840000FFFF000084840000FFFF0000FF000000FF000000840000008484
      84000000000000000000000000000000FF000000FF000000FF000000FF0000FF
      00000000FF000000FF0000000000000000000000000000000000000000000000
      000000000000FFFF000084000000000000000000000000000000000000000000
      00008400000084000000840000008400000084840000FFFF0000840000000000
      0000000000000000000000000000840000008400000084000000840000008484
      0000FFFF0000840000000000FF00848484000000000000000000000000000000
      FF000000FF000000FF000000FF0000FF000000FF00000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000FFFF00008400000000000000000000000000000000000000000000000000
      0000848484000000FF0084000000FFFF0000840000000000FF00848484000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF0000FF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000084848400840000008400
      0000848484008484840000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000002C0000001C0000000100010000000000E00000000000000000000000
      000000000000000000000000FFFFFF00FFFFFC0000000000FFFFFC0000000000
      E0FC1C0000000000C0780C000000000080300400000000008030040000000000
      803004000000000080300400000000008030040000000000C0780C0000000000
      E0FC1C0000000000FFFFFC0000000000FFFFFC0000000000FFFFFC0000000000
      FFFFFFFFFFF00000FFFEFFDFFFF00000FFFE7F83F0700000FFFE3F01E0300000
      FFF01E00C0100000F9F00E00C0100000F0F00600C0100000F0F00E00C0100000
      F9F01E00C0100000FFFE3F01E0300000FFFE7F83F0100000FFFEFFDFFF300000
      FFFFFFFFFFF00000FFFFFFFFFFF0000000000000000000000000000000000000
      000000000000}
  end
  object pmnuEditor: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 96
    Top = 32
    object mnEditUndo: TSpTBXItem
      Action = CommandsDataModule.actEditUndo
    end
    object mnEditRedo: TSpTBXItem
      Action = CommandsDataModule.actEditRedo
    end
    object N5: TSpTBXSeparatorItem
    end
    object mnEditCut: TSpTBXItem
      Action = CommandsDataModule.actEditCut
    end
    object mnEditCopy: TSpTBXItem
      Action = CommandsDataModule.actEditCopy
    end
    object mnEditPaste: TSpTBXItem
      Action = CommandsDataModule.actEditPaste
    end
    object mnEditDelete: TSpTBXItem
      Action = CommandsDataModule.actEditDelete
    end
    object mnEditSelectAll: TSpTBXItem
      Action = CommandsDataModule.actEditSelectAll
    end
    object TBXSeparatorItem9: TSpTBXSeparatorItem
    end
    object mnSourceCode: TSpTBXSubmenuItem
      Caption = 'Source Code'
      LinkSubitems = PyIDEMainForm.mnSourceCode
    end
    object SpTBXSeparatorItem1: TSpTBXSeparatorItem
    end
    object mnSearch: TSpTBXSubmenuItem
      Caption = 'Search'
      LinkSubitems = PyIDEMainForm.SearchMenu
    end
    object SpTBXSeparatorItem2: TSpTBXSeparatorItem
    end
    object mnFoldVisible: TSpTBXItem
      Action = CommandsDataModule.actFoldVisible
    end
    object mnFold: TSpTBXSubmenuItem
      Caption = 'Fold'
      object mnFoldAll: TSpTBXItem
        Action = CommandsDataModule.actFoldAll
      end
      object mnFoldNearest: TSpTBXItem
        Action = CommandsDataModule.actFoldNearest
      end
      object mnFoldRegions: TSpTBXItem
        Action = CommandsDataModule.actFoldRegions
      end
      object SpTBXSeparatorItem3: TSpTBXSeparatorItem
      end
      object mnFoldLevel1: TSpTBXItem
        Action = CommandsDataModule.actFoldLevel1
      end
      object mnFoldLevel2: TSpTBXItem
        Action = CommandsDataModule.actFoldLevel2
      end
      object mnFoldLevel3: TSpTBXItem
        Action = CommandsDataModule.actFoldLevel3
      end
      object SpTBXSeparatorItem6: TSpTBXSeparatorItem
      end
      object mnFoldClasses: TSpTBXItem
        Action = CommandsDataModule.actFoldClasses
      end
      object mnFoldFunctions: TSpTBXItem
        Action = CommandsDataModule.actFoldFunctions
      end
    end
    object mnUnfold: TSpTBXSubmenuItem
      Caption = 'Unfold'
      object mnUnfoldAll: TSpTBXItem
        Action = CommandsDataModule.actUnfoldAll
      end
      object mnUnfoldNearest: TSpTBXItem
        Action = CommandsDataModule.actUnfoldNearest
      end
      object mnUnfoldRegions: TSpTBXItem
        Action = CommandsDataModule.actUnfoldRegions
      end
      object SpTBXSeparatorItem5: TSpTBXSeparatorItem
      end
      object mnUnfoldLevel1: TSpTBXItem
        Action = CommandsDataModule.actUnfoldLevel1
      end
      object mnUnfoldLevel2: TSpTBXItem
        Action = CommandsDataModule.actUnfoldLevel2
      end
      object mnUnfoldLevel3: TSpTBXItem
        Action = CommandsDataModule.actUnfoldLevel3
      end
      object SpTBXSeparatorItem7: TSpTBXSeparatorItem
      end
      object mnUnfoldClasses: TSpTBXItem
        Action = CommandsDataModule.actUnfoldClasses
      end
      object mnUnfoldFunctions: TSpTBXItem
        Action = CommandsDataModule.actUnfoldFunctions
      end
    end
    object SpTBXSeparatorItem4: TSpTBXSeparatorItem
    end
    object mnMaximizeEditor2: TSpTBXItem
      Action = PyIDEMainForm.actMaximizeEditor
    end
    object mnRestoreEditor2: TSpTBXItem
      Action = PyIDEMainForm.actRestoreEditor
    end
    object N12: TSpTBXSeparatorItem
    end
    object mnEditorOptions: TSpTBXItem
      Action = CommandsDataModule.actEditorOptions
    end
  end
  object pmnuViewsTab: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 96
    Top = 128
    object mnUpdateView: TSpTBXItem
      Caption = 'Update View'
      Hint = 'Update View|Update the selected view'
      ImageIndex = 39
      OnClick = mnUpdateViewClick
    end
    object mnCloseTab: TSpTBXItem
      Caption = 'Close Tab'
      Hint = 'Close active tab'
      ImageIndex = 52
      OnClick = mnCloseTabClick
    end
  end
  object SynCodeCompletion: TSynCompletionProposal
    Options = [scoCaseSensitive, scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    Width = 200
    EndOfTokenChr = '()[]{}. =:'
    TriggerChars = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <>
    Resizeable = False
    Images = CommandsDataModule.CodeImages
    OnClose = SynCodeCompletionClose
    OnExecute = SynCodeCompletionExecute
    ShortCut = 0
    Editor = SynEdit
    TimerInterval = 300
    OnAfterCodeCompletion = SynCodeCompletionAfterCodeCompletion
    Left = 458
    Top = 32
  end
  object SynParamCompletion: TSynCompletionProposal
    DefaultType = ctParams
    Options = [scoCaseSensitive, scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    EndOfTokenChr = '()[]. ='
    TriggerChars = '('
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <>
    Images = CommandsDataModule.CodeImages
    OnExecute = SynParamCompletionExecute
    ShortCut = 0
    Editor = SynEdit
    TimerInterval = 300
    Left = 456
    Top = 79
  end
  object SynWebCompletion: TSynCompletionProposal
    Options = [scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    Width = 340
    EndOfTokenChr = ';>()[] .'
    TriggerChars = '<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        ColumnWidth = 100
      end>
    OnExecute = SynWebCompletionExecute
    ShortCut = 0
    OnAfterCodeCompletion = SynWebCompletionAfterCodeCompletion
    Left = 456
    Top = 136
  end
end
