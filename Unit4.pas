unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFDiagnosa = class(TForm)
    Panel1: TPanel;
    GBMengisiDaya: TGroupBox;
    RBMengisiDaya_Bisa: TRadioButton;
    RBMengisiDaya_TidakBisa: TRadioButton;
    GBSmartphoneMenyala: TGroupBox;
    RBSmartphoneMenyala_Menyala: TRadioButton;
    RBSmartphoneMenyala_TidakMenyala: TRadioButton;
    LSmartphoneMenyala: TLabel;
    LMengisiDaya: TLabel;
    GBForceClose: TGroupBox;
    LForceClose: TLabel;
    RBForceClose_Sering: TRadioButton;
    RBForceClose_Pernah: TRadioButton;
    RBForceClose_Tidak: TRadioButton;
    GBTerkenaAir: TGroupBox;
    LTerkenaAir: TLabel;
    RBTerkenaAir_Iya: TRadioButton;
    RBTerkenaAir_Tidak: TRadioButton;
    GBBootloop: TGroupBox;
    LBootloop: TLabel;
    RBBootloop_Sering: TRadioButton;
    RBBootloop_Pernah: TRadioButton;
    RBBootloop_Tidak: TRadioButton;
    GBChargerMudahLepas: TGroupBox;
    LChargerMudahLepas: TLabel;
    RBChargerMudahLepas_Iya: TRadioButton;
    RBChargerMudahLepas_Tidak: TRadioButton;
    BMulai: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure hasildiagnosa;
    procedure FormActivate(Sender: TObject);
    procedure RBMengisiDaya_BisaClick(Sender: TObject);
    procedure RBSmartphoneMenyala_MenyalaClick(Sender: TObject);
    procedure RBChargerMudahLepas_IyaClick(Sender: TObject);
    procedure RBChargerMudahLepas_TidakClick(Sender: TObject);
    procedure RBBootloop_SeringClick(Sender: TObject);
    procedure RBBootloop_PernahClick(Sender: TObject);
    procedure RBBootloop_TidakClick(Sender: TObject);
    procedure RBTerkenaAir_IyaClick(Sender: TObject);
    procedure RBTerkenaAir_TidakClick(Sender: TObject);
    procedure RBForceClose_SeringClick(Sender: TObject);
    procedure RBForceClose_PernahClick(Sender: TObject);
    procedure RBForceClose_TidakClick(Sender: TObject);
    procedure RBSmartphoneMenyala_TidakMenyalaClick(Sender: TObject);
    procedure RBMengisiDaya_TidakBisaClick(Sender: TObject);
    procedure BMulaiClick(Sender: TObject);
    procedure reset;
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Jalan;


    
    procedure DiagnosaAll;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDiagnosa: TFDiagnosa;
  i, z : Integer;

implementation

uses Unit3, Unit2;

{$R *.dfm}

procedure TFDiagnosa.hasildiagnosa;
begin
if (RBSmartphoneMenyala_TidakMenyala.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true)  then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or MB_ICONINFORMATION); reset; end ;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true)
 and (RBForceClose_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true)
 and (RBForceClose_Pernah.Checked=true) then
   begin  Application.MessageBox('Connector Cas','Informasi',MB_OK or MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true) and (RBBootloop_Sering.Checked=true) then
   begin  Application.MessageBox('EMMC','Informasi',MB_OK or MB_ICONINFORMATION);reset; end ;
if (RBSmartphoneMenyala_Menyala.Checked=true) and (RBBootloop_Tidak.Checked=true) then
   begin  Application.MessageBox('EMMC','Informasi',MB_OK or MB_ICONINFORMATION);reset; end ;
if (RBSmartphoneMenyala_Menyala.Checked=true) and (RBBootloop_Pernah.Checked=true)
and (RBMengisiDaya_TidakBisa.Checked=true) then
   begin  Application.MessageBox('Connector Cas','Informasi',MB_OK or MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true) and (RBBootloop_Pernah.Checked=true)
and (RBMengisiDaya_Bisa.Checked=true) then
   begin  Application.MessageBox('EMMC','Informasi',MB_OK or MB_ICONINFORMATION); reset;end ;
end;

procedure TFDiagnosa.FormActivate(Sender: TObject);
begin
reset;
end;

procedure TFDiagnosa.RBMengisiDaya_BisaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
GBMengisiDaya.Visible:=False;
end
else begin
jalan ; end;
end;

procedure TFDiagnosa.RBSmartphoneMenyala_MenyalaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBBootloop.Visible:=true;
hasildiagnosa;
end
else begin
jalan; end;
end;


procedure TFDiagnosa.RBChargerMudahLepas_IyaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBChargerMudahLepas.Visible:=false;
GBForceClose.Visible:=true;
hasildiagnosa;
end
else begin
jalan; end;
end;


procedure TFDiagnosa.RBChargerMudahLepas_TidakClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;

end;

procedure TFDiagnosa.RBBootloop_SeringClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;

end;

procedure TFDiagnosa.RBBootloop_PernahClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBBootloop.Visible:=false;
GBMengisiDaya.Visible:=true;
hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBBootloop_TidakClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBTerkenaAir_IyaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBTerkenaAir.Visible:=false;   hasildiagnosa;
end
else begin
jalan;  end;
end;

procedure TFDiagnosa.RBTerkenaAir_TidakClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBTerkenaAir.Visible:=false;   hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBForceClose_SeringClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBForceClose_PernahClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBForceClose_TidakClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan; end;
end;

procedure TFDiagnosa.RBSmartphoneMenyala_TidakMenyalaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBChargerMudahLepas.Visible:=true;
hasildiagnosa;
end
else begin
jalan;  end;
end;

procedure TFDiagnosa.RBMengisiDaya_TidakBisaClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
hasildiagnosa;
end
else begin
jalan;    end;
end;

procedure TFDiagnosa.BMulaiClick(Sender: TObject);
begin
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') and (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas')
and (FPerhitunganID3.CB3.Text='Force_Close') and (FPerhitunganID3.CB4.Text='Bootloop')
and (FPerhitunganID3.CB5.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=true;
BMulai.Visible:=False;
end
else
begin
If (FPerhitunganID3.CB1.Text='Bootloop') then
begin  GBBootloop.Visible:=true; BMulai.Visible:=False; end ;
If (FPerhitunganID3.CB1.Text='Mengisi_Daya') then
begin  GBMengisiDaya.Visible:=true; BMulai.Visible:=False; end;
If (FPerhitunganID3.CB1.Text='Smartphone_Menyala') then
begin  GBSmartphoneMenyala.Visible:=true; BMulai.Visible:=False; end ;
If (FPerhitunganID3.CB1.Text='Force_Close') then
begin  GBForceClose.Visible:=true; BMulai.Visible:=False; end ;
If (FPerhitunganID3.CB1.Text='Terkena_Air') then
begin  GBTerkenaAir.Visible:=true; BMulai.Visible:=False; end;
If (FPerhitunganID3.CB1.Text='Charger_Mudah_Lepas') then
begin  BMulai.Visible:=False; GBChargerMudahLepas.Visible:=true;  end;
end;


end;
procedure TFDiagnosa.Jalan;
begin
i := i +1;
Z := i mod 4;
If (z=0) and (FPerhitunganID3.CB1.Text='Bootloop') then
begin
GBMengisiDaya.Visible:=false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:=true;         DiagnosaAll;
end ;
If (z=0) and (FPerhitunganID3.CB1.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:=true;           DiagnosaAll;
end;
If (z=0) and  (FPerhitunganID3.CB1.Text='Smartphone_Menyala') then
begin
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=true;  DiagnosaAll;
end ;
If (z=0) and (FPerhitunganID3.CB1.Text='Force_Close') then
begin
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=true;       DiagnosaAll;
end ;
If (z=0) and  (FPerhitunganID3.CB1.Text='Terkena_Air') then
begin
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=true;       DiagnosaAll;
end;
If (z=0) and  (FPerhitunganID3.CB1.Text='Charger_Mudah_Lepas') then
begin
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=true;     DiagnosaAll;
end;
//.................z=2
If (z=1) and (FPerhitunganID3.CB2.Text='Bootloop') then
begin
GBMengisiDaya.Visible:=false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:=true;         DiagnosaAll;
end ;
If (z=1) and (FPerhitunganID3.CB2.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:=true;       DiagnosaAll;
end;
If (z=1) and  (FPerhitunganID3.CB2.Text='Smartphone_Menyala') then
begin
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=true;      DiagnosaAll;
end ;
If (z=1) and (FPerhitunganID3.CB2.Text='Force_Close') then
begin
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=true;          DiagnosaAll;
end ;
If (z=1) and  (FPerhitunganID3.CB2.Text='Terkena_Air') then
begin
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=true;           DiagnosaAll;
end;
If (z=1) and  (FPerhitunganID3.CB2.Text='Charger_Mudah_Lepas') then
begin
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=true;        DiagnosaAll;
end;
//.......................z=3
If (z=2) and (FPerhitunganID3.CB3.Text='Bootloop') then
begin
GBMengisiDaya.Visible:=false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:=true;          DiagnosaAll;
end ;
If (z=2) and (FPerhitunganID3.CB3.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:=true;       DiagnosaAll;
end;
If (z=2) and  (FPerhitunganID3.CB3.Text='Smartphone_Menyala') then
begin
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=true;    DiagnosaAll;
end ;
If (z=2) and (FPerhitunganID3.CB3.Text='Force_Close') then
begin
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=true;         DiagnosaAll;
end ;
If (z=2) and  (FPerhitunganID3.CB3.Text='Terkena_Air') then
begin
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=true;                    DiagnosaAll;
end;
If (z=2) and  (FPerhitunganID3.CB3.Text='Charger_Mudah_Lepas') then
begin
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=true; DiagnosaAll;
end;
//..................z=4.....................
If (z=3) and (FPerhitunganID3.CB4.Text='Bootloop') then
begin
GBMengisiDaya.Visible:=false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
DiagnosaAll;  GBBootloop.Visible:=true;
end ;
If (z=3) and (FPerhitunganID3.CB4.Text='Mengisi_Daya') then
begin
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:=true;
DiagnosaAll; //Reset;
end;
If (z=3) and  (FPerhitunganID3.CB4.Text='Smartphone_Menyala') then
begin
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=true;
DiagnosaAll; //Reset;
 end ;
If (z=3) and (FPerhitunganID3.CB4.Text='Force_Close') then
begin
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=true;
DiagnosaAll; //Reset;
end ;
If (z=3) and  (FPerhitunganID3.CB4.Text='Terkena_Air') then
begin
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=true;
DiagnosaAll; //Reset;
end;
If (z=3) and  (FPerhitunganID3.CB4.Text='Charger_Mudah_Lepas') then
begin
GBBootloop.Visible:= false;
GBMengisiDaya.Visible:= false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=true;
DiagnosaAll; //Reset;
end;


end;

procedure TFDiagnosa.reset;
begin
i:=0;
GBMengisiDaya.Visible:=false;
GBSmartphoneMenyala.Visible:=false;
GBForceClose.Visible:=false;
GBTerkenaAir.Visible:=false;
GBChargerMudahLepas.Visible:=false;
GBBootloop.Visible:=false;

RBMengisiDaya_Bisa.Checked:=false;
RBMengisiDaya_TidakBisa.Checked:=false;
RBSmartphoneMenyala_Menyala.Checked:=false;
RBSmartphoneMenyala_TidakMenyala.Checked:=false;
RBForceClose_Sering.Checked:=false;
RBForceClose_Pernah.Checked:=false;
RBForceClose_Tidak.Checked:=false;
RBTerkenaAir_Iya.Checked:=false;
RBTerkenaAir_Tidak.Checked:=false;
RBChargerMudahLepas_Iya.Checked:=false;
RBChargerMudahLepas_Tidak.Checked:=false;
RBBootloop_Sering.Checked:=false;
RBBootloop_Pernah.Checked:=false;
RBBootloop_Tidak.Checked:=false;

BMulai.Visible:=true;
end;

procedure TFDiagnosa.Panel2Click(Sender: TObject);
begin
FBeranda.ShowModal;
end;

procedure TFDiagnosa.Panel3Click(Sender: TObject);
begin
FBeranda.Close;
FDiagnosa.Close;
end;




procedure TFDiagnosa.DiagnosaAll;
begin
//MD SM FC TA
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Normal','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Normal','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//..
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//SM FC TA CMD
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC dan Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//..
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Normal','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Normal','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Normal','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power dan EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//FC TA CMD B
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end; //kebalikan
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end; //kebalikan
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC POwer','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end; //Kebalikan
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end; //kebalikan
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end; //KEbalikan
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;  //Kebalikan
//................   mulai dri sini hanya 3 output
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//TA CMD B MD
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas ~ IC Power)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//.......
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC (~IC Power)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC (~IC Power)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power ','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
// CMD B MD SM
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas ( ~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('EMMC (~IC Power)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~Concas ~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBChargerMudahLepas_Iya.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//B MD SM FC
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//..
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Pernah.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Sering.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_Bisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBBootloop_Tidak.Checked=true) and(RBMengisiDaya_TidakBisa.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//MD SM FC CMD
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//..
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBChargerMudahLepas_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//SM FC TA B
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Pernah.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//..
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Sering.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//.....
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_Menyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBBootloop_Tidak.Checked=true)and(RBSmartphoneMenyala_TidakMenyala.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//FC TA CMD MD
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concasr','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_Bisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBMengisiDaya_TidakBisa.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBForceClose_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//TA CMD B SM
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//CMD B MD FC
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas.','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC (~Concas)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas (~EMMC)','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_Bisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBMengisiDaya_TidakBisa.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//B MD SM TA
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
// MD SM TA CMD
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_Menyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Iya.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBSmartphoneMenyala_TidakMenyala.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBChargerMudahLepas_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//SM FC CMD B
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//...
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Iya.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_Menyala.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBChargerMudahLepas_Tidak.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBSmartphoneMenyala_TidakMenyala.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//FC TA B MD
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Pernah.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Sering.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
//....
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_Bisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('IC Power','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Pernah.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Sering.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('EMMC','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Iya.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;
if (RBForceClose_Tidak.Checked=true)and(RBMengisiDaya_TidakBisa.Checked=true) and(RBBootloop_Tidak.Checked=true) and (RBTerkenaAir_Tidak.Checked=true) then
  begin  Application.MessageBox('Concas','Informasi',MB_OK or  MB_ICONINFORMATION);reset; end;

  end;



end.
