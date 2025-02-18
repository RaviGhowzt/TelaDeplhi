unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    conexao: TFDConnection;
    tbFuncionarios: TFDTable;
    tbEmpresas: TFDTable;
    tbFuncionariosid: TFDAutoIncField;
    tbFuncionariosnome: TStringField;
    tbFuncionariossobrenome: TStringField;
    tbFuncionarioscelular: TStringField;
    tbFuncionarioslinkedin: TStringField;
    dsFuncionarios: TDataSource;
    dsEmpresas: TDataSource;
    tbEmpresasid: TFDAutoIncField;
    tbEmpresasid_funcionario: TIntegerField;
    tbEmpresasempresa: TStringField;
    tbEmpresascargo: TStringField;
    tbEmpresasdata_admissao: TDateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
