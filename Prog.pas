unit Prog;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  procedure enablectrlaltdel(yn:boolean);stdcall;external 'gioutils.dll' index 1;
  procedure blockkeys;stdcall;external 'gioutils.dll' index 2;
  procedure unblockkeys;stdcall;external 'gioutils.dll' index 3;
var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
unblockkeys;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
blockkeys;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
enablectrlaltdel(true);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
enablectrlaltdel(false);
end;

end.
