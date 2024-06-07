object DM: TDM
  Height = 564
  Width = 687
  object conexao: TFDConnection
    Params.Strings = (
      'Database=banco de talentos'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 96
    Top = 104
  end
  object tbFuncionarios: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = '`banco de talentos`.funcionarios'
    Left = 200
    Top = 104
    object tbFuncionariosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbFuncionariosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 255
    end
    object tbFuncionariossobrenome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sobrenome'
      Origin = 'sobrenome'
      Size = 255
    end
    object tbFuncionarioscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
    end
    object tbFuncionarioslinkedin: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'linkedin'
      Origin = 'linkedin'
      Size = 255
    end
  end
  object tbEmpresas: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = '`banco de talentos`.historico_empresas'
    Left = 200
    Top = 192
    object tbEmpresasid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbEmpresasid_funcionario: TIntegerField
      FieldName = 'id_funcionario'
      Origin = 'id_funcionario'
      Required = True
    end
    object tbEmpresasempresa: TStringField
      FieldName = 'empresa'
      Origin = 'empresa'
      Required = True
      Size = 15
    end
    object tbEmpresascargo: TStringField
      FieldName = 'cargo'
      Origin = 'cargo'
      Required = True
      Size = 15
    end
    object tbEmpresasdata_admissao: TDateField
      FieldName = 'data_admissao'
      Origin = 'data_admissao'
      Required = True
    end
  end
  object dsFuncionarios: TDataSource
    DataSet = tbFuncionarios
    Left = 296
    Top = 112
  end
  object dsEmpresas: TDataSource
    DataSet = tbEmpresas
    Left = 304
    Top = 192
  end
end
