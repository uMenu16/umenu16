program Mumenu;

uses
  Forms,
  Umenu in 'UMENU.PAS' {uMenu16},
  About in 'ABOUT.PAS' {AboutU},
  Quitu in '\DELPHI\QUITU.PAS' {Quit};

{$R *.RES}

begin
  Application.Title := 'uMenu16';
  Application.CreateForm(TuMenu16, uMenu16);
  Application.CreateForm(TAboutU, AboutU);
  Application.CreateForm(TQuit, Quit);
  Application.Run;
end.
