unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    GroupBox2: TGroupBox;
    DBGrid2: TDBGrid;
    DBText1: TDBText;
    Edit1: TEdit;
    buscaEmpresa: TEdit;
    Label6: TLabel;
    buscaNome: TEdit;
    Label7: TLabel;
    GroupBox3: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBText2: TDBText;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBNavigator2: TDBNavigator;
    procedure buscaEmpresaChange(Sender: TObject);
    procedure buscaNomeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitDM;

procedure TForm1.buscaEmpresaChange(Sender: TObject);
begin
  DM.tbEmpresas.Locate('id_funcionario',buscaEmpresa.Text);

end;

procedure TForm1.buscaNomeChange(Sender: TObject);
begin
  DM.tbFuncionarios.Locate('nome',buscaNome.Text,[loPartialKey]);
end;

end.
