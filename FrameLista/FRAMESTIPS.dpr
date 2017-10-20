program FRAMESTIPS;

uses
  System.StartUpCopy,
  FMX.Forms,
  Umain in 'Umain.pas' {Form6},
  UFrateste in 'UFrateste.pas' {Frame6: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
