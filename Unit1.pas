unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Mask, DBCtrls, ExtCtrls;

type
  TFDataPelanggan = class(TForm)
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBGrid1: TDBGrid;
    BTambah: TButton;
    BSimpan: TButton;
    BBatal: TButton;
    BUbah: TButton;
    BHapus: TButton;
    BKeluar: TButton;
    DB_CBMengisiDaya: TDBComboBox;
    DB_CBSmartphoneMenyala: TDBComboBox;
    DB_CBForceClose: TDBComboBox;
    DB_CBTerkenaAir: TDBComboBox;
    DB_CBChargerMudahLepas: TDBComboBox;
    DB_CBBootloop: TDBComboBox;
    DB_CBKerusakan: TDBComboBox;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure clear;
    procedure BTambahClick(Sender: TObject);
    procedure BSimpanClick(Sender: TObject);
    procedure BBatalClick(Sender: TObject);
    procedure BUbahClick(Sender: TObject);
    procedure BHapusClick(Sender: TObject);
    procedure BKeluarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);



  
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDataPelanggan: TFDataPelanggan;

implementation

uses DataModulo, Unit2, Unit4, Unit3;

{$R *.dfm}

procedure TFDataPelanggan.BTambahClick(Sender: TObject);
begin
DB_CBMEngisiDaya.Enabled:=True;
DB_CBSmartphoneMenyala.Enabled:=True;
DB_CBForceClose.Enabled:=True;
DB_CBTerkenaAir.Enabled:=True;
DB_CBChargerMudahLepas.Enabled:=True;
DB_CBBootloop.Enabled:=True;
DB_CBKerusakan.Enabled:=True;

BTambah.Enabled:=False;
BSimpan.Enabled:=True;
BBatal.Enabled:=True;
BHapus.Enabled:=False;
BUbah.Enabled:=False;
BKeluar.Enabled:=True;

DataModule2.ADOPelanggan.Append;

end;

procedure TFDataPelanggan.BSimpanClick(Sender: TObject);
begin
if (DB_CBMengisiDaya.Text='') or (DB_CBSmartphoneMenyala.Text='')
or (DB_CBForceClose.Text='') or  (DB_CBTerkenaAir.Text='') or (DB_CBChargerMudahLepas.Text='')
or (DB_CBBootloop.Text='') or (DB_CBKerusakan.Text='') then
begin
showmessage ('ISI TERLEBIH DAHULU')
end
else
begin
DataModule2.ADOPelanggan.post;
showmessage ('Data Sukses Diisi');

BTambah.Enabled:=true;
BSimpan.Enabled:=false;
BBatal.Enabled:=false;
BHapus.Enabled:=true;
BUbah.Enabled:=true;
BKeluar.Enabled:=True;
end;
end;

procedure TFDataPelanggan.BBatalClick(Sender: TObject);
begin
Datamodule2.ADOPelanggan.Cancel;

DB_CBMEngisiDaya.Enabled:=False;
DB_CBSmartphoneMenyala.Enabled:=False;
DB_CBForceClose.Enabled:=False;
DB_CBTerkenaAir.Enabled:=False;
DB_CBChargerMudahLepas.Enabled:=False;
DB_CBBootloop.Enabled:=False;
DB_CBKerusakan.Enabled:=False;
BTambah.Enabled:=True;
BSimpan.Enabled:=False;
BBatal.Enabled:=False;
BHapus.Enabled:=False;
BUbah.Enabled:=False;
BKeluar.Enabled:=True;

clear;
end;

procedure TFDataPelanggan.BUbahClick(Sender: TObject);
begin
Datamodule2.ADOPelanggan.Edit;
BSimpan.Enabled:=true;
end;

procedure TFDataPelanggan.BHapusClick(Sender: TObject);
begin

Datamodule2.ADOPelanggan.Delete;
BTambah.Enabled:=True;

end;

procedure TFDataPelanggan.BKeluarClick(Sender: TObject);
begin
Close;
end;

procedure TFDataPelanggan.FormActivate(Sender: TObject);
begin
DB_CBMEngisiDaya.Enabled:=False;
DB_CBSmartphoneMenyala.Enabled:=False;
DB_CBForceClose.Enabled:=False;
DB_CBTerkenaAir.Enabled:=False;
DB_CBChargerMudahLepas.Enabled:=False;
DB_CBBootloop.Enabled:=False;
DB_CBKerusakan.Enabled:=False;

CLear;

BTambah.Enabled:=True;
BSimpan.Enabled:=False;
BBatal.Enabled:=False;
BHapus.Enabled:=true;
BUbah.Enabled:=False;
BKeluar.Enabled:=True;

end;

procedure TFDataPelanggan.clear;
begin

DB_CBMEngisiDaya.Text:='';
DB_CBSmartphoneMenyala.Text:='';
DB_CBForceClose.Text:='';
DB_CBTerkenaAir.Text:='';
DB_CBChargerMudahLepas.Text:='';
DB_CBBootloop.Text:='';
DB_CBKerusakan.Text:='';
end;















procedure TFDataPelanggan.Panel2Click(Sender: TObject);
begin
FDataPelanggan.Visible:=false;
FBeranda.visible:=true;
end;

procedure TFDataPelanggan.Panel3Click(Sender: TObject);
begin
FBeranda.Close;
FDataPelanggan.Close;
end;

end.
