program StrResDemo;


{$R 'StrResources.res' 'StrResources.rc'}
{$R *.res}

uses
  Forms,
  Main in 'Main.pas' {Form1};




begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
