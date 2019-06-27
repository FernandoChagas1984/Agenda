unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
uses Unit3;

procedure TForm4.Button1Click(Sender: TObject);
var Tipo: string;
begin
Tipo:= 'Individual';
  Form3.Relatorios(Tipo);
  Form4.Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
var Tipo: string;
begin
Tipo:= 'Completo';
  Form3.Relatorios(Tipo);
  Form4.Close;

end;

end.
