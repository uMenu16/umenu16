unit Umenu;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, Menus, StdCtrls, Buttons, ShellAPI;

type
  TuMenu16 = class(TForm)
    umenu1: TBitBtn;
    PopupMenu1: TPopupMenu;
    Accesories1: TMenuItem;
    Calculator1: TMenuItem;
    Cardfile1: TMenuItem;
    CharacterMap1: TMenuItem;
    Clock1: TMenuItem;
    MediaPlayer1: TMenuItem;
    Notepad1: TMenuItem;
    ObjectPackager1: TMenuItem;
    Paintbrush1: TMenuItem;
    Recorder1: TMenuItem;
    SoundRecorder1: TMenuItem;
    Terminal1: TMenuItem;
    Write1: TMenuItem;
    Games1: TMenuItem;
    HeartsWFWonly1: TMenuItem;
    Minesweeper1: TMenuItem;
    Solitaire1: TMenuItem;
    Main1: TMenuItem;
    ClipboardViewer1: TMenuItem;
    ControlPanel1: TMenuItem;
    FileManager1: TMenuItem;
    PIFEditor1: TMenuItem;
    PrintManager1: TMenuItem;
    WindowsSetup1: TMenuItem;
    NetworkWFWonly1: TMenuItem;
    Mail1: TMenuItem;
    RemoteAccess1: TMenuItem;
    Schedule1: TMenuItem;
    Separator1: TMenuItem;
    System1: TMenuItem;
    regedit1: TMenuItem;
    sysedit1: TMenuItem;
    taskman1: TMenuItem;
    About1: TMenuItem;
    Separator2: TMenuItem;
    Quit1: TMenuItem;
    procedure Calculator1Click(Sender: TObject);
    procedure umenu1Click(Sender: TObject);
    procedure Cardfile1Click(Sender: TObject);
    procedure CharacterMap1Click(Sender: TObject);
    procedure Clock1Click(Sender: TObject);
    procedure MediaPlayer1Click(Sender: TObject);
    procedure Notepad1Click(Sender: TObject);
    procedure ObjectPackager1Click(Sender: TObject);
    procedure Paintbrush1Click(Sender: TObject);
    procedure Recorder1Click(Sender: TObject);
    procedure SoundRecorder1Click(Sender: TObject);
    procedure Terminal1Click(Sender: TObject);
    procedure Write1Click(Sender: TObject);
    procedure HeartsWFWonly1Click(Sender: TObject);
    procedure Minesweeper1Click(Sender: TObject);
    procedure Solitaire1Click(Sender: TObject);
    procedure ClipboardViewer1Click(Sender: TObject);
    procedure FileManager1Click(Sender: TObject);
    procedure PIFEditor1Click(Sender: TObject);
    procedure PrintManager1Click(Sender: TObject);
    procedure WindowsSetup1Click(Sender: TObject);
    procedure ControlPanel1Click(Sender: TObject);
    procedure Mail1Click(Sender: TObject);
    procedure RemoteAccess1Click(Sender: TObject);
    procedure Schedule1Click(Sender: TObject);
    procedure regedit1Click(Sender: TObject);
    procedure sysedit1Click(Sender: TObject);
    procedure taskman1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure Quit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uMenu16: TuMenu16;

implementation
uses About, Quitu;
{$R *.DFM}

procedure TuMenu16.Calculator1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'calc', '', '', sw_ShowNormal );
end;

procedure TuMenu16.umenu1Click(Sender: TObject);
begin
with umenu1.ClientToScreen(point(0, umenu1.Height)) do
PopupMenu1.Popup(X, Y);
end;

procedure TuMenu16.Cardfile1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'cardfile', '', '', sw_ShowNormal );
end;

procedure TuMenu16.CharacterMap1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'charmap', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Clock1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'clock', '', '', sw_ShowNormal );
end;

procedure TuMenu16.MediaPlayer1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'mplayer', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Notepad1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'notepad', '', '', sw_ShowNormal );
end;

procedure TuMenu16.ObjectPackager1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'packager', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Paintbrush1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'pbrush', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Recorder1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'recorder', '', '', sw_ShowNormal );
end;

procedure TuMenu16.SoundRecorder1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'soundrec', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Terminal1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'terminal', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Write1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'write', '', '', sw_ShowNormal );
end;

procedure TuMenu16.HeartsWFWonly1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'mshearts', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Minesweeper1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'winmine', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Solitaire1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'sol', '', '', sw_ShowNormal );
end;

procedure TuMenu16.ClipboardViewer1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'clipbrd', '', '', sw_ShowNormal );
end;

procedure TuMenu16.FileManager1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'winfile', '', '', sw_ShowNormal );
end;

procedure TuMenu16.PIFEditor1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'pifedit', '', '', sw_ShowNormal );
end;

procedure TuMenu16.PrintManager1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'printman', '', '', sw_ShowNormal );
end;

procedure TuMenu16.WindowsSetup1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'winsetup', '', '', sw_ShowNormal );
end;

procedure TuMenu16.ControlPanel1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'control', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Mail1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'msmail', '', '', sw_ShowNormal );
end;

procedure TuMenu16.RemoteAccess1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'rasstart', '', '', sw_ShowNormal );
end;

procedure TuMenu16.Schedule1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'schdplus', '', '', sw_ShowNormal );
end;

procedure TuMenu16.regedit1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'regedit', '', '', sw_ShowNormal );
end;

procedure TuMenu16.sysedit1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'sysedit', '', '', sw_ShowNormal );
end;

procedure TuMenu16.taskman1Click(Sender: TObject);
begin
ShellExecute( Handle, 'Open', 'taskman', '', '', sw_ShowNormal );
end;

procedure TuMenu16.About1Click(Sender: TObject);
begin
AboutU.Show;
end;

procedure TuMenu16.Quit1Click(Sender: TObject);
begin
Quit.Show;
end;

end.
