object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 281
    Width = 635
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 70
      end
      item
        Width = 50
      end
      item
        Width = 10
      end
      item
        Width = 50
      end>
  end
  object UnitsTree: TTreeView
    Left = 0
    Top = 0
    Width = 635
    Height = 281
    Align = alClient
    Images = ImageList1
    Indent = 19
    StateImages = ImageList1
    TabOrder = 1
    OnClick = UnitsTreeClick
    OnCollapsing = UnitsTreeCollapsing
    OnKeyDown = UnitsTreeKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 344
    Top = 128
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
      object Folder1: TMenuItem
        Caption = 'Folder'
        OnClick = Folder1Click
      end
      object Refresh1: TMenuItem
        Caption = 'Refresh'
        OnClick = Refresh1Click
      end
    end
    object Verify1: TMenuItem
      Caption = '&Verify'
      OnClick = Verify1Click
    end
    object Fix1: TMenuItem
      Caption = 'Fi&x'
      Default = True
      OnClick = Fix1Click
    end
  end
  object ImageList1: TImageList
    Left = 240
    Top = 160
    Bitmap = {
      494C010108003800480010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009C9EA200BFC1C300E1E2E300F7F7F800F7F7F800E1E2E300BFC2C3009C9E
      A200B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009B9EA100BDC1C300E1E2E400F7F7F800F7F7F800E1E2E400BDC2C3009B9E
      A100B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B800989BA000BBBFC300E1E2E400F7F7F800F7F7F800E1E2E400BCC0C300999C
      A000B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B800999DA100BDBFC200E1E1E400F7F7F800F7F7F800E1E2E400BDC0C3009A9D
      A100B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BEC1
      C200F9F9F900EFF6EF00ADD2AE00419D460041A54800ADDBB100F0F9F100F9F9
      F900BFC2C200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BCC0
      C200F9F9F900EFFCFF00ADEFFF0041E0FF0041E6FF00ADF8FF00EFFEFF00F9F9
      F900BCC1C200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00B6BB
      C000F9F9F900F0F6FE00B5D3FA005BA3F80063ADFD00BDE0FF00F2FAFF00F9F9
      F900B8BFC100A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BBBE
      C100F9F9F900EFF0FC00ADB8F3004164E7004E6FEC00BCC6F900F4F5FE00F9F9
      F900BCC0C200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFB3B6B800BEC1C200F7FA
      F70083B583000069010000720400007B060000850900008E0C000D9E170092D8
      9500F8FBF800BFC2C200B3B6B800FFFFFFFFFFFFFFFFB3B6B800BCC0C200F8FD
      FE0083E1FF0000C7FF0000CEFF0000D4FF0000DDFF0000E7FF0000F0FF0083FC
      FF00F8FFFE00BCC1C200B3B6B800FFFFFFFFFFFFFFFFB3B6B800B6BBC100F8FB
      FF0086B3F4000E68EA001876F0002283F5002C90FB00319CFF002CA6FF0096D9
      FF00F9FDFF00B7BFC100B3B6B800FFFFFFFFFFFFFFFFB3B6B800BBBFC100F8F9
      FE008386E7000014D3000021D900002DDE000F3CE4002A4DEA00435DF000AFB7
      FA00FBFCFF00BCC0C100B3B6B800FFFFFFFFD8D9DB009C9EA200F9F9F90083B8
      84000067000000670000007003000079060000820800008A0B0003930F000FA0
      19008ED49200F9F9F9009C9EA200D8D9DB00D8D9DB009B9EA100F9F9F90083E1
      FF0000C2FF0000C6FF0000CCFF0000D2FF0000DAFF0000E2FF0000EAFF0000F1
      FF0083FAFF00F9F9F9009B9EA100D8D9DB00D8D9DB00979AA000F9F9F90084B8
      F9000664EA000C66E9001673EE001F7FF400298CF9003197FE002FA0FF002CA7
      FF0097D6FF00F9F9F900989BA000D8D9DB00D8D9DB00999DA100F9F9F9008383
      E6000005CC000012D200001ED700002ADD000737E2001E46E8003453EC00465E
      F000A9B4F900F9F9F9009A9DA100D8D9DB00B3B5B800BFC2C300EFF6EF00006D
      02000068010000660000006C020000750500007D070000840900008B0B000190
      0D0003930F00EFF8F000BFC1C300B3B5B800B3B5B800BEC2C300EFFCFF0000C4
      FF0000C1FF0000C4FF0000CAFF0000CFFF0000D5FF0000DCFF0000E3FF0000E8
      FF0000EAFF00EFFEFF00BDC2C300B3B5B800B3B5B800BCBFC300EFF7FF00036F
      F6000566ED000962E800126EEC001B79F1002485F6002C8FFB003198FE00319E
      FF002FA0FF00F2F9FF00BCC0C300B3B5B800B3B5B800BDBFC300EFEFFC000000
      CB000002CB00000DD0000019D5000024DA00012FDF000D3BE4002047E8002D4F
      EB003353EC00F2F4FE00BDC0C200B3B5B80094989B00E1E2E300B7D9B9000070
      0300006A010000670000006801000070030000770500007D0700008309000086
      0A0000880A00ADD8B000E1E2E30094989B0094989B00E1E2E400B7F2FF0000C7
      FF0000C0FF0000C2FF0000C7FF0000CCFF0000D1FF0000D5FF0000DBFF0000DE
      FF0000E0FF00ADF5FF00E1E2E40094989B0094989B00E1E2E400B7DAFF000273
      F900046AF1000762E9000D67E9001672EE001D7CF3002485F7002A8DFA002E92
      FC002F94FD00BCDCFE00E1E2E40094989B0094989B00E1E2E400B7B7F2000000
      CC000000CA000008CE000013D300001DD7000027DC000130E0000938E300133F
      E5001842E600B4C2F700E1E2E40094989B007F838700F7F7F80076B97A002D8C
      3100056F07000069010000660000006901000070030000750500007A0600007D
      0700007E0700419F4600F7F7F8007F8387007F838700F7F7F80076E9FF002DD4
      FF0005C4FF0000C1FF0000C4FF0000C8FF0000CCFF0000D0FF0000D3FF0000D5
      FF0000D6FF0041E0FF00F7F7F8007F8387007F838700F7F7F80076BAFF002E8E
      FD000771F5000567ED000862E8000F69EA001672EE001C7BF2002181F5002485
      F7002587F7005DA5F900F7F7F8007F8387007F838700F7F7F8007676E8002D2D
      D7000505CC000002CB00000BCF000015D300001ED7000025DB00002CDE000130
      DF000232E0004266E800F7F7F8007F8387007F838700F7F7F80073BA7700459D
      4900439645001B7B1C00056B05000066000000680100006D0200007103000074
      04000075040041974400F7F7F8007F8387007F838700F7F7F80073ECFF0045DD
      FF0043D6FF001BC8FF0005C2FF0000C4FF0000C7FF0000CAFF0000CDFF0000CF
      FF0000CFFF0041DBFF00F7F7F8007F8387007F838700F7F7F80073BBFF00459F
      FF004498FB001E7CF4000A68EC000862E8000E68EA00136FED001774EF001A78
      F1001B7AF100559BF500F7F7F8007F8387007F838700F7F7F8007373E9004545
      DE004343DA001B1BD0000508CC00000CCF000014D300001AD6000020D8000023
      DA000024DA00415CE300F7F7F8007F83870094989B00E1E2E300C1E2C400419F
      4600439A4700469747004392440032863300267D260013721300147415001476
      160025812700BEDABF00E1E2E30094989B0094989B00E1E2E400C1F8FF0041E2
      FF0043DBFF0046D6FF0043D1FF0032CDFF0026CCFF0013C9FF0014CBFF0014CD
      FF0025D1FF00BEF1FF00E1E2E40094989B0094989B00E1E2E400C1E2FF0041A1
      FF00439DFE004799FB004693F6003784F0002C79EC001D6FEA002174EB002377
      ED003482EF00C3DAFA00E1E2E40094989B0094989B00E1E2E400C1C1F7004141
      E0004343DC004646DA004343D8003235D500262ED5001321D4001426D6001429
      D800253ADB00BEC4F400E1E2E40094989B00B3B5B800BFC2C300F3FAF3003DA3
      44003F9D4400419945004496460046944700489449004B944B004D954D004F96
      4F0051975100F4F9F400BFC2C300B3B5B800B3B5B800BEC2C400F3FEFF003DE7
      FF003FE0FF0041DBFF0044D6FF0046D3FF0048D2FF004BD3FF004DD4FF004FD6
      FF0051D7FF00F4FCFF00BFC2C400B3B5B800B3B5B800BCC0C300F3FAFF003DA4
      FF003F9FFF00419CFE004598FB004896F7004B94F4004E92F1005191F0005493
      EF005794F000F5F8FE00BEC0C300B3B5B800B3B5B800BEC0C300F3F3FE003D3D
      E4003F3FDF004141DC004444DA004646D9004849D9004B4DDA004D52DC004F56
      DD005159DE00F4F5FD00BEC0C300B3B5B800D8D9DB009C9EA200F9F9F9009FD5
      A3003BA242003D9D43003F99440042974400449546004695470049954A004B96
      4C00A8CCA900F9F9F9009C9EA200D8D9DB00D8D9DB009B9EA100F9F9F9009FF6
      FF003BE7FF003DE1FF003FDCFF0042D8FF0044D5FF0046D3FF0049D2FF004BD3
      FF00A8EAFF00F9F9F9009B9EA100D8D9DB00D8D9DB00999CA100F9F9F9009FD4
      FF003BA3FF003D9FFF003F9CFF004299FD004597FA004896F7004B95F6004E95
      F400AACCFA00F9F9F900999CA100D8D9DB00D8D9DB009A9DA200F9F9F9009F9F
      F4003B3BE3003D3DDF003F3FDC004242DA004444DA004646D9004949D9004B4B
      DA00A8A9ED00F9F9F9009A9DA100D8D9DB00FFFFFFFFB3B6B800BFC2C200F8FB
      F9009ED4A20039A341003B9E41003E9B4200409944004297450044974700A6CD
      A600F9FBF900BFC2C200B3B6B800FFFFFFFFFFFFFFFFB3B6B800BDC1C300FAFE
      FF009EF6FF0039E8FF003BE3FF003EDEFF0040DBFF0042D9FF0044D7FF00A6EC
      FF00FAFEFF00BEC1C300B3B6B800FFFFFFFFFFFFFFFFB3B6B800B9BFC200FAFC
      FF009ED4FF0039A3FF003BA0FF003E9DFF00409BFF00439AFD00459AFC00A6CE
      FD00FAFCFF00BABFC200B3B6B800FFFFFFFFFFFFFFFFB3B6B800BDC0C200FAFA
      FE009E9EF4003939E4003B3BE0003E3EDE004040DC004242DB004444DA00A6A6
      ED00FAFAFE00BDC0C200B3B6B800FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BFC2
      C200F9F9F900F2F9F300BFE2C2006BB971006EB77200C1DFC300F3F9F300F9F9
      F900BFC2C200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BDC1
      C300F9F9F900F2FEFF00BFF9FF006BEDFF006EEAFF00C1F5FF00F3FDFF00F9F9
      F900BEC1C300A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00B9BF
      C200F9F9F900F2F9FF00BFE2FF006BBAFF006EB8FF00C1E0FF00F3F9FF00F9F9
      F900BABFC200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFEDEEEE00A7AAAD00BDC0
      C200F9F9F900F2F2FE00BFBFF7006B6BEA006E6EE900C1C1F500F3F3FD00F9F9
      F900BDC0C200A7AAAD00EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009C9EA200BFC2C300E1E2E300F7F7F800F7F7F800E1E2E300BFC2C3009C9E
      A200B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009B9EA100BEC2C400E1E2E400F7F7F800F7F7F800E1E2E400BFC2C4009B9E
      A100B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B800999CA100BCC0C300E1E2E400F7F7F800F7F7F800E1E2E400BEC0C400999C
      A100B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009A9EA200BEC0C300E1E2E400F7F7F800F7F7F800E1E2E400BEC0C3009A9D
      A200B3B6B800EDEEEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009C9EA200C0C2C400E2E2E400F7F7F800F7F7F800E2E2E400C0C2C4009C9E
      A200B3B6B800EDEEEE00FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFFFFEDEEEE00A7AAAD00C0C2
      C300F9F9F900FCFCFC00F1F1F100E5E4E400EAE9E900F8F8F800FEFEFE00F9F9
      F900C0C2C300A7AAAD00EDEEEE00FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000FFFFFFFFB3B6B800C0C2C300FCFC
      FC00E7E7E700CECECE00D5D4D400DBDADA00E2E0E000E9E7E700EFEEEE00FAFA
      FA00FDFDFD00C0C2C300B3B6B800FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000D8D9DB009C9EA200F9F9F900E8E8
      E800CDCDCD00CDCDCD00D3D2D200DAD8D800E0DEDE00E6E4E400EBEAEA00EFEE
      EE00F9F8F800F9F9F9009C9EA200D8D9DB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000B3B5B800C0C2C400FDFCFC00D2D1
      D100CECECE00CCCCCC00D0D0D000D7D6D600DDDBDB00E2E0E000E6E5E500EAE8
      E800EBEAEA00FEFEFE00C0C2C400B3B5B8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00000000000000000094989B00E2E2E400F4F4F400D4D3
      D300CFCFCF00CDCDCD00CDCDCD00D3D2D200D8D7D700DDDBDB00E1DFDF00E3E1
      E100E4E3E300F6F6F600E2E2E40094989B000000000080808000000000008080
      8000000000008080800000000000808080000000000080808000000000008080
      800000000000808080000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000007F838700F7F7F800EDECEC00DDDD
      DD00D2D2D200CECECE00CCCCCC00CECECE00D3D2D200D7D6D600DAD9D900DDDB
      DB00DEDCDC00E6E5E500F7F7F8007F8387000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF000000000000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000007F838700F7F7F800EFEDED00E4E3
      E300DFDFDF00D5D5D500CECECE00CCCCCC00CECECE00D1D1D100D4D3D300D6D5
      D500D7D6D600E0E0E000F7F7F8007F8387000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF0000000000FFFFFF00000000000000000094989B00E2E2E400F8F8F800E7E6
      E600E3E2E200E0DFDF00DDDCDC00D8D7D700D4D4D400D0D0D000D2D2D200D3D3
      D300D7D7D700F3F3F300E2E2E40094989B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF0000000000FFFFFF000000000000000000B3B5B800C0C2C400FEFDFD00E9E7
      E700E6E5E500E2E1E100DFDFDF00DEDDDD00DDDCDC00DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00FDFDFD00C0C2C400B3B5B8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF000000000000000000D8D9DB009C9EA200F9F9F900F4F3
      F300E9E7E700E6E5E500E3E2E200E0E0E000DFDEDE00DEDDDD00DDDDDD00DDDD
      DD00EEEEEE00F9F9F9009C9EA200D8D9DB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000FFFFFFFFB3B6B800C0C2C300FCFC
      FC00F4F3F300E8E7E700E8E6E600E5E4E400E3E2E200E1E0E000E0E0E000F0EF
      EF00FCFCFC00C0C2C300B3B6B800FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF000000000000000000FFFFFFFFEDEEEE00A7AAAD00C0C2
      C300F9F9F900FEFDFD00F8F7F700EEEDED00EEECEC00F7F7F700FDFDFD00F9F9
      F900C0C2C300A7AAAD00EDEEEE00FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF000000000000000000FFFFFFFFFFFFFFFFEDEEEE00B3B6
      B8009C9EA200C0C2C400E2E2E400F7F7F800F7F7F800E2E2E400C0C2C4009C9E
      A200B3B6B800EDEEEE00FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D9DB00B3B5B80094989B007F8387007F83870094989B00B3B5B800D8D9
      DB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFF800380030000FFFFBFFBBFFB0000FFFF800B800B0000FFFF800B800B0000
      FFFF800B800B0000AAAB800B800B0000FFFF800B800B0000FFFF800B800B0000
      FFFF800B800B0000FFFF800B800B0000FFFF800B800B0000FFFF800B800B0000
      FFFF800380030000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
