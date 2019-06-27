unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet;

type
  TForm3 = class(TForm)
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxReport2: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Relatorio;
    procedure Relatorios(Tipo : string);

  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

{ TForm3 }

procedure TForm3.FormDestroy(Sender: TObject);
begin
frxReport1.Destroy;
frxDBDataset1.Destroy;
end;

procedure TForm3.Relatorio;
var TipoRelatorio : string;
begin
  if TipoRelatorio = 'Individual' then
         frxReport1.ShowReport()
  else
         frxReport2.ShowReport();

end;

procedure TForm3.Relatorios(Tipo: string);
begin
  if Tipo = 'Individual' then
         frxReport1.ShowReport()
  else
         frxReport2.ShowReport();

end;

end.
