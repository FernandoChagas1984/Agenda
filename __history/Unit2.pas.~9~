unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DBXMSSQL, Data.FMTBcd,
  Vcl.StdCtrls, Data.DB, Datasnap.DBClient, Datasnap.Provider, Data.SqlExpr,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.Menus;

type
  TForm2 = class(TForm)
    txtRef: TEdit;
    txtNome: TEdit;
    SQL: TSQLConnection;
    Query1: TSQLQuery;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ClientDataSet1IdCliente: TIntegerField;
    ClientDataSet1Nome: TWideStringField;
    ClientDataSet1CPF: TWideStringField;
    ClientDataSet1Idade: TIntegerField;
    btnNovo: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnPesquisar: TButton;
    btnLimpar: TButton;
    btnImprimir: TButton;
    txtCpf: TMaskEdit;
    DBGrid1: TDBGrid;
    txtIdade: TEdit;
    Query2: TSQLQuery;
    procedure btnNovoClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    procedure LimparCampos;
    procedure Cadastrar;
    procedure PreencheCampos;
    procedure Alterar;
    procedure Excluir;
    procedure Consultar;

  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses Unit3;

procedure TForm2.Alterar;
begin
Query2.Close;
Query2.SQL.Clear;
Query2.SQL.Add('update TBClientes set Nome =:Nome where IdCliente =:IdCliente');
Query2.ParamByName('Nome').AsString := txtNome.Text;
Query2.ParamByName('IdCliente').AsInteger := strtoint(txtRef.Text);
try
  Query2.ExecSQL();
  Query1.Refresh;
  ClientDataSet1.Refresh;
except
  on E: Exception do
      begin
        ShowMessage('Erro ao cadastrar Cliente!');
        Exit;
      end;


end;
LimparCampos;
end;

procedure TForm2.btnAlterarClick(Sender: TObject);
begin
Alterar;
LimparCampos;
end;

procedure TForm2.btnExcluirClick(Sender: TObject);
begin
Excluir;
LimparCampos;
end;

procedure TForm2.btnImprimirClick(Sender: TObject);
begin
Form3.Relatorio;
end;

procedure TForm2.btnLimparClick(Sender: TObject);
begin
LimparCampos;
end;

procedure TForm2.btnNovoClick(Sender: TObject);
begin
Cadastrar;
LimparCampos;
end;

procedure TForm2.btnPesquisarClick(Sender: TObject);
begin
Consultar;
end;

procedure TForm2.Cadastrar;
begin
Query2.Close;
Query2.SQL.Clear;
Query2.SQL.Add('insert into TBClientes values (:Nome,:Sobrenome,:Idade)');
Query2.ParamByName('Nome').AsString := txtNome.Text;
Query2.ParamByName('Sobrenome').AsString := txtCpf.Text;
Query2.ParamByName('Idade').AsString := txtIdade.Text;
try
  Query2.ExecSQL();
  Query1.Refresh;
  ClientDataSet1.Refresh;
except
  on E: Exception do
      begin
        ShowMessage('Erro ao cadastrar Cliente!');
        Exit;
      end;


end;
LimparCampos;
end;



procedure TForm2.Consultar;
begin

Query2.Close;
Query2.SQL.Clear;
Query2.SQL.Add('select * from TBClientes where Nome = '''+TxtNome.Text+'''');
Query2.Open;
if not Query2.Eof then
  begin
   TxtIdade.Text := Query2.FieldByName('Idade').AsString;
   txtCpf.Text := Query2.FieldByName('CPF').AsString;
   txtRef.Text := Query2.FieldByName('IdCliente').AsString;
  end
  else
    ShowMessage('Cliente não encontrado!');
end;
procedure TForm2.DBGrid1CellClick(Column: TColumn);
begin
PreencheCampos;
end;

procedure TForm2.Excluir;
begin
Query2.Close;
Query2.SQL.Clear;
Query2.SQL.Add('delete from TBClientes where IdCliente =:IdCliente');
Query2.ParamByName('IdCliente').AsInteger := strtoint(txtRef.Text);
try
  Query2.ExecSQL();
  Query1.Refresh;
  ClientDataSet1.Refresh;
except
  on E: Exception do
      begin
        ShowMessage('Erro ao cadastrar Cliente!');
        Exit;
      end;
end;
LimparCampos;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
PreencheCampos;
end;

procedure TForm2.LimparCampos;
begin
txtNome.Clear;
txtCpf.Clear;
txtIdade.Clear;
txtRef.Clear;
txtNome.SetFocus;
end;

procedure TForm2.PreencheCampos;
begin
      txtRef.Text := ClientDataSet1IdCLiente.AsString;
      txtCpf.Text := ClientDataSet1CPF.AsString;
      txtNome.Text := ClientDataSet1Nome.AsString;
      txtIdade.Text := ClientDataSet1Idade.AsString;
end;

end.
