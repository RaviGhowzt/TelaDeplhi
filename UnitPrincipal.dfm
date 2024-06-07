object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Banco de Talentos'
  ClientHeight = 797
  ClientWidth = 1056
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label6: TLabel
    Left = 650
    Top = 54
    Width = 136
    Height = 15
    Caption = 'Insira o ID do funcion'#225'rio:'
  end
  object Label7: TLabel
    Left = 16
    Top = 44
    Width = 153
    Height = 15
    Caption = 'Insira o nome do funcion'#225'rio'
  end
  object DBGrid1: TDBGrid
    Left = 2
    Top = 94
    Width = 178
    Height = 695
    DataSource = DM.dsFuncionarios
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 186
    Top = 15
    Width = 353
    Height = 386
    Caption = 'Informa'#231#245'es pessoais'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 44
      Width = 14
      Height = 15
      Caption = 'ID:'
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object Label3: TLabel
      Left = 16
      Top = 138
      Width = 61
      Height = 15
      Caption = 'Sobrenome'
    end
    object Label4: TLabel
      Left = 16
      Top = 188
      Width = 37
      Height = 15
      Caption = 'Celular'
    end
    object Label5: TLabel
      Left = 16
      Top = 238
      Width = 45
      Height = 15
      Caption = 'Linkedin'
    end
    object DBText1: TDBText
      Left = 33
      Top = 44
      Width = 65
      Height = 17
      DataField = 'id'
      DataSource = DM.dsFuncionarios
    end
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 336
      Width = 310
      Height = 33
      DataSource = DM.dsFuncionarios
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 109
      Width = 305
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsFuncionarios
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 159
      Width = 305
      Height = 23
      DataField = 'sobrenome'
      DataSource = DM.dsFuncionarios
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 209
      Width = 305
      Height = 23
      DataField = 'celular'
      DataSource = DM.dsFuncionarios
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 259
      Width = 305
      Height = 23
      DataField = 'linkedin'
      DataSource = DM.dsFuncionarios
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 545
    Top = 94
    Width = 499
    Height = 695
    Caption = 'Hist'#243'rico de empresas'
    TabOrder = 2
    object DBGrid2: TDBGrid
      Left = 23
      Top = 29
      Width = 465
      Height = 652
      DataSource = DM.dsEmpresas
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id_funcionario'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'empresa'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cargo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'data_admissao'
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 248
      Top = 0
      Width = 1
      Height = 23
      TabOrder = 1
      Text = 'Edit1'
    end
  end
  object buscaEmpresa: TEdit
    Left = 792
    Top = 51
    Width = 105
    Height = 23
    TabOrder = 3
    OnChange = buscaEmpresaChange
  end
  object buscaNome: TEdit
    Left = 2
    Top = 65
    Width = 178
    Height = 23
    TabOrder = 4
    OnChange = buscaNomeChange
  end
  object GroupBox3: TGroupBox
    Left = 186
    Top = 407
    Width = 353
    Height = 382
    Caption = 'Cadastro de Empresas'
    TabOrder = 5
    object Label8: TLabel
      Left = 16
      Top = 40
      Width = 14
      Height = 15
      Caption = 'ID:'
    end
    object Label9: TLabel
      Left = 16
      Top = 80
      Width = 92
      Height = 15
      Caption = 'ID do funcion'#225'rio'
    end
    object Label10: TLabel
      Left = 16
      Top = 130
      Width = 45
      Height = 15
      Caption = 'Empresa'
    end
    object Label11: TLabel
      Left = 17
      Top = 180
      Width = 32
      Height = 15
      Caption = 'Cargo'
    end
    object Label12: TLabel
      Left = 17
      Top = 230
      Width = 95
      Height = 15
      Caption = 'Data de Admiss'#227'o'
    end
    object DBText2: TDBText
      Left = 36
      Top = 40
      Width = 65
      Height = 17
      DataField = 'id'
      DataSource = DM.dsEmpresas
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 101
      Width = 305
      Height = 23
      DataField = 'id_funcionario'
      DataSource = DM.dsEmpresas
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 16
      Top = 151
      Width = 305
      Height = 23
      DataField = 'empresa'
      DataSource = DM.dsEmpresas
      TabOrder = 1
    end
    object DBEdit7: TDBEdit
      Left = 16
      Top = 201
      Width = 305
      Height = 23
      DataField = 'cargo'
      DataSource = DM.dsEmpresas
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 16
      Top = 251
      Width = 305
      Height = 23
      DataField = 'data_admissao'
      DataSource = DM.dsEmpresas
      TabOrder = 3
    end
    object DBNavigator2: TDBNavigator
      Left = 16
      Top = 328
      Width = 300
      Height = 33
      DataSource = DM.dsEmpresas
      TabOrder = 4
    end
  end
end
