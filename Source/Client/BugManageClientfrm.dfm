inherited BugManageDlg: TBugManageDlg
  Left = 117
  Width = 899
  Height = 597
  Caption = #38169#35823#31649#29702
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 15
  object plCenter: TPanel
    Left = 0
    Top = 95
    Width = 883
    Height = 463
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object dbtxt1: TDBText
      Left = 832
      Top = 24
      Width = 65
      Height = 17
    end
    object pcBug: TPageControl
      Left = 0
      Top = 0
      Width = 883
      Height = 463
      ActivePage = tsBugItem
      Align = alClient
      TabOrder = 0
      OnChange = pcBugChange
      OnChanging = pcBugChanging
      object tsBugItem: TTabSheet
        Caption = #38382#39064#21015#34920
        object Splitter1: TSplitter
          Left = 185
          Top = 0
          Width = 10
          Height = 433
          Beveled = True
          ResizeStyle = rsLine
        end
        object plBugList: TPanel
          Left = 195
          Top = 0
          Width = 680
          Height = 433
          Align = alClient
          BevelOuter = bvNone
          Caption = 'plBugList'
          TabOrder = 0
          object lbProjectName: TLabel
            Left = 0
            Top = 40
            Width = 680
            Height = 15
            Align = alTop
            Caption = 'lbProjectName'
            Color = clGray
            Font.Charset = GB2312_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = #23435#20307
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object dgBugItem: TDBGrid
            Left = 0
            Top = 55
            Width = 680
            Height = 275
            Align = alClient
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            PopupMenu = pmBugItem
            TabOrder = 0
            TitleFont.Charset = GB2312_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -15
            TitleFont.Name = #23435#20307
            TitleFont.Style = []
            OnDrawColumnCell = dgBugItemDrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = 'ZID'
                Title.Alignment = taCenter
                Title.Caption = '#'#32534#21495
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZTITLE'
                Title.Alignment = taCenter
                Title.Caption = #38382#39064
                Width = 500
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZOPENEDNAME'
                Title.Alignment = taCenter
                Title.Caption = #30001#35841#21019#24314
                Width = 70
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZASSIGNEDNAME'
                Title.Alignment = taCenter
                Title.Caption = #25351#27966#32473
                Width = 70
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZSUBASSIGNEDNAME'
                Title.Caption = #20174#25351#27966#32473
                Width = 70
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZRESOLVEDNAME'
                Title.Alignment = taCenter
                Title.Caption = #30001#35841#35299#20915
                Width = 70
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZRESOLUTIONNAME'
                Title.Alignment = taCenter
                Title.Caption = #35299#20915#26041#26696
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZOPENEDDATE'
                Title.Alignment = taCenter
                Title.Caption = #21019#24314#26102#38388
                Width = 180
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZWORKSCORE'
                Title.Alignment = taCenter
                Title.Caption = #24471#20998
                Width = 34
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZBUGTYPE'
                Title.Alignment = taCenter
                Title.Caption = #38382#39064#31867#22411
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ZRESOLVEDDATE'
                Title.Alignment = taCenter
                Title.Caption = #35299#20915#26102#38388
                Width = 180
                Visible = True
              end>
          end
          object plBugTop: TPanel
            Left = 0
            Top = 0
            Width = 680
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object BitBtn3: TBitBtn
              Left = 11
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_AddBug
              Caption = #21457#29616#26032#38382#39064
              TabOrder = 0
            end
            object BitBtn15: TBitBtn
              Left = 219
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_MeBuild
              Caption = #30001#25105#21019#24314
              TabOrder = 1
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                0400000000008000000000000000000000001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
                00000EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEE
                EEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEE
                EEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00EEEEEEEEEEE
                EEE00EEEEEEEEEEEEEE00EEEEEEEEEEEEEE00000000000000000}
            end
            object BitBtn16: TBitBtn
              Left = 323
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_AssingToMe
              Caption = #25351#27966#32473#25105
              TabOrder = 2
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
                FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            end
            object BitBtn17: TBitBtn
              Left = 427
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_ResoMe
              Caption = #30001#25105#35299#20915
              TabOrder = 3
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000000000000000000000000000000000000FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF0000FF
                000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF000000FF000000FF000000FF0000FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            end
            object cbSort: TComboBox
              Left = 635
              Top = 8
              Width = 81
              Height = 23
              Hint = #25353#20160#20040#25490#24207
              Style = csDropDownList
              Color = clSkyBlue
              ImeName = #26497#21697#20116#31508#36755#20837#27861
              ItemHeight = 15
              ItemIndex = 0
              TabOrder = 4
              Text = #32534#21495
              Items.Strings = (
                #32534#21495
                #26368#21518#20462#25913#26102#38388)
            end
            object btnBug_HighQuery: TBitBtn
              Left = 531
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_HighQuery
              Caption = #39640#32423#26597#35810'...'
              TabOrder = 5
            end
            object cbbTag: TComboBox
              Left = 720
              Top = 8
              Width = 80
              Height = 23
              Hint = #36873#25321#26631#31614#25110#21024#38500#26631#31614
              Style = csDropDownList
              Color = clNavy
              Font.Charset = GB2312_CHARSET
              Font.Color = clSilver
              Font.Height = -15
              Font.Name = #23435#20307
              Font.Style = []
              ImeName = #26497#21697#20116#31508#36755#20837#27861
              ItemHeight = 15
              ParentFont = False
              TabOrder = 6
              OnChange = cbbTagChange
            end
            object btnBud_AddByDemand: TBitBtn
              Left = 115
              Top = 8
              Width = 100
              Height = 25
              Action = actBud_AddByDemand
              Caption = #29992#38656#27714#24314#38382#39064
              TabOrder = 7
            end
          end
          object plBugItemBottom: TPanel
            Left = 0
            Top = 393
            Width = 680
            Height = 40
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object lbPageCount: TLabel
              Left = 760
              Top = 13
              Width = 177
              Height = 15
              Caption = 'lbPageCount'
              Font.Charset = GB2312_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = #23435#20307
              Font.Style = []
              ParentFont = False
            end
            object BitBtn11: TBitBtn
              Left = 19
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_FirstPage
              Caption = #31532#19968#39029
              TabOrder = 0
            end
            object BitBtn1: TBitBtn
              Left = 123
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_PrivPage
              Caption = #19978#19968#39029
              TabOrder = 1
            end
            object BitBtn2: TBitBtn
              Left = 227
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_NewPage
              Caption = #19979#19968#39029
              TabOrder = 2
            end
            object BitBtn6: TBitBtn
              Left = 331
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_LastPage
              Caption = #26368#21518#19968#39029
              TabOrder = 3
            end
            object btnBug_RefreshData: TBitBtn
              Left = 435
              Top = 8
              Width = 100
              Height = 25
              Action = actBug_RefreshData
              Caption = #21047#26032#25968#25454
              TabOrder = 4
            end
            object btnAllData: TBitBtn
              Left = 539
              Top = 8
              Width = 100
              Height = 25
              Action = act_AllData
              Caption = #20840#37096#25968#25454
              TabOrder = 5
            end
            object edtBugCode: TEdit
              Left = 647
              Top = 9
              Width = 105
              Height = 23
              Font.Charset = GB2312_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = #23435#20307
              Font.Style = []
              ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
              ParentFont = False
              TabOrder = 6
              Text = #32534#21495#22238#36710#26597#25214
              OnKeyDown = edtBugCodeKeyDown
            end
          end
          object dbmmoZTITLE: TDBMemo
            Left = 0
            Top = 330
            Width = 680
            Height = 63
            Align = alBottom
            DataField = 'ZTITLEALL'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 3
          end
        end
        object pnlBugLeft: TPanel
          Left = 0
          Top = 0
          Width = 185
          Height = 433
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object spl1: TSplitter
            Left = 0
            Top = 330
            Width = 185
            Height = 3
            Cursor = crVSplit
            Align = alBottom
          end
          object lstAdvancedQuery: TListBox
            Left = 0
            Top = 333
            Width = 185
            Height = 100
            Hint = #26597#35810#21015#34920#65292#21487#20197#28857#39640#32423#26597#35810#65292#24377#20986#31383#21475#20445#23384#26597#35810#12290
            Align = alBottom
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            ItemHeight = 15
            PopupMenu = pmAdvQuery
            TabOrder = 0
            OnDblClick = lstAdvancedQueryDblClick
          end
          object tvProject: TTreeView
            Left = 0
            Top = 0
            Width = 185
            Height = 330
            Align = alClient
            HideSelection = False
            Images = DM.ImageListTree
            Indent = 19
            PopupMenu = pmBugTree
            ReadOnly = True
            TabOrder = 1
            OnChange = tvProjectChange
            OnChanging = tvProjectChanging
            OnExpanding = tvProjectExpanding
          end
        end
      end
      object tsBugContext: TTabSheet
        Caption = #38382#39064#20869#23481
        ImageIndex = 1
        object Splitter2: TSplitter
          Left = 0
          Top = 221
          Width = 875
          Height = 10
          Cursor = crVSplit
          Align = alTop
          Beveled = True
          ResizeStyle = rsLine
        end
        object plBugHistory: TPanel
          Left = 0
          Top = 231
          Width = 875
          Height = 202
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object plBugHistoryTop: TPanel
            Left = 0
            Top = 0
            Width = 875
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clGray
            TabOrder = 0
            DesignSize = (
              875
              40)
            object Label13: TLabel
              Left = 15
              Top = 13
              Width = 45
              Height = 15
              Caption = #21160#20316#65306
              Font.Charset = GB2312_CHARSET
              Font.Color = clWhite
              Font.Height = -15
              Font.Name = #23435#20307
              Font.Style = []
              ParentFont = False
            end
            object Bevel1: TBevel
              Left = 380
              Top = 5
              Width = 9
              Height = 31
              Shape = bsLeftLine
            end
            object BitBtn7: TBitBtn
              Left = 60
              Top = 8
              Width = 100
              Height = 25
              Action = actBugHistory_Add
              Caption = #25105#35201#22238#22797
              TabOrder = 0
            end
            object BitBtn10: TBitBtn
              Left = 268
              Top = 8
              Width = 100
              Height = 25
              Action = actBugHistory_ReSet
              Caption = #28608#27963#38382#39064
              TabOrder = 1
            end
            object BitBtn8: TBitBtn
              Left = 392
              Top = 8
              Width = 100
              Height = 25
              Action = actBugHistory_Save
              Caption = #22238#22797#20445#23384
              TabOrder = 2
            end
            object BitBtn9: TBitBtn
              Left = 164
              Top = 8
              Width = 100
              Height = 25
              Action = actBugHistory_Resolu
              Caption = #25105#35299#20915#20102
              TabOrder = 3
            end
            object BitBtn12: TBitBtn
              Left = 496
              Top = 7
              Width = 100
              Height = 25
              Action = actBugHistory_Cancel
              Caption = #22238#22797#25764#28040
              TabOrder = 4
            end
            object DBNavigator1: TDBNavigator
              Left = 690
              Top = 8
              Width = 176
              Height = 25
              DataSource = dsBugBugHistory
              VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
              Anchors = [akTop, akRight]
              TabOrder = 5
            end
          end
          object Panel1: TPanel
            Left = 0
            Top = 40
            Width = 875
            Height = 162
            Align = alClient
            BevelOuter = bvLowered
            Caption = 'Panel1'
            TabOrder = 1
            object dbcBugHistory: TDBCtrlGrid
              Left = 1
              Top = 1
              Width = 764
              Height = 160
              Align = alClient
              AllowDelete = False
              AllowInsert = False
              DataSource = dsBugBugHistory
              PanelHeight = 53
              PanelWidth = 747
              TabOrder = 0
              SelectedColor = clMoneyGreen
              object DBText1: TDBText
                Left = 67
                Top = 3
                Width = 186
                Height = 17
                Color = clBtnFace
                DataField = 'ZUSERNAME'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clBlack
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Transparent = True
              end
              object DBText2: TDBText
                Left = 350
                Top = 3
                Width = 193
                Height = 17
                Color = clBtnFace
                DataField = 'ZACTIONDATE'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clBlack
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Transparent = True
              end
              object Label9: TLabel
                Left = 304
                Top = 4
                Width = 38
                Height = 15
                Caption = #26085#26399':'
              end
              object Label10: TLabel
                Left = 7
                Top = 4
                Width = 60
                Height = 15
                Caption = #22238#22797#20154#65306
              end
              object Label11: TLabel
                Left = 301
                Top = 37
                Width = 38
                Height = 15
                Anchors = [akLeft, akBottom]
                Caption = #38468#20214':'
              end
              object DBText3: TDBText
                Left = 343
                Top = 37
                Width = 476
                Height = 17
                Cursor = crHandPoint
                Hint = #21452#20987#25171#24320#38468#20214
                Anchors = [akLeft, akBottom]
                Color = clBtnFace
                DataField = 'ZANNEXFILENAME'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clBlue
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Transparent = True
                OnDblClick = DBText3DblClick
              end
              object Label12: TLabel
                Left = 7
                Top = 37
                Width = 45
                Height = 15
                Anchors = [akLeft, akBottom]
                Caption = #29366#24577#65306
              end
              object DBText4: TDBText
                Left = 52
                Top = 37
                Width = 195
                Height = 17
                Anchors = [akLeft, akBottom]
                Color = clBtnFace
                DataField = 'ZSTATUSNAME'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clBlack
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentColor = False
                ParentFont = False
                Transparent = True
              end
              object DBText5: TDBText
                Left = 711
                Top = 3
                Width = 25
                Height = 16
                Alignment = taCenter
                Anchors = [akTop, akRight]
                Color = clTeal
                DataField = 'ZNO'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clYellow
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentColor = False
                ParentFont = False
              end
              object dbtxtZFILESAVE: TDBText
                Left = 603
                Top = 37
                Width = 89
                Height = 17
                Cursor = crHandPoint
                Hint = #38468#20214#21478#23384#20026'....'
                Anchors = [akRight, akBottom]
                DataField = 'ZFILESAVE'
                DataSource = dsBugBugHistory
                Font.Charset = GB2312_CHARSET
                Font.Color = clMaroon
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                OnClick = dbtxtZFILESAVEClick
              end
              object DBMemo1: TDBMemo
                Left = 7
                Top = 22
                Width = 729
                Height = 14
                Anchors = [akLeft, akTop, akRight, akBottom]
                DataField = 'ZCONTEXT'
                DataSource = dsBugBugHistory
                ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
                ScrollBars = ssVertical
                TabOrder = 0
              end
            end
            object lvAttach: TListView
              Left = 765
              Top = 1
              Width = 109
              Height = 160
              Align = alRight
              Columns = <>
              LargeImages = ilAttach
              PopupMenu = pmAttach
              TabOrder = 1
              OnDblClick = lvAttachDblClick
            end
          end
        end
        object pnlContextTop: TPanel
          Left = 0
          Top = 0
          Width = 875
          Height = 18
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object lbBugCaption: TLabel
            Left = 0
            Top = 0
            Width = 600
            Height = 18
            Align = alClient
            Caption = 'lbBugCaption'
            Color = clGray
            Font.Charset = GB2312_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = #23435#20307
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 723
            Top = 0
            Width = 152
            Height = 18
            Align = alRight
            Alignment = taCenter
            Color = clGray
            DataField = 'ZOPENEDNAME'
            DataSource = dsBugItem
            Font.Charset = GB2312_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = #23435#20307
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
          object dbtxtZTAGNAME: TDBText
            Left = 600
            Top = 0
            Width = 123
            Height = 18
            Align = alRight
            Alignment = taCenter
            Color = clNavy
            DataField = 'ZTAGNAME'
            DataSource = dsBugItem
            Font.Charset = GB2312_CHARSET
            Font.Color = clSilver
            Font.Height = -15
            Font.Name = #23435#20307
            Font.Style = []
            ParentColor = False
            ParentFont = False
          end
        end
        object scrlbx1: TScrollBox
          Left = 0
          Top = 18
          Width = 875
          Height = 203
          Align = alTop
          Color = clBtnFace
          ParentColor = False
          TabOrder = 2
          object lbl1: TLabel
            Left = 6
            Top = 75
            Width = 68
            Height = 15
            Caption = #25805#20316#31995#32479':'
          end
          object lbl2: TLabel
            Left = 6
            Top = 45
            Width = 75
            Height = 15
            Caption = #38382#39064#26631#39064#65306
          end
          object lbl3: TLabel
            Left = 9
            Top = 15
            Width = 77
            Height = 15
            Caption = #39033'    '#30446#65306
          end
          object lbl4: TLabel
            Left = 438
            Top = 15
            Width = 105
            Height = 15
            Caption = #20986#38382#39064#30340#29256#26412#65306
          end
          object lbl5: TLabel
            Left = 239
            Top = 73
            Width = 75
            Height = 15
            Caption = #38382#39064#31561#32423#65306
          end
          object lbl6: TLabel
            Left = 464
            Top = 73
            Width = 75
            Height = 15
            Caption = #38382#39064#31867#22411#65306
          end
          object lbl7: TLabel
            Left = 18
            Top = 101
            Width = 60
            Height = 15
            Caption = #25351#27966#32473#65306
          end
          object lbl8: TLabel
            Left = 3
            Top = 149
            Width = 75
            Height = 15
            Caption = #37038#20214#36890#30693#65306
          end
          object lbl9: TLabel
            Left = 464
            Top = 101
            Width = 75
            Height = 15
            Caption = #25351#27966#26102#38388#65306
          end
          object lbl10: TLabel
            Left = 18
            Top = 177
            Width = 60
            Height = 15
            Caption = #35299#20915#20154#65306
          end
          object lbl11: TLabel
            Left = 201
            Top = 177
            Width = 45
            Height = 15
            Caption = #26041#26696#65306
          end
          object lbl12: TLabel
            Left = 361
            Top = 177
            Width = 45
            Height = 15
            Caption = #29256#26412#65306
          end
          object lbl13: TLabel
            Left = 515
            Top = 177
            Width = 45
            Height = 15
            Caption = #26102#38388#65306
          end
          object lbl14: TLabel
            Left = 514
            Top = 152
            Width = 24
            Height = 15
            Caption = '<<<'
          end
          object lbl15: TLabel
            Left = 2
            Top = 126
            Width = 75
            Height = 15
            Caption = #35201#27714#26399#38480#65306
          end
          object lbl18: TLabel
            Left = 238
            Top = 125
            Width = 75
            Height = 15
            Caption = #35201#27714#24037#26399#65306
          end
          object lbl19: TLabel
            Left = 466
            Top = 125
            Width = 68
            Height = 15
            Caption = #38590#24230#31995#25968':'
          end
          object lbl20: TLabel
            Left = 713
            Top = 156
            Width = 75
            Height = 15
            Caption = #38656#27714#32534#21495#65306
          end
          object lbl22: TLabel
            Left = 412
            Top = 125
            Width = 46
            Height = 15
            Caption = '('#23567#26102')'
          end
          object lbl23: TLabel
            Left = 239
            Top = 101
            Width = 75
            Height = 15
            Caption = #20174#25351#27966#32473#65306
          end
          object dblkcbbZOS: TDBLookupComboBox
            Left = 79
            Top = 70
            Width = 153
            Height = 23
            DataField = 'ZOS'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = DM.dsOS
            TabOrder = 0
          end
          object dbedtZTREEPATH: TDBEdit
            Left = 79
            Top = 12
            Width = 345
            Height = 23
            Color = clMenuBar
            DataField = 'ZTREEPATH'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            ReadOnly = True
            TabOrder = 1
          end
          object dblkcbbZOPENVER: TDBLookupComboBox
            Left = 538
            Top = 12
            Width = 169
            Height = 23
            DataField = 'ZOPENVER'
            DataSource = dsBugItem
            DropDownRows = 30
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZVER'
            ListSource = dsProject
            TabOrder = 2
          end
          object dbedtZTITLE: TDBEdit
            Left = 79
            Top = 41
            Width = 626
            Height = 23
            DataField = 'ZTITLE'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            TabOrder = 3
          end
          object dblkcbbZLEVEL: TDBLookupComboBox
            Left = 309
            Top = 70
            Width = 146
            Height = 23
            DataField = 'ZLEVEL'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = dsBugLevel
            TabOrder = 4
          end
          object dblkcbbZTYPE: TDBLookupComboBox
            Left = 540
            Top = 70
            Width = 167
            Height = 23
            DataField = 'ZTYPE'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = dsBugType
            TabOrder = 5
          end
          object btnBugItem_Save: TBitBtn
            Left = 713
            Top = 10
            Width = 100
            Height = 25
            Action = actBugItem_Save
            Caption = #20445#23384
            TabOrder = 6
          end
          object btnBugItem_Cancel: TBitBtn
            Left = 713
            Top = 39
            Width = 100
            Height = 25
            Action = actBugItem_Cancel
            Caption = #21462#28040
            TabOrder = 7
          end
          object dblkcbbZASSIGNEDTO: TDBLookupComboBox
            Left = 79
            Top = 98
            Width = 153
            Height = 23
            DataField = 'ZASSIGNEDTO'
            DataSource = dsBugItem
            DropDownRows = 25
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = DM.dsUsers
            TabOrder = 8
            OnCloseUp = dblkcbbSelectUsermailCloseUp
          end
          object dbedtZMAILTO: TDBEdit
            Left = 79
            Top = 147
            Width = 433
            Height = 23
            Hint = #22810#20010#20197#20998#21495#20998#24320
            DataField = 'ZMAILTO'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            TabOrder = 9
          end
          object dbedtZASSIGNEDDATE: TDBEdit
            Left = 540
            Top = 98
            Width = 167
            Height = 23
            DataField = 'ZASSIGNEDDATE'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            TabOrder = 10
          end
          object dbedtZRESOLVEDNAME: TDBEdit
            Left = 79
            Top = 175
            Width = 114
            Height = 23
            Color = clScrollBar
            DataField = 'ZRESOLVEDNAME'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            ReadOnly = True
            TabOrder = 11
          end
          object dbedtZRESOLUTIONNAME: TDBEdit
            Left = 246
            Top = 175
            Width = 108
            Height = 23
            Color = clScrollBar
            DataField = 'ZRESOLUTIONNAME'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            ReadOnly = True
            TabOrder = 12
          end
          object dblkcbbZRESOLVEDVER: TDBLookupComboBox
            Left = 404
            Top = 175
            Width = 108
            Height = 23
            Color = clScrollBar
            DataField = 'ZRESOLVEDVER'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZVER'
            ListSource = dsProject
            ReadOnly = True
            TabOrder = 13
          end
          object btnBugHistory_PrivBug: TBitBtn
            Left = 713
            Top = 68
            Width = 100
            Height = 25
            Action = actBugHistory_PrivBug
            Caption = #19978#19968#20010#38382#39064
            TabOrder = 14
          end
          object btnBugHistory_NextBug: TBitBtn
            Left = 713
            Top = 97
            Width = 100
            Height = 25
            Action = actBugHistory_NextBug
            Caption = #19979#19968#20010#38382#39064
            TabOrder = 15
          end
          object dbedtZRESOLVEDDATE: TDBEdit
            Left = 556
            Top = 175
            Width = 148
            Height = 23
            Color = clScrollBar
            DataField = 'ZRESOLVEDDATE'
            DataSource = dsBugItem
            ImeName = #26497#21697#20116#31508#36755#20837#27861
            ReadOnly = True
            TabOrder = 16
          end
          object dblkcbbSelectUsermail: TDBLookupComboBox
            Left = 541
            Top = 147
            Width = 166
            Height = 23
            DropDownRows = 25
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = DM.dsUsers
            TabOrder = 17
            OnCloseUp = dblkcbbSelectUsermailCloseUp
          end
          object btnBug_GotoDemand: TBitBtn
            Left = 713
            Top = 126
            Width = 100
            Height = 25
            Action = actBug_GotoDemand
            Caption = #36339#21040#30456#20851#38656#27714
            TabOrder = 18
          end
          object dbedtZDEMAND_ID: TDBEdit
            Left = 716
            Top = 174
            Width = 101
            Height = 23
            DataField = 'ZDEMAND_ID'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            TabOrder = 19
          end
          object dbedtZNEDDDATE: TDBEdit
            Left = 79
            Top = 121
            Width = 129
            Height = 23
            DataField = 'ZNEDDDATE'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            TabOrder = 20
          end
          object BtnSelectedDataTime: TBitBtn
            Left = 210
            Top = 121
            Width = 21
            Height = 23
            Caption = 'D'
            TabOrder = 21
            OnClick = BtnSelectedDataTimeClick
          end
          object grp1: TGroupBox
            Left = 823
            Top = 7
            Width = 130
            Height = 186
            Caption = #23457#26680
            TabOrder = 22
            object lbl16: TLabel
              Left = 4
              Top = 20
              Width = 60
              Height = 15
              Caption = #23457#26680#20154#65306
            end
            object lbl17: TLabel
              Left = 4
              Top = 65
              Width = 45
              Height = 15
              Caption = #26102#38388#65306
            end
            object lbl21: TLabel
              Left = 4
              Top = 112
              Width = 45
              Height = 15
              Caption = #24471#20998#65306
            end
            object BtnBug_Verify: TBitBtn
              Left = 10
              Top = 156
              Width = 100
              Height = 25
              Action = actBug_Verify
              Caption = #23457#26680
              TabOrder = 0
            end
            object dbedtZVERIF_NAME: TDBEdit
              Left = 6
              Top = 39
              Width = 109
              Height = 23
              Color = clScrollBar
              DataField = 'ZVERIF_NAME'
              DataSource = dsBugItem
              ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
              TabOrder = 1
            end
            object dbedtZVERIFYDATE: TDBEdit
              Left = 6
              Top = 86
              Width = 109
              Height = 23
              Color = clScrollBar
              DataField = 'ZVERIFYDATE'
              DataSource = dsBugItem
              ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
              TabOrder = 2
            end
            object dbedtZSCORE: TDBEdit
              Left = 6
              Top = 128
              Width = 108
              Height = 23
              Color = clScrollBar
              DataField = 'ZWORKSCORE'
              DataSource = dsBugItem
              ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
              TabOrder = 3
            end
          end
          object dbedtZWORKTIME: TDBEdit
            Left = 309
            Top = 123
            Width = 102
            Height = 23
            Hint = #21487#20197#26159#23567#25968#20301' 0.5 '#23567#26102
            DataField = 'ZWORKTIME'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            ParentShowHint = False
            ShowHint = True
            TabOrder = 23
          end
          object dbedtZWORKLEVEL: TDBEdit
            Left = 540
            Top = 122
            Width = 167
            Height = 23
            Hint = #33539#22260#20174'1 '#21040'1.5'
            DataField = 'ZWORKLEVEL'
            DataSource = dsBugItem
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            ParentShowHint = False
            ShowHint = True
            TabOrder = 24
          end
          object dblkcbbZASSIGNEDTO1: TDBLookupComboBox
            Left = 309
            Top = 98
            Width = 146
            Height = 23
            DataField = 'ZSUBASSIGNEDTO'
            DataSource = dsBugItem
            DropDownRows = 25
            ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
            KeyField = 'ZID'
            ListField = 'ZNAME'
            ListSource = DM.dsUsers
            TabOrder = 25
            OnCloseUp = dblkcbbSelectUsermailCloseUp
          end
        end
      end
    end
  end
  object plnovisible: TPanel
    Left = 0
    Top = 0
    Width = 883
    Height = 95
    Align = alTop
    Alignment = taRightJustify
    Caption = #19981#21487#35270
    TabOrder = 1
    Visible = False
  end
  object cdsBugTree: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 112
    Top = 16
  end
  object ActionList1: TActionList
    Left = 48
    Top = 16
    object actBug_AddDir: TAction
      Category = #38382#39064#21015#34920
      Caption = #22686#21152#39033#30446
      OnExecute = actBug_AddDirExecute
    end
    object actBugHistory_Cancel: TAction
      Category = #38382#39064#20869#23481
      Caption = #22238#22797#25764#28040
      OnExecute = actBugHistory_CancelExecute
      OnUpdate = actBugHistory_CancelUpdate
    end
    object actBug_Del: TAction
      Category = #38382#39064#21015#34920
      Caption = #21024#38500#39033#30446
      OnExecute = actBug_DelExecute
      OnUpdate = actBug_DelUpdate
    end
    object actBug_Update: TAction
      Category = #38382#39064#21015#34920
      Caption = #20462#25913#39033#30446
      OnExecute = actBug_UpdateExecute
      OnUpdate = actBug_UpdateUpdate
    end
    object actBug_NewPage: TAction
      Category = #38382#39064#21015#34920
      Caption = #19979#19968#39029
      OnExecute = actBug_NewPageExecute
      OnUpdate = actBug_NewPageUpdate
    end
    object actBug_PrivPage: TAction
      Category = #38382#39064#21015#34920
      Caption = #19978#19968#39029
      OnExecute = actBug_PrivPageExecute
      OnUpdate = actBug_PrivPageUpdate
    end
    object actBug_FirstPage: TAction
      Category = #38382#39064#21015#34920
      Caption = #31532#19968#39029
      Hint = #31532#19968#39029
      OnExecute = actBug_FirstPageExecute
      OnUpdate = actBug_FirstPageUpdate
    end
    object actBugHistory_Save: TAction
      Category = #38382#39064#20869#23481
      Caption = #22238#22797#20445#23384
      OnExecute = actBugHistory_SaveExecute
      OnUpdate = actBugHistory_SaveUpdate
    end
    object actBug_LastPage: TAction
      Category = #38382#39064#21015#34920
      Caption = #26368#21518#19968#39029
      OnExecute = actBug_LastPageExecute
      OnUpdate = actBug_LastPageUpdate
    end
    object actBug_AddBug: TAction
      Category = #38382#39064#21015#34920
      Caption = #21457#29616#26032#38382#39064
      OnExecute = actBug_AddBugExecute
      OnUpdate = actBug_AddBugUpdate
    end
    object actBugItem_Save: TAction
      Category = #38382#39064#20869#23481
      Caption = #20445#23384
      OnExecute = actBugItem_SaveExecute
      OnUpdate = actBugItem_SaveUpdate
    end
    object actBugItem_Cancel: TAction
      Category = #38382#39064#20869#23481
      Caption = #21462#28040
      OnExecute = actBugItem_CancelExecute
      OnUpdate = actBugItem_CancelUpdate
    end
    object actBugHistory_Add: TAction
      Category = #38382#39064#20869#23481
      Caption = #25105#35201#22238#22797
      OnExecute = actBugHistory_AddExecute
      OnUpdate = actBugHistory_AddUpdate
    end
    object actBugHistory_Resolu: TAction
      Category = #38382#39064#20869#23481
      Caption = #25105#35299#20915#20102
      OnExecute = actBugHistory_ResoluExecute
      OnUpdate = actBugHistory_ResoluUpdate
    end
    object actBugHistory_ReSet: TAction
      Category = #38382#39064#20869#23481
      Caption = #28608#27963#38382#39064
      OnExecute = actBugHistory_ReSetExecute
      OnUpdate = actBugHistory_ReSetUpdate
    end
    object actBugHistory_PrivBug: TAction
      Category = #38382#39064#20869#23481
      Caption = #19978#19968#20010#38382#39064
      OnExecute = actBugHistory_PrivBugExecute
      OnUpdate = actBugHistory_PrivBugUpdate
    end
    object actBugHistory_NextBug: TAction
      Category = #38382#39064#20869#23481
      Caption = #19979#19968#20010#38382#39064
      OnExecute = actBugHistory_NextBugExecute
      OnUpdate = actBugHistory_NextBugUpdate
    end
    object actBug_MeBuild: TAction
      Category = #38382#39064#21015#34920
      Caption = #30001#25105#21019#24314
      Hint = #26174#31034#30001#25105#21019#24314#30340#25152#26377#38382#39064
      ImageIndex = 0
      OnExecute = actBug_MeBuildExecute
    end
    object actBug_AssingToMe: TAction
      Category = #38382#39064#21015#34920
      Caption = #25351#27966#32473#25105
      ImageIndex = 1
      OnExecute = actBug_AssingToMeExecute
    end
    object actBug_ResoMe: TAction
      Category = #38382#39064#21015#34920
      Caption = #30001#25105#35299#20915
      ImageIndex = 2
      OnExecute = actBug_ResoMeExecute
    end
    object actBugHistory_OpenFile: TAction
      Category = #38382#39064#20869#23481
      Caption = #25171#24320#38468#20214
      OnExecute = actBugHistory_OpenFileExecute
      OnUpdate = actBugHistory_OpenFileUpdate
    end
    object actBug_RefreshData: TAction
      Category = #38382#39064#21015#34920
      Caption = #21047#26032#25968#25454
      Hint = #37325#26032#21152#36733#25968#25454
      OnExecute = actBug_RefreshDataExecute
      OnUpdate = actBug_RefreshDataUpdate
    end
    object actBug_HighQuery: TAction
      Category = #38382#39064#21015#34920
      Caption = #39640#32423#26597#35810'...'
      OnExecute = actBug_HighQueryExecute
    end
    object actBug_Moveto: TAction
      Category = #38382#39064#21015#34920
      Caption = #31227#21160#33267'...'
      Hint = #23558#38382#39064#31227#21160#21040#21035#30340#26639#30446#19979
      OnExecute = actBug_MovetoExecute
      OnUpdate = actBug_MovetoUpdate
    end
    object actBugHistory_Savetofile: TAction
      Category = #38382#39064#20869#23481
      Caption = #21478#23384#20026'...'
      Hint = #23558#38468#20214#21478#23384#20026'...'
      OnExecute = actBugHistory_SavetofileExecute
    end
    object actBug_ExportExcel: TAction
      Category = #38382#39064#21015#34920
      Caption = #23548#20986#21040'Excel'
      OnExecute = actBug_ExportExcelExecute
    end
    object actBud_AddByDemand: TAction
      Category = #38382#39064#21015#34920
      Caption = #29992#38656#27714#24314#38382#39064
      OnExecute = actBud_AddByDemandExecute
    end
    object actBug_GotoDemand: TAction
      Category = #38382#39064#21015#34920
      Caption = #36339#21040#30456#20851#38656#27714
      OnExecute = actBug_GotoDemandExecute
      OnUpdate = actBug_GotoDemandUpdate
    end
    object act_AllData: TAction
      Category = #38382#39064#21015#34920
      Caption = #20840#37096#25968#25454
      OnExecute = act_AllDataExecute
    end
    object actBug_Verify: TAction
      Category = #38382#39064#21015#34920
      Caption = #23457#26680
      OnExecute = actBug_VerifyExecute
      OnUpdate = actBug_VerifyUpdate
    end
    object actBug_DelAdvQuery: TAction
      Category = #38382#39064#21015#34920
      Caption = #21024#38500#39640#32423#26597#35810'...'
      OnExecute = actBug_DelAdvQueryExecute
      OnUpdate = actBug_DelAdvQueryUpdate
    end
    object actBug_RunAdvQuery: TAction
      Category = #38382#39064#21015#34920
      Caption = #25191#34892#39640#32423#26597#35810'('#21452#20987')'
      OnExecute = actBug_RunAdvQueryExecute
      OnUpdate = actBug_RunAdvQueryUpdate
    end
    object actBug_LoadAdvQuery: TAction
      Category = #38382#39064#21015#34920
      Caption = #21047#26032#39640#32423#26597#35810
      OnExecute = actBug_LoadAdvQueryExecute
    end
    object actAttach_AddFile: TAction
      Category = #38468#20214
      Caption = #19978#20256#38468#20214'...'
      OnExecute = actAttach_AddFileExecute
      OnUpdate = actAttach_AddFileUpdate
    end
    object actAttach_downfile: TAction
      Category = #38468#20214
      Caption = #19979#36733#25991#20214'('#21452#20987')...'
      OnExecute = actAttach_downfileExecute
      OnUpdate = actAttach_downfileUpdate
    end
    object actAttach_Openfile: TAction
      Category = #38468#20214
      Caption = #25171#24320#25991#20214'...'
      OnExecute = actAttach_OpenfileExecute
      OnUpdate = actAttach_OpenfileUpdate
    end
    object actAttach_QQCutPic: TAction
      Category = #38468#20214
      Caption = 'QQ'#25130#22270'(Ctrl+Alt+A)'
      OnExecute = actAttach_QQCutPicExecute
    end
    object actAttach_PastPic: TAction
      Category = #38468#20214
      Caption = #31896#36148#22270#29255
      OnExecute = actAttach_PastPicExecute
      OnUpdate = actAttach_PastPicUpdate
    end
  end
  object pmBugTree: TPopupMenu
    AutoHotkeys = maManual
    Left = 16
    Top = 48
    object N10: TMenuItem
      Action = actBug_RefreshData
    end
    object N1: TMenuItem
      Action = actBug_AddDir
    end
    object N3: TMenuItem
      Action = actBug_Update
    end
    object N2: TMenuItem
      Action = actBug_Del
    end
  end
  object cdsBugItem: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforePost = cdsBugItemBeforePost
    OnCalcFields = cdsBugItemCalcFields
    OnNewRecord = cdsBugItemNewRecord
    Left = 144
    Top = 16
  end
  object dsBugItem: TDataSource
    DataSet = cdsBugItem
    Left = 144
    Top = 48
  end
  object pmBugItem: TPopupMenu
    AutoHotkeys = maManual
    Left = 16
    Top = 16
    object N8: TMenuItem
      Action = actBug_AddBug
    end
    object N13: TMenuItem
      Action = actBug_HighQuery
    end
    object N14: TMenuItem
      Action = actBug_Moveto
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object N4: TMenuItem
      Action = actBug_FirstPage
    end
    object N6: TMenuItem
      Action = actBug_PrivPage
    end
    object N5: TMenuItem
      Action = actBug_NewPage
    end
    object N7: TMenuItem
      Action = actBug_LastPage
    end
    object N12: TMenuItem
      Caption = '-'
    end
    object Excel1: TMenuItem
      Action = actBug_ExportExcel
    end
    object N11: TMenuItem
      Action = actBug_RefreshData
    end
  end
  object cdsBugType: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 184
    Top = 16
  end
  object cdsBugPlan: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 224
    Top = 16
  end
  object cdsBugLevel: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 264
    Top = 16
  end
  object dsBugLevel: TDataSource
    DataSet = cdsBugLevel
    Left = 265
    Top = 50
  end
  object cdsProject: TClientDataSet
    Tag = -1
    Aggregates = <>
    Params = <>
    Left = 304
    Top = 16
  end
  object dsProject: TDataSource
    DataSet = cdsProject
    Left = 304
    Top = 48
  end
  object dsBugType: TDataSource
    DataSet = cdsBugType
    Left = 184
    Top = 48
  end
  object cdsBugHistory: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforePost = cdsBugHistoryBeforePost
    OnNewRecord = cdsBugHistoryNewRecord
    Left = 336
    Top = 16
  end
  object dsBugBugHistory: TDataSource
    DataSet = cdsBugHistory
    Left = 336
    Top = 48
  end
  object dsBugPlan: TDataSource
    DataSet = cdsBugPlan
    Left = 224
    Top = 48
  end
  object cdsBugStatus: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 376
    Top = 16
  end
  object dsBugStatus: TDataSource
    DataSet = cdsBugStatus
    Left = 376
    Top = 48
  end
  object cdstemp: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 456
    Top = 16
  end
  object dlgSave1: TSaveDialog
    Left = 560
    Top = 16
  end
  object cdsTerm: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 416
    Top = 16
  end
  object dsTerm: TDataSource
    DataSet = cdsTerm
    Left = 416
    Top = 48
  end
  object pmAdvQuery: TPopupMenu
    AutoHotkeys = maManual
    Left = 56
    Top = 48
    object mniBug_RunAdvQuery: TMenuItem
      Action = actBug_RunAdvQuery
    end
    object mniBug_HighQuery: TMenuItem
      Action = actBug_HighQuery
    end
    object mniBug_LoadAdvQuery: TMenuItem
      Action = actBug_LoadAdvQuery
    end
    object mniN15: TMenuItem
      Caption = '-'
    end
    object mniBug_DelAdvQuery: TMenuItem
      Action = actBug_DelAdvQuery
    end
  end
  object dlgOpen1: TOpenDialog
    Left = 560
    Top = 48
  end
  object pmAttach: TPopupMenu
    AutoHotkeys = maManual
    Left = 88
    Top = 48
    object N15: TMenuItem
      Action = actAttach_AddFile
    end
    object N16: TMenuItem
      Action = actAttach_downfile
    end
    object N18: TMenuItem
      Action = actAttach_Openfile
    end
    object N17: TMenuItem
      Action = actAttach_QQCutPic
    end
    object N19: TMenuItem
      Action = actAttach_PastPic
    end
  end
  object ilAttach: TImageList
    Height = 32
    Width = 32
    Left = 640
    Top = 16
  end
end
