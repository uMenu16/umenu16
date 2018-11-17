unit About;

interface

uses WinTypes, WinProcs, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TAboutU = class(TForm)
    Panel1: TPanel;
    OKButton: TBitBtn;
    ProgramIcon: TImage;
    ProgramName: TLabel;
    License1: TLabel;
    WebPage1: TLabel;
    WebPage2: TLabel;
    procedure OKButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutU: TAboutU;

implementation

{$R *.DFM}

procedure TAboutU.OKButtonClick(Sender: TObject);
begin
AboutU.Hide;
end;

end.
 
