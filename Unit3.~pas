unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TFBeranda = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    BPendataan: TButton;
    BPehitunganID3: TButton;
    BDiagnosa: TButton;
    PKeluar1: TPanel;
    procedure BPendataanClick(Sender: TObject);
    procedure BPehitunganID3Click(Sender: TObject);
    procedure BDiagnosaClick(Sender: TObject);
    procedure PKeluar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBeranda: TFBeranda;

implementation

uses Unit2, Unit4, Unit1;

{$R *.dfm}

procedure TFBeranda.BPendataanClick(Sender: TObject);
begin
FBeranda.Visible:=false;
FDataPelanggan.visible:=true;
end;

procedure TFBeranda.BPehitunganID3Click(Sender: TObject);
begin
FBeranda.Visible:=false;
FPerhitunganID3.visible:=true;
end;

procedure TFBeranda.BDiagnosaClick(Sender: TObject);
begin
FBeranda.Visible:=false;
FDiagnosa.visible:=true;
end;

procedure TFBeranda.PKeluar1Click(Sender: TObject);
begin
FBeranda.Close;
end;

end.
