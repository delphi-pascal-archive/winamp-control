unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan, ComCtrls;

type
  TForm1 = class(TForm)
    Button2: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Memo1: TMemo;
    Edit2: TEdit;
    Edit3: TEdit;
    Timer2: TTimer;
    Label1: TLabel;
    XPManifest1: TXPManifest;
    Butt1on1: TButton;
    Bu4tton1: TButton;
    B1utton1: TButton;
    But54t21on1: TButton;
    Butdaston1: TButton;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    procedure But54ton1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Butt1on1Click(Sender: TObject);
    procedure Bu4tton1Click(Sender: TObject);
    procedure B1utton1Click(Sender: TObject);
    procedure But54t21on1Click(Sender: TObject);
    procedure Butdaston1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  WinampHWND: HWND;
  a54: integer;
implementation

{$R *.dfm}

Function  WinampUser(data: Integer;id: Integer):integer;
begin
WinampHWND := findwindow('Winamp v1.x',  nil );
if  (WinampHWND <> 0)  then
result := SendMessage(WinampHWND, WM_USER, data, id)
else  result := -1;
end;

Procedure WinampCommand(Command:Integer);
begin
//поиск окна Winamp'a
WinampHWND := findwindow('Winamp v1.x',nil);
//если поиск успешен,то посылаем сообщение
if  (WinampHWND <> 0)  then
SendMessage(WinampHWND, WM_COMMAND, Command, 0);
end ;

procedure TForm1.But54ton1Click(Sender: TObject);
var
a:HWND;
b:PChar;
begin
a:=4;
b:='Ѕезым€нный - Ѕлокнот2';
SetWindowText(a, b);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
WinampCommand(strtoint(edit1.text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.text := inttostr(WinampUser(strtoint(edit2.Text),strtoint(edit3.Text)));  //длинна текущей песни
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
a,b,c,d,e,z:integer;
begin
c := WinampUser(1,105);
a := WinampUser(0,105);
b:= a mod 1000;
a:= a div 1000;
//a := a + b;
if c=-1
then c:=0;
ProgressBar1.Max := c;
ProgressBar1.Position := a;
d:= c mod 60;
c:= c div 60;

e:= a mod 60;
z:= a div 60;

label1.Caption := inttostr(z)+':'+inttostr(e)+';                                   '+inttostr(c)+':'+inttostr(d);
end;

procedure TForm1.Butt1on1Click(Sender: TObject);
begin
WinampCommand(40045);
end;

procedure TForm1.Bu4tton1Click(Sender: TObject);
begin
WinampCommand(40047);
end;

procedure TForm1.B1utton1Click(Sender: TObject);
begin
WinampCommand(40046);
end;

procedure TForm1.But54t21on1Click(Sender: TObject);
begin
WinampCommand(40044);
end;

procedure TForm1.Butdaston1Click(Sender: TObject);
begin
WinampCommand(40048);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
A757,b,c:string;
begin
if (a54=0) or (a54=1)then
begin
b:= 'Winamp control (aleksandr.k1k@mail.ru дл€ www.DelphiSources.ru)';
A757:=form1.Caption;
delete(A757,1,1);
form1.Caption := A757;
if (form1.Caption = '')then
begin
form1.Caption := '                                                                                                     '+b;
a54:=a54+1;
end;
end;

if (a54=2)then
begin
b:= '       aleksandr.k1k@mail.ru';
A757:=form1.Caption;
delete(A757,1,1);
form1.Caption := A757;
if (form1.Caption = '')then
begin
form1.Caption := b;
a54:=a54+1;
end;
end; 

if (a54=3)then
begin
b:= '        дл€';
A757:=form1.Caption;
delete(A757,1,1);
form1.Caption := A757;
if (form1.Caption = '')then
begin
form1.Caption := b;
a54:=a54+1;
end;
end;

if (a54=4)then
begin
b:= '       www.DelphiSources.ru';
A757:=form1.Caption;
delete(A757,1,1);
form1.Caption := A757;
if (form1.Caption = '')then
begin
form1.Caption := b;
a54:=0;
b:= 'Winamp control (aleksandr.k1k@mail.ru дл€ www.DelphiSources.ru)';
end;
end;
end;

end.
