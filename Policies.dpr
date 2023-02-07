program Policies;

uses
  Forms,
  Prog in 'Prog.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Windows Policies';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
