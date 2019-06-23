unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    N1: TMenuItem;
    Entrar1: TMenuItem;
    Sair1: TMenuItem;
    Sair2: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Entrar1Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
uses Unit2;

procedure TForm1.Entrar1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 form1.Color := RGB(0,0,102);
 form1.WindowState := wsMaximized;
end;

procedure TForm1.Sair2Click(Sender: TObject);
begin
Form1.Close;
end;

end.