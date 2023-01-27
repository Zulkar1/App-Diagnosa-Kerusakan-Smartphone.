unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, ExtCtrls;

type
  TFPerhitunganID3 = class(TForm)
    DBGrid1: TDBGrid;
    PageControl1: TPageControl;
    TSNode1: TTabSheet;
    GBNode1: TGroupBox;
    EJumlah1_MengisiDaya1: TEdit;
    EJumlah1_MengisiDaya2: TEdit;
    EJumlah1_SmartphoneMenyala1: TEdit;
    EJumlah1_SmartphoneMenyala2: TEdit;
    L1_MengisiDaya: TLabel;
    L1_SmartphoneMenyala: TLabel;
    EJumlah1_ForceClose1: TEdit;
    EJumlah1_ForceClose2: TEdit;
    L1_ForceClose: TLabel;
    EJumlah1_ForceClose3: TEdit;
    EJumlah1_TerkenaAir1: TEdit;
    EJumlah1_TerkenaAir2: TEdit;
    L1_TerkenaAir: TLabel;
    EJumlah1_ChargerMudahLepas1: TEdit;
    EJumlah1_ChargerMudahLepas2: TEdit;
    EJumlah1_Bootloop1: TEdit;
    EJumlah1_Bootloop2: TEdit;
    EJumlah1_Bootloop3: TEdit;
    L1_ChargerMudahLepas: TLabel;
    L1_Bootloop: TLabel;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    GB1_Hasil: TGroupBox;
    L1_NilaiEntropy: TLabel;
    L1_NilaiGain: TLabel;
    L1_MD: TLabel;
    L1_MD_Bisa: TLabel;
    L1_MD_TidakBisa: TLabel;
    EEntropy1_MD_Bisa: TEdit;
    L1_SM: TLabel;
    L1_SM_Menyala: TLabel;
    L1_SM_TidakMenyala: TLabel;
    L1_FC: TLabel;
    L1_FC_Pernah: TLabel;
    L1_FC_Sering: TLabel;
    L1_FC_Tidak: TLabel;
    EEntropy1_MD_TidakBisa: TEdit;
    L1_TA: TLabel;
    L1_TA_Iya: TLabel;
    L1_TA_Tidak: TLabel;
    L1_CML: TLabel;
    L1_CML_Iya: TLabel;
    L1_CML_Tidak: TLabel;
    L1_Kerusakan: TLabel;
    EJumlah1_Kerusakan1: TEdit;
    EJumlah1_Kerusakan2: TEdit;
    EJumlah1_Kerusakan3: TEdit;
    L1_B: TLabel;
    L1_B_Sering: TLabel;
    L1_B_Pernah: TLabel;
    L1_B_Tidak: TLabel;
    EEntropy1_SM_Menyala: TEdit;
    EEntropy1_SM_TidakMenyala: TEdit;
    EEntropy1_FC_Pernah: TEdit;
    EEntropy1_FC_Sering: TEdit;
    EEntropy1_FC_Tidak: TEdit;
    EEntropy1_TA_Iya: TEdit;
    EEntropy1_CML_Tidak: TEdit;
    EEntropy1_TA_Tidak: TEdit;
    EEntropy1_CML_Iya: TEdit;
    EGain1_B: TEdit;
    EEntropy1_B_Sering: TEdit;
    EEntropy1_B_Tidak: TEdit;
    L1_EntropyTotal: TLabel;
    EEntropyTotal1: TEdit;
    EGain1_MD: TEdit;
    EGain1_SM: TEdit;
    EGain1_FC: TEdit;
    EGain1_TA: TEdit;
    EEntropy1_B_Pernah: TEdit;
    EGain1_CML: TEdit;
    EJumICPower1_MengisiDaya2: TEdit;
    EJumICPower1_MengisiDaya1: TEdit;
    EJumICPower1_SmartphoneMenyala1: TEdit;
    EJumICPower1_SmartphoneMenyala2: TEdit;
    EJumICPower1_ForceClose1: TEdit;
    EJumICPower1_ForceClose2: TEdit;
    EJumICPower1_ForceClose3: TEdit;
    EJumICPower1_TerkenaAir1: TEdit;
    EJumICPower1_TerkenaAir2: TEdit;
    EJumICPower1_ChargerMudahLepas1: TEdit;
    EJumICPower1_ChargerMudahLepas2: TEdit;
    EJumICPower1_Bootloop1: TEdit;
    EJumICPower1_Bootloop2: TEdit;
    EJumICPower1_Bootloop3: TEdit;
    EJumEmmc1_MengisiDaya1: TEdit;
    EJumEmmc1_MengisiDaya2: TEdit;
    EJumEmmc1_SmartphoneMenyala1: TEdit;
    EJumEmmc1_SmartphoneMenyala2: TEdit;
    EJumEmmc1_ForceClose1: TEdit;
    EJumEmmc1_ForceClose2: TEdit;
    EJumEmmc1_ForceClose3: TEdit;
    EJumEmmc1_TerkenaAir1: TEdit;
    EJumEmmc1_TerkenaAir2: TEdit;
    EJumEmmc1_ChargerMudahLepas1: TEdit;
    EJumEmmc1_ChargerMudahLepas2: TEdit;
    EJumEmmc1_Bootloop1: TEdit;
    EJumEmmc1_Bootloop2: TEdit;
    EJumEmmc1_Bootloop3: TEdit;
    EJumConcas1_MengisiDaya2: TEdit;
    EJumConcas1_MengisiDaya1: TEdit;
    EJumConcas1_SmartphoneMenyala1: TEdit;
    EJumConcas1_ForceClose1: TEdit;
    EJumConcas1_SmartphoneMenyala2: TEdit;
    EJumConcas1_ForceClose2: TEdit;
    EJumConcas1_ForceClose3: TEdit;
    EJumConcas1_TerkenaAir1: TEdit;
    EJumConcas1_TerkenaAir2: TEdit;
    EJumConcas1_ChargerMudahLepas1: TEdit;
    EJumConcas1_ChargerMudahLepas2: TEdit;
    EJumConcas1_Bootloop1: TEdit;
    EJumConcas1_Bootloop2: TEdit;
    EJumConcas1_Bootloop3: TEdit;
    L1_ICPower: TLabel;
    L1_Emmc: TLabel;
    L1_Concas: TLabel;
    ETotalData1: TEdit;
    L1_TotalData: TLabel;
    B1_Hitung: TButton;
    CB1_MengisiDaya1: TCheckBox;
    CB1_MengisiDaya2: TCheckBox;
    CB1_SmartphoneMenyala1: TCheckBox;
    CB1_SmartphoneMenyala2: TCheckBox;
    CB1_ForceClose1: TCheckBox;
    CB1_ForceClose2: TCheckBox;
    CB1_ForceClose3: TCheckBox;
    CB1_TerkenaAir1: TCheckBox;
    CB1_TerkenaAir2: TCheckBox;
    CB1_ChargerMudahLepas1: TCheckBox;
    CB1_ChargerMudahLepas2: TCheckBox;
    CB1_Bootloop1: TCheckBox;
    CB1_Bootloop2: TCheckBox;
    CB1_Bootloop3: TCheckBox;
    CB1_Kerusakan1: TCheckBox;
    CB1_Kerusakan2: TCheckBox;
    CB1_Kerusakan3: TCheckBox;
    BHapus1: TButton;
    TSNode2: TTabSheet;
    TabSheet4: TTabSheet;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit60: TEdit;
    Button2: TButton;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    GBNode2: TGroupBox;
    L2_MengisiDaya: TLabel;
    L2_SmartphoneMenyala: TLabel;
    L2_ForceClose: TLabel;
    L2_TerkenaAir: TLabel;
    L2_ChargerMudahLepas: TLabel;
    L2_Bootloop: TLabel;
    L2_Kerusakan: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    EJumlah2_MengisiDaya1: TEdit;
    EJumlah2_MengisiDaya2: TEdit;
    EJumlah2_SmartphoneMenyala1: TEdit;
    EJumlah2_SmartphoneMenyala2: TEdit;
    EJumlah2_ForceClose1: TEdit;
    EJumlah2_ForceClose2: TEdit;
    EJumlah2_ForceClose3: TEdit;
    EJumlah2_TerkenaAir1: TEdit;
    EJumlah2_TerkenaAir2: TEdit;
    EJumlah2_ChargerMudahLepas1: TEdit;
    EJumlah2_ChargerMudahLepas2: TEdit;
    EJumlah2_Bootloop1: TEdit;
    EJumlah2_Bootloop2: TEdit;
    EJumlah2_Bootloop3: TEdit;
    EJumlah2_Kerusakan1: TEdit;
    EJumlah2_Kerusakan2: TEdit;
    EJumlah2_Kerusakan3: TEdit;
    EJumICPower2_MengisiDaya2: TEdit;
    EJumICPower2_MengisiDaya1: TEdit;
    EJumICPower2_SmartphoneMenyala1: TEdit;
    EJumICPower2_SmartphoneMenyala2: TEdit;
    EJumICPower2_ForceClose1: TEdit;
    EJumICPower2_ForceClose2: TEdit;
    EJumICPower2_ForceClose3: TEdit;
    EJumICPower2_TerkenaAir1: TEdit;
    EJumICPower2_TerkenaAir2: TEdit;
    EJumICPower2_ChargerMudahLepas1: TEdit;
    EJumICPower2_ChargerMudahLepas2: TEdit;
    EJumICPower2_Bootloop1: TEdit;
    EJumICPower2_Bootloop2: TEdit;
    EJumICPower2_Bootloop3: TEdit;
    EJumEmmc2_MengisiDaya1: TEdit;
    EJumEmmc2_MengisiDaya2: TEdit;
    EJumEmmc2_SmartphoneMenyala1: TEdit;
    EJumEmmc2_SmartphoneMenyala2: TEdit;
    EJumEmmc2_ForceClose1: TEdit;
    EJumEmmc2_ForceClose2: TEdit;
    EJumEmmc2_ForceClose3: TEdit;
    EJumEmmc2_TerkenaAir1: TEdit;
    EJumEmmc2_TerkenaAir2: TEdit;
    EJumEmmc2_ChargerMudahLepas1: TEdit;
    EJumEmmc2_ChargerMudahLepas2: TEdit;
    EJumEmmc2_Bootloop1: TEdit;
    EJumEmmc2_Bootloop2: TEdit;
    EJumEmmc2_Bootloop3: TEdit;
    EJumConcas2_MengisiDaya2: TEdit;
    EJumConcas2_MengisiDaya1: TEdit;
    EJumConcas2_SmartphoneMenyala1: TEdit;
    EJumConcas2_ForceClose1: TEdit;
    EJumConcas2_SmartphoneMenyala2: TEdit;
    EJumConcas2_ForceClose2: TEdit;
    EJumConcas2_ForceClose3: TEdit;
    EJumConcas2_TerkenaAir1: TEdit;
    EJumConcas2_TerkenaAir2: TEdit;
    EJumConcas2_ChargerMudahLepas1: TEdit;
    EJumConcas2_ChargerMudahLepas2: TEdit;
    EJumConcas2_Bootloop1: TEdit;
    EJumConcas2_Bootloop2: TEdit;
    EJumConcas2_Bootloop3: TEdit;
    CB2_MengisiDaya1: TCheckBox;
    CB2_MengisiDaya2: TCheckBox;
    CB2_SmartphoneMenyala1: TCheckBox;
    CB2_SmartphoneMenyala2: TCheckBox;
    CB2_ForceClose1: TCheckBox;
    CB2_ForceClose2: TCheckBox;
    CB2_ForceClose3: TCheckBox;
    CB2_TerkenaAir1: TCheckBox;
    CB2_TerkenaAir2: TCheckBox;
    CB2_ChargerMudahLepas1: TCheckBox;
    CB2_ChargerMudahLepas2: TCheckBox;
    CB2_Bootloop1: TCheckBox;
    CB2_Bootloop2: TCheckBox;
    CB2_Bootloop3: TCheckBox;
    CB2_Kerusakan1: TCheckBox;
    CB2_Kerusakan2: TCheckBox;
    CB2_Kerusakan3: TCheckBox;
    GB2_Hasil: TGroupBox;
    L2_NilaiEntropy: TLabel;
    L2_NilaiGain: TLabel;
    L2_MD: TLabel;
    L2_MD_Bisa: TLabel;
    L2_MD_TidakBisa: TLabel;
    L2_SM: TLabel;
    L2_SM_Menyala: TLabel;
    L2_SM_TidakMenyala: TLabel;
    L2_FC: TLabel;
    L2_FC_Pernah: TLabel;
    L2_FC_Sering: TLabel;
    L2_FC_Tidak: TLabel;
    L2_TA: TLabel;
    L2_TA_Iya: TLabel;
    L2_TA_Tidak: TLabel;
    L2_CML: TLabel;
    L2_CML_Iya: TLabel;
    L2_CML_Tidak: TLabel;
    L2_B: TLabel;
    L2_B_Sering: TLabel;
    L2_B_Pernah: TLabel;
    L2_B_Tidak: TLabel;
    L2_EntropyTotal: TLabel;
    L2_TotalData: TLabel;
    EEntropy2_MD_Bisa: TEdit;
    EEntropy2_MD_TidakBisa: TEdit;
    EEntropy2_SM_Menyala: TEdit;
    EEntropy2_SM_TidakMenyala: TEdit;
    EEntropy2_FC_Pernah: TEdit;
    EEntropy2_FC_Sering: TEdit;
    EEntropy2_FC_Tidak: TEdit;
    EEntropy2_TA_Iya: TEdit;
    EEntropy2_CML_Tidak: TEdit;
    EEntropy2_TA_Tidak: TEdit;
    EEntropy2_CML_Iya: TEdit;
    EGain2_B: TEdit;
    EEntropy2_B_Sering: TEdit;
    EEntropy2_B_Tidak: TEdit;
    EEntropyTotal2: TEdit;
    EGain2_MD: TEdit;
    EGain2_SM: TEdit;
    EGain2_FC: TEdit;
    EGain2_TA: TEdit;
    EEntropy2_B_Pernah: TEdit;
    EGain2_CML: TEdit;
    ETotalData2: TEdit;
    TabSheet1: TTabSheet;
    TSNode3: TTabSheet;
    TSNode4: TTabSheet;
    TSNode5: TTabSheet;
    TSNodeX: TTabSheet;
    GBNode3: TGroupBox;
    L3_MengisiDaya: TLabel;
    L3_SmartphoneMenyala: TLabel;
    L3_ForceClose: TLabel;
    L3_TerkenaAir: TLabel;
    L3_ChargerMudahLepas: TLabel;
    L3_Bootloop: TLabel;
    L3_Kerusakan: TLabel;
    Label18: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    EJumlah3_MengisiDaya2: TEdit;
    EJumlah3_SmartphoneMenyala1: TEdit;
    EJumlah3_SmartphoneMenyala2: TEdit;
    EJumlah3_ForceClose1: TEdit;
    EJumlah3_ForceClose2: TEdit;
    EJumlah3_ForceClose3: TEdit;
    EJumlah3_TerkenaAir1: TEdit;
    EJumlah3_TerkenaAir2: TEdit;
    EJumlah3_ChargerMudahLepas1: TEdit;
    EJumlah3_ChargerMudahLepas2: TEdit;
    EJumlah3_Bootloop1: TEdit;
    EJumlah3_Bootloop2: TEdit;
    EJumlah3_Bootloop3: TEdit;
    EJumlah3_Kerusakan1: TEdit;
    EJumlah3_Kerusakan2: TEdit;
    EJumlah3_Kerusakan3: TEdit;
    EJumICPower3_MengisiDaya2: TEdit;
    EJumICPower3_MengisiDaya1: TEdit;
    EJumICPower3_SmartphoneMenyala1: TEdit;
    EJumICPower3_SmartphoneMenyala2: TEdit;
    EJumICPower3_ForceClose1: TEdit;
    EJumICPower3_ForceClose2: TEdit;
    EJumICPower3_ForceClose3: TEdit;
    EJumICPower3_TerkenaAir1: TEdit;
    EJumICPower3_TerkenaAir2: TEdit;
    EJumICPower3_ChargerMudahLepas1: TEdit;
    EJumICPower3_ChargerMudahLepas2: TEdit;
    EJumICPower3_Bootloop1: TEdit;
    EJumICPower3_Bootloop2: TEdit;
    EJumICPower3_Bootloop3: TEdit;
    EJumEmmc3_MengisiDaya1: TEdit;
    EJumEmmc3_MengisiDaya2: TEdit;
    EJumEmmc3_SmartphoneMenyala1: TEdit;
    EJumEmmc3_SmartphoneMenyala2: TEdit;
    EJumEmmc3_ForceClose1: TEdit;
    EJumEmmc3_ForceClose2: TEdit;
    EJumEmmc3_ForceClose3: TEdit;
    EJumEmmc3_TerkenaAir1: TEdit;
    EJumEmmc3_TerkenaAir2: TEdit;
    EJumEmmc3_ChargerMudahLepas1: TEdit;
    EJumEmmc3_ChargerMudahLepas2: TEdit;
    EJumEmmc3_Bootloop1: TEdit;
    EJumEmmc3_Bootloop2: TEdit;
    EJumEmmc3_Bootloop3: TEdit;
    EJumConcas3_MengisiDaya2: TEdit;
    EJumConcas3_MengisiDaya1: TEdit;
    EJumConcas3_SmartphoneMenyala1: TEdit;
    EJumConcas3_ForceClose1: TEdit;
    EJumConcas3_SmartphoneMenyala2: TEdit;
    EJumConcas3_ForceClose2: TEdit;
    EJumConcas3_ForceClose3: TEdit;
    EJumConcas3_TerkenaAir1: TEdit;
    EJumConcas3_TerkenaAir2: TEdit;
    EJumConcas3_ChargerMudahLepas1: TEdit;
    EJumConcas3_ChargerMudahLepas2: TEdit;
    EJumConcas3_Bootloop1: TEdit;
    EJumConcas3_Bootloop2: TEdit;
    EJumConcas3_Bootloop3: TEdit;
    B3_Hitung: TButton;
    CB3_MengisiDaya1: TCheckBox;
    CB3_MengisiDaya2: TCheckBox;
    CB3_SmartphoneMenyala1: TCheckBox;
    CB3_SmartphoneMenyala2: TCheckBox;
    CB3_ForceClose1: TCheckBox;
    CB3_ForceClose2: TCheckBox;
    CB3_ForceClose3: TCheckBox;
    CB3_TerkenaAir1: TCheckBox;
    CB3_TerkenaAir2: TCheckBox;
    CB3_ChargerMudahLepas1: TCheckBox;
    CB3_ChargerMudahLepas2: TCheckBox;
    CB3_Bootloop1: TCheckBox;
    CB3_Bootloop2: TCheckBox;
    CB3_Bootloop3: TCheckBox;
    CB3_Kerusakan1: TCheckBox;
    CB3_Kerusakan2: TCheckBox;
    CB3_Kerusakan3: TCheckBox;
    GBNode4: TGroupBox;
    L4_MengisiDaya: TLabel;
    L4_SmartphoneMenyala: TLabel;
    L4_ForceClose: TLabel;
    L4_TerkenaAir: TLabel;
    L4_ChargerMudahLepas: TLabel;
    L4_Bootloop: TLabel;
    L4_Kerusakan: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    EJumlah4_MengisiDaya1: TEdit;
    EJumlah4_MengisiDaya2: TEdit;
    EJumlah4_SmartphoneMenyala1: TEdit;
    EJumlah4_SmartphoneMenyala2: TEdit;
    EJumlah4_ForceClose1: TEdit;
    EJumlah4_ForceClose2: TEdit;
    EJumlah4_ForceClose3: TEdit;
    EJumlah4_TerkenaAir1: TEdit;
    EJumlah4_TerkenaAir2: TEdit;
    EJumlah4_ChargerMudahLepas1: TEdit;
    EJumlah4_ChargerMudahLepas2: TEdit;
    EJumlah4_Bootloop1: TEdit;
    EJumlah4_Bootloop2: TEdit;
    EJumlah4_Bootloop3: TEdit;
    EJumlah4_Kerusakan1: TEdit;
    EJumlah4_Kerusakan2: TEdit;
    EJumlah4_Kerusakan3: TEdit;
    EJumICPower4_MengisiDaya2: TEdit;
    EJumICPower4_MengisiDaya1: TEdit;
    EJumICPower4_SmartphoneMenyala1: TEdit;
    EJumICPower4_SmartphoneMenyala2: TEdit;
    EJumICPower4_ForceClose1: TEdit;
    EJumICPower4_ForceClose2: TEdit;
    EJumICPower4_ForceClose3: TEdit;
    EJumICPower4_TerkenaAir1: TEdit;
    EJumICPower4_TerkenaAir2: TEdit;
    EJumICPower4_ChargerMudahLepas1: TEdit;
    EJumICPower4_ChargerMudahLepas2: TEdit;
    EJumICPower4_Bootloop1: TEdit;
    EJumICPower4_Bootloop2: TEdit;
    EJumICPower4_Bootloop3: TEdit;
    EJumEmmc4_MengisiDaya1: TEdit;
    EJumEmmc4_MengisiDaya2: TEdit;
    EJumEmmc4_SmartphoneMenyala1: TEdit;
    EJumEmmc4_SmartphoneMenyala2: TEdit;
    EJumEmmc4_ForceClose1: TEdit;
    EJumEmmc4_ForceClose2: TEdit;
    EJumEmmc4_ForceClose3: TEdit;
    EJumEmmc4_TerkenaAir1: TEdit;
    EJumEmmc4_TerkenaAir2: TEdit;
    EJumEmmc4_ChargerMudahLepas1: TEdit;
    EJumEmmc4_ChargerMudahLepas2: TEdit;
    EJumEmmc4_Bootloop1: TEdit;
    EJumEmmc4_Bootloop2: TEdit;
    EJumEmmc4_Bootloop3: TEdit;
    EJumConcas4_MengisiDaya2: TEdit;
    EJumConcas4_MengisiDaya1: TEdit;
    EJumConcas4_SmartphoneMenyala1: TEdit;
    EJumConcas4_ForceClose1: TEdit;
    EJumConcas4_SmartphoneMenyala2: TEdit;
    EJumConcas4_ForceClose2: TEdit;
    EJumConcas4_ForceClose3: TEdit;
    EJumConcas4_TerkenaAir1: TEdit;
    EJumConcas4_TerkenaAir2: TEdit;
    EJumConcas4_ChargerMudahLepas1: TEdit;
    EJumConcas4_ChargerMudahLepas2: TEdit;
    EJumConcas4_Bootloop1: TEdit;
    EJumConcas4_Bootloop2: TEdit;
    EJumConcas4_Bootloop3: TEdit;
    B4_Hitung: TButton;
    CB4_MengisiDaya1: TCheckBox;
    CB4_MengisiDaya2: TCheckBox;
    CB4_SmartphoneMenyala1: TCheckBox;
    CB4_SmartphoneMenyala2: TCheckBox;
    CB4_ForceClose1: TCheckBox;
    CB4_ForceClose2: TCheckBox;
    CB4_ForceClose3: TCheckBox;
    CB4_TerkenaAir1: TCheckBox;
    CB4_TerkenaAir2: TCheckBox;
    CB4_ChargerMudahLepas1: TCheckBox;
    CB4_ChargerMudahLepas2: TCheckBox;
    CB4_Bootloop1: TCheckBox;
    CB4_Bootloop2: TCheckBox;
    CB4_Bootloop3: TCheckBox;
    CB4_Kerusakan1: TCheckBox;
    CB4_Kerusakan2: TCheckBox;
    CB4_Kerusakan3: TCheckBox;
    GBNode5: TGroupBox;
    L5_MengisiDaya: TLabel;
    L5_SmartphoneMenyala: TLabel;
    L5_ForceClose: TLabel;
    L5_TerkenaAir: TLabel;
    L5_ChargerMudahLepas: TLabel;
    L5_Bootloop: TLabel;
    L5_Kerusakan: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    EJumlah5_MengisiDaya1: TEdit;
    EJumlah5_MengisiDaya2: TEdit;
    EJumlah5_SmartphoneMenyala1: TEdit;
    EJumlah5_SmartphoneMenyala2: TEdit;
    EJumlah5_ForceClose1: TEdit;
    EJumlah5_ForceClose2: TEdit;
    EJumlah5_ForceClose3: TEdit;
    EJumlah5_TerkenaAir1: TEdit;
    EJumlah5_TerkenaAir2: TEdit;
    EJumlah5_ChargerMudahLepas1: TEdit;
    EJumlah5_ChargerMudahLepas2: TEdit;
    EJumlah5_Bootloop1: TEdit;
    EJumlah5_Bootloop2: TEdit;
    EJumlah5_Bootloop3: TEdit;
    EJumlah5_Kerusakan1: TEdit;
    EJumlah5_Kerusakan2: TEdit;
    EJumlah5_Kerusakan3: TEdit;
    EJumICPower5_MengisiDaya2: TEdit;
    EJumICPower5_MengisiDaya1: TEdit;
    EJumICPower5_SmartphoneMenyala1: TEdit;
    EJumICPower5_SmartphoneMenyala2: TEdit;
    EJumICPower5_ForceClose1: TEdit;
    EJumICPower5_ForceClose2: TEdit;
    EJumICPower5_ForceClose3: TEdit;
    EJumICPower5_TerkenaAir1: TEdit;
    EJumICPower5_TerkenaAir2: TEdit;
    EJumICPower5_ChargerMudahLepas1: TEdit;
    EJumICPower5_ChargerMudahLepas2: TEdit;
    EJumICPower5_Bootloop1: TEdit;
    EJumICPower5_Bootloop2: TEdit;
    EJumICPower5_Bootloop3: TEdit;
    EJumEmmc5_MengisiDaya1: TEdit;
    EJumEmmc5_MengisiDaya2: TEdit;
    EJumEmmc5_SmartphoneMenyala1: TEdit;
    EJumEmmc5_SmartphoneMenyala2: TEdit;
    EJumEmmc5_ForceClose1: TEdit;
    EJumEmmc5_ForceClose2: TEdit;
    EJumEmmc5_ForceClose3: TEdit;
    EJumEmmc5_TerkenaAir1: TEdit;
    EJumEmmc5_TerkenaAir2: TEdit;
    EJumEmmc5_ChargerMudahLepas1: TEdit;
    EJumEmmc5_ChargerMudahLepas2: TEdit;
    EJumEmmc5_Bootloop1: TEdit;
    EJumEmmc5_Bootloop2: TEdit;
    EJumEmmc5_Bootloop3: TEdit;
    EJumConcas5_MengisiDaya2: TEdit;
    EJumConcas5_MengisiDaya1: TEdit;
    EJumConcas5_SmartphoneMenyala1: TEdit;
    EJumConcas5_ForceClose1: TEdit;
    EJumConcas5_SmartphoneMenyala2: TEdit;
    EJumConcas5_ForceClose2: TEdit;
    EJumConcas5_ForceClose3: TEdit;
    EJumConcas5_TerkenaAir1: TEdit;
    EJumConcas5_TerkenaAir2: TEdit;
    EJumConcas5_ChargerMudahLepas1: TEdit;
    EJumConcas5_ChargerMudahLepas2: TEdit;
    EJumConcas5_Bootloop1: TEdit;
    EJumConcas5_Bootloop2: TEdit;
    EJumConcas5_Bootloop3: TEdit;
    B5_Hitung: TButton;
    CB5_MengisiDaya1: TCheckBox;
    CB5_MengisiDaya2: TCheckBox;
    CB5_SmartphoneMenyala1: TCheckBox;
    CB5_SmartphoneMenyala2: TCheckBox;
    CB5_ForceClose1: TCheckBox;
    CB5_ForceClose2: TCheckBox;
    CB5_ForceClose3: TCheckBox;
    CB5_TerkenaAir1: TCheckBox;
    CB5_TerkenaAir2: TCheckBox;
    CB5_ChargerMudahLepas1: TCheckBox;
    CB5_ChargerMudahLepas2: TCheckBox;
    CB5_Bootloop1: TCheckBox;
    CB5_Bootloop2: TCheckBox;
    CB5_Bootloop3: TCheckBox;
    CB5_Kerusakan1: TCheckBox;
    CB5_Kerusakan2: TCheckBox;
    CB5_Kerusakan3: TCheckBox;
    GroupBox5: TGroupBox;
    L6_MengisiDaya: TLabel;
    L6_SmartphoneMenyala: TLabel;
    L6_ForceClose: TLabel;
    L6_TerkenaAir: TLabel;
    L6_ChargerMudahLepas: TLabel;
    L6_Bootloop: TLabel;
    L6_Kerusakan: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    EJumlah6_MengisiDaya1: TEdit;
    EJumlah6_MengisiDaya2: TEdit;
    EJumlah6_SmartphoneMenyala1: TEdit;
    EJumlah6_SmartphoneMenyala2: TEdit;
    EJumlah6_ForceClose1: TEdit;
    EJumlah6_ForceClose2: TEdit;
    EJumlah6_ForceClose3: TEdit;
    EJumlah6_TerkenaAir1: TEdit;
    EJumlah6_TerkenaAir2: TEdit;
    EJumlah6_ChargerMudahLepas1: TEdit;
    EJumlah6_ChargerMudahLepas2: TEdit;
    EJumlah6_Bootloop1: TEdit;
    EJumlah6_Bootloop2: TEdit;
    EJumlah6_Bootloop3: TEdit;
    EJumlah6_Kerusakan1: TEdit;
    EJumlah6_Kerusakan2: TEdit;
    EJumlah6_Kerusakan3: TEdit;
    EJumICPower6_MengisiDaya2: TEdit;
    EJumICPower6_MengisiDaya1: TEdit;
    EJumICPower6_SmartphoneMenyala1: TEdit;
    EJumICPower6_SmartphoneMenyala2: TEdit;
    EJumICPower6_ForceClose1: TEdit;
    EJumICPower6_ForceClose2: TEdit;
    EJumICPower6_ForceClose3: TEdit;
    EJumICPower6_TerkenaAir1: TEdit;
    EJumICPower6_TerkenaAir2: TEdit;
    EJumICPower6_ChargerMudahLepas1: TEdit;
    EJumICPower6_ChargerMudahLepas2: TEdit;
    EJumICPower6_Bootloop1: TEdit;
    EJumICPower6_Bootloop2: TEdit;
    EJumICPower6_Bootloop3: TEdit;
    EJumEmmc6_MengisiDaya1: TEdit;
    EJumEmmc6_MengisiDaya2: TEdit;
    EJumEmmc6_SmartphoneMenyala1: TEdit;
    EJumEmmc6_SmartphoneMenyala2: TEdit;
    EJumEmmc6_ForceClose1: TEdit;
    EJumEmmc6_ForceClose2: TEdit;
    EJumEmmc6_ForceClose3: TEdit;
    EJumEmmc6_TerkenaAir1: TEdit;
    EJumEmmc6_TerkenaAir2: TEdit;
    EJumEmmc6_ChargerMudahLepas1: TEdit;
    EJumEmmc6_ChargerMudahLepas2: TEdit;
    EJumEmmc6_Bootloop1: TEdit;
    EJumEmmc6_Bootloop2: TEdit;
    EJumEmmc6_Bootloop3: TEdit;
    EJumConcas6_MengisiDaya2: TEdit;
    EJumConcas6_MengisiDaya1: TEdit;
    EJumConcas6_SmartphoneMenyala1: TEdit;
    EJumConcas6_ForceClose1: TEdit;
    EJumConcas6_SmartphoneMenyala2: TEdit;
    EJumConcas6_ForceClose2: TEdit;
    EJumConcas6_ForceClose3: TEdit;
    EJumConcas6_TerkenaAir1: TEdit;
    EJumConcas6_TerkenaAir2: TEdit;
    EJumConcas6_ChargerMudahLepas1: TEdit;
    EJumConcas6_ChargerMudahLepas2: TEdit;
    EJumConcas6_Bootloop1: TEdit;
    EJumConcas6_Bootloop2: TEdit;
    EJumConcas6_Bootloop3: TEdit;
    Button6: TButton;
    CB6_MengisiDaya1: TCheckBox;
    CB6_MengisiDaya2: TCheckBox;
    CB6_SmartphoneMenyala1: TCheckBox;
    CB6_SmartphoneMenyala2: TCheckBox;
    CB6_ForceClose1: TCheckBox;
    CB6_ForceClose2: TCheckBox;
    CB6_ForceClose3: TCheckBox;
    CB6_TerkenaAir1: TCheckBox;
    CB6_TerkenaAir2: TCheckBox;
    CB6_ChargerMudahLepas1: TCheckBox;
    CB6_ChargerMudahLepas2: TCheckBox;
    CB6_Bootloop1: TCheckBox;
    CB6_Bootloop2: TCheckBox;
    CB6_Bootloop3: TCheckBox;
    CB6_Kerusakan1: TCheckBox;
    CB6_Kerusakan2: TCheckBox;
    CB6_Kerusakan3: TCheckBox;
    GB3_Hasil: TGroupBox;
    L3_NilaiEntropy: TLabel;
    L3_NilaiGain: TLabel;
    L3_MD: TLabel;
    L3_MD_Bisa: TLabel;
    L3_MD_TidakBisa: TLabel;
    L3_SM: TLabel;
    L3_SM_Menyala: TLabel;
    L3_SM_TidakMenyala: TLabel;
    L3_FC: TLabel;
    L3_FC_Pernah: TLabel;
    L3_FC_Sering: TLabel;
    L3_FC_Tidak: TLabel;
    L3_TA: TLabel;
    L3_TA_Iya: TLabel;
    L3_TA_Tidak: TLabel;
    L3_CML: TLabel;
    L3_CML_Iya: TLabel;
    L3_CML_Tidak: TLabel;
    L3_B: TLabel;
    L3_B_Sering: TLabel;
    L3_B_Pernah: TLabel;
    L3_B_Tidak: TLabel;
    L3_EntropyTotal: TLabel;
    L3_TotalData: TLabel;
    EEntropy3_MD_Bisa: TEdit;
    EEntropy3_MD_TidakBisa: TEdit;
    EEntropy3_SM_Menyala: TEdit;
    EEntropy3_SM_TidakMenyala: TEdit;
    EEntropy3_FC_Pernah: TEdit;
    EEntropy3_FC_Sering: TEdit;
    EEntropy3_FC_Tidak: TEdit;
    EEntropy3_TA_Iya: TEdit;
    EEntropy3_CML_Tidak: TEdit;
    EEntropy3_TA_Tidak: TEdit;
    EEntropy3_CML_Iya: TEdit;
    EGain3_B: TEdit;
    EEntropy3_B_Sering: TEdit;
    EEntropy3_B_Tidak: TEdit;
    EEntropyTotal3: TEdit;
    EGain3_MD: TEdit;
    EGain3_SM: TEdit;
    EGain3_FC: TEdit;
    EGain3_TA: TEdit;
    EEntropy3_B_Pernah: TEdit;
    EGain3_CML: TEdit;
    ETotalData3: TEdit;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GroupBox7: TGroupBox;
    L4_NilaiEntropy: TLabel;
    L4_NilaiGain: TLabel;
    L4_MD: TLabel;
    L4_MD_Bisa: TLabel;
    L4_MD_TidakBisa: TLabel;
    L4_SM: TLabel;
    L4_SM_Menyala: TLabel;
    L4_SM_TidakMenyala: TLabel;
    L4_FC: TLabel;
    L4_FC_Pernah: TLabel;
    L4_FC_Sering: TLabel;
    L4_FC_Tidak: TLabel;
    L4_TA: TLabel;
    L4_TA_Iya: TLabel;
    L4_TA_Tidak: TLabel;
    L4_CML: TLabel;
    L4_CML_Iya: TLabel;
    L4_CML_Tidak: TLabel;
    L4_B: TLabel;
    L4_B_Sering: TLabel;
    L4_B_Pernah: TLabel;
    L4_B_Tidak: TLabel;
    L4_EntropyTotal: TLabel;
    L4_TotalData: TLabel;
    EEntropy4_MD_Bisa: TEdit;
    EEntropy4_MD_TidakBisa: TEdit;
    EEntropy4_SM_Menyala: TEdit;
    EEntropy4_SM_TidakMenyala: TEdit;
    EEntropy4_FC_Pernah: TEdit;
    EEntropy4_FC_Sering: TEdit;
    EEntropy4_FC_Tidak: TEdit;
    EEntropy4_TA_Iya: TEdit;
    EEntropy4_CML_Tidak: TEdit;
    EEntropy4_TA_Tidak: TEdit;
    EEntropy4_CML_Iya: TEdit;
    EGain4_B: TEdit;
    EEntropy4_B_Sering: TEdit;
    EEntropy4_B_Tidak: TEdit;
    EEntropyTotal4: TEdit;
    EGain4_MD: TEdit;
    EGain4_SM: TEdit;
    EGain4_FC: TEdit;
    EGain4_TA: TEdit;
    EEntropy4_B_Pernah: TEdit;
    EGain4_CML: TEdit;
    ETotalData4: TEdit;
    GroupBox8: TGroupBox;
    L5_NilaiEntropy: TLabel;
    L5_NilaiGain: TLabel;
    L5_MD: TLabel;
    L5_MD_Bisa: TLabel;
    L5_MD_TidakBisa: TLabel;
    L5_SM: TLabel;
    L5_SM_Menyala: TLabel;
    L5_SM_TidakMenyala: TLabel;
    L5_FC: TLabel;
    L5_FC_Pernah: TLabel;
    Sering: TLabel;
    L5_FC_Tidak: TLabel;
    L5_TA: TLabel;
    L5_TA_Iya: TLabel;
    L5_TA_Tidak: TLabel;
    L5_CML: TLabel;
    L5_CML_Iya: TLabel;
    L5_CML_Tidak: TLabel;
    L5_B: TLabel;
    L5_B_Sering: TLabel;
    L5_B_Pernah: TLabel;
    L5_B_Tidak: TLabel;
    L5_EntropyTotal: TLabel;
    L5_TotalData: TLabel;
    EEntropy5_MD_Bisa: TEdit;
    EEntropy5_MD_TidakBisa: TEdit;
    EEntropy5_SM_Menyala: TEdit;
    EEntropy5_SM_TidakMenyala: TEdit;
    EEntropy5_FC_Pernah: TEdit;
    EEntropy5_FC_Sering: TEdit;
    EEntropy5_FC_Tidak: TEdit;
    EEntropy5_TA_Iya: TEdit;
    EEntropy5_CML_Tidak: TEdit;
    EEntropy5_TA_Tidak: TEdit;
    EEntropy5_CML_Iya: TEdit;
    EGain5_B: TEdit;
    EEntropy5_B_Sering: TEdit;
    EEntropy5_B_Tidak: TEdit;
    EEntropyTotal5: TEdit;
    EGain5_MD: TEdit;
    EGain5_SM: TEdit;
    EGain5_FC: TEdit;
    EGain5_TA: TEdit;
    EEntropy5_B_Pernah: TEdit;
    EGain5_CML: TEdit;
    ETotalData5: TEdit;
    GroupBox9: TGroupBox;
    L6_NilaiEntropy: TLabel;
    L6_NilaiGain: TLabel;
    L6_MD: TLabel;
    L6_MD_Bisa: TLabel;
    L6_MD_TidakBisa: TLabel;
    L6_SM: TLabel;
    L6_SM_Menyala: TLabel;
    L6_SM_TidakMenyala: TLabel;
    L6_FC: TLabel;
    L6_FC_Pernah: TLabel;
    L6_FC_Sering: TLabel;
    L6_FC_Tidak: TLabel;
    L6_TA: TLabel;
    L6_TA_Iya: TLabel;
    L6_TA_Tidak: TLabel;
    L6_CML: TLabel;
    L6_CML_Iya: TLabel;
    L6_CML_Tidak: TLabel;
    L6_B: TLabel;
    L6_B_Sering: TLabel;
    L6_B_Pernah: TLabel;
    L6_B_Tidak: TLabel;
    L6_EntropyTotal: TLabel;
    L6_TotalData: TLabel;
    EEntropy6_MD_Bisa: TEdit;
    EEntropy6_MD_TidakBisa: TEdit;
    EEntropy6_SM_Menyala: TEdit;
    EEntropy6_SM_TidakMenyala: TEdit;
    EEntropy6_FC_Pernah: TEdit;
    EEntropy6_FC_Sering: TEdit;
    EEntropy6_FC_Tidak: TEdit;
    EEntropy6_TA_Iya: TEdit;
    EEntropy6_CML_Tidak: TEdit;
    EEntropy6_TA_Tidak: TEdit;
    EEntropy6_CML_Iya: TEdit;
    EGain6_B: TEdit;
    EEntropy6_B_Sering: TEdit;
    EEntropy6_B_Tidak: TEdit;
    EEntropyTotal6: TEdit;
    EGain6_MD: TEdit;
    EGain6_SM: TEdit;
    EGain6_FC: TEdit;
    EGain6_TA: TEdit;
    EEntropy6_B_Pernah: TEdit;
    EGain6_CML: TEdit;
    ETotalData6: TEdit;
    B2_Hitung: TButton;
    BHapus5: TButton;
    BHapus2: TButton;
    BHapus3: TButton;
    BHapus4: TButton;
    BHapus6: TButton;
    EJumlah3_MengisiDaya1: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button4: TButton;
    Button3: TButton;
    Button5: TButton;
    Button8: TButton;
    GroupBox2: TGroupBox;
    CB1: TComboBox;
    CB2: TComboBox;
    CB3: TComboBox;
    CB4: TComboBox;
    CB5: TComboBox;
    Label1: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    procedure B1_HitungClick(Sender: TObject);
    procedure CB1_MengisiDaya1Click(Sender: TObject);
    procedure CB1_MengisiDaya2Click(Sender: TObject);
    procedure CB1_SmartphoneMenyala2Click(Sender: TObject);
    procedure CB1_ForceClose1Click(Sender: TObject);
    procedure CB1_ForceClose2Click(Sender: TObject);
    procedure CB1_ForceClose3Click(Sender: TObject);
    procedure CB1_TerkenaAir1Click(Sender: TObject);
    procedure CB1_TerkenaAir2Click(Sender: TObject);
    procedure CB1_ChargerMudahLepas1Click(Sender: TObject);
    procedure CB1_ChargerMudahLepas2Click(Sender: TObject);
    procedure CB1_Bootloop1Click(Sender: TObject);
    procedure CB1_Bootloop2Click(Sender: TObject);
    procedure CB1_Bootloop3Click(Sender: TObject);
    procedure CB1_Kerusakan1Click(Sender: TObject);
    procedure CB1_Kerusakan2Click(Sender: TObject);
    procedure CB1_Kerusakan3Click(Sender: TObject);
    procedure ItungEntropy;
    procedure EJumICPower1_MengisiDaya1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_MengisiDaya2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_MengisiDaya1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_MengisiDaya1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_MengisiDaya2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_MengisiDaya2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_SmartphoneMenyala1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_SmartphoneMenyala2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_SmartphoneMenyala1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_SmartphoneMenyala2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_SmartphoneMenyala1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_SmartphoneMenyala2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_ForceClose1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_ForceClose2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_ForceClose3KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_ForceClose1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_ForceClose2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_ForceClose3KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_ForceClose1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_ForceClose2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_ForceClose3KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_TerkenaAir1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_TerkenaAir2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_TerkenaAir1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_TerkenaAir2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_TerkenaAir1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_TerkenaAir2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_ChargerMudahLepas1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_ChargerMudahLepas1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_ChargerMudahLepas2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_ChargerMudahLepas1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_ChargerMudahLepas2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_Bootloop1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_Bootloop2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumICPower1_Bootloop3KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumEmmc1_Bootloop1KeyPress(Sender: TObject; var Key: Char);
    procedure EJumEmmc1_Bootloop2KeyPress(Sender: TObject; var Key: Char);
    procedure EJumEmmc1_Bootloop3KeyPress(Sender: TObject; var Key: Char);
    procedure EJumConcas1_Bootloop1KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_Bootloop2KeyPress(Sender: TObject;
      var Key: Char);
    procedure EJumConcas1_Bootloop3KeyPress(Sender: TObject;
      var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure hapus;
    procedure Itunggain;

    procedure BHapus1Click(Sender: TObject);
    procedure B2_HitungClick(Sender: TObject);
    procedure BHapus2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BHapus3Click(Sender: TObject);
    procedure BHapus4Click(Sender: TObject);
    procedure BHapus5Click(Sender: TObject);
    procedure BHapus6Click(Sender: TObject);
    procedure CB2_Kerusakan1Click (Sender: TObject);
    procedure CB2_Kerusakan3Click(Sender: TObject);
    procedure B3_HitungClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure B4_HitungClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure B5_HitungClick(Sender: Tobject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure EJumlah1_ForceClose1Change(Sender: TObject);
    //procedure EJumlah1_SmartphoneMenyala1Change(Sender: TObject);
    procedure CB2_SmartphoneMenyala2Click(Sender: TObject);
    procedure CB2_MengisiDaya1Click(Sender: TObject);
    procedure CB1_SmartphoneMenyala1Click(Sender: TObject);
    procedure CB2_MengisiDaya2Click(Sender: TObject);
    procedure CB2_SmartphoneMenyala1Click(Sender: TObject);
    procedure CB2_ForceClose1Click(Sender: TObject);
    procedure CB2_ForceClose2Click(Sender: TObject);
    procedure CB2_ForceClose3Click(Sender: TObject);
    procedure CB2_TerkenaAir1Click(Sender: TObject);
    procedure CB2_TerkenaAir2Click(Sender: TObject);
    procedure CB2_ChargerMudahLepas1Click(Sender: TObject);
    procedure CB2_ChargerMudahLepas2Click(Sender: TObject);
    procedure CB2_Bootloop1Click(Sender: TObject);
    procedure CB2_Bootloop2Click(Sender: TObject);
    procedure CB2_Bootloop3Click(Sender: TObject);
    procedure CB4_MengisiDaya1Click(Sender: TObject);
    procedure CB4_MengisiDaya2Click(Sender: TObject);
    procedure CB4_ForceClose1Click(Sender: TObject);
    procedure CB4_ForceClose2Click(Sender: TObject);
    procedure CB4_ForceClose3Click(Sender: TObject);
    procedure CB4_TerkenaAir1Click(Sender: TObject);
    procedure CB4_TerkenaAir2Click(Sender: TObject);
    procedure CB4_ChargerMudahLepas1Click(Sender: TObject);
    procedure CB4_ChargerMudahLepas2Click(Sender: TObject);
    procedure CB4_Bootloop1Click(Sender: TObject);
    procedure CB4_Bootloop2Click(Sender: TObject);
    procedure CB4_Bootloop3Click(Sender: TObject);
    procedure CB3_MengisiDaya1Click(Sender: TObject);
    procedure CB3_MengisiDaya2Click(Sender: TObject);
    procedure CB3_ForceClose1Click(Sender: TObject);
    procedure CB3_ForceClose2Click(Sender: TObject);
    procedure CB3_ForceClose3Click(Sender: TObject);
    procedure CB3_Bootloop1Click(Sender: TObject);
   








    procedure CB3_Bootloop2Click(Sender: TObject);
    procedure CB3_Bootloop3Click(Sender: TObject);
    procedure CB5_MengisiDaya1Click(Sender: TObject);
    procedure CB5_MengisiDaya2Click(Sender: TObject);
    procedure CB5_ForceClose1Click(Sender: TObject);
    procedure CB5_ForceClose2Click(Sender: TObject);
    procedure CB5_ForceClose3Click(Sender: TObject);
    procedure CB5_TerkenaAir1Click(Sender: TObject);
    procedure CB5_TerkenaAir2Click(Sender: TObject);
    procedure CB5_ChargerMudahLepas1Click(Sender: TObject);
    procedure CB5_ChargerMudahLepas2Click(Sender: TObject);
    procedure CB5_SmartphoneMenyala1Click(Sender: TObject);
    procedure CB2_Kerusakan2Click(Sender: TObject);
    procedure CB3_Kerusakan1Click(Sender: TObject);
    procedure CB3_Kerusakan2Click(Sender: TObject);
    procedure CB3_Kerusakan3Click(Sender: TObject);
    procedure CB4_Kerusakan1Click(Sender: TObject);
    procedure CB4_Kerusakan2Click(Sender: TObject);
    procedure CB4_Kerusakan3Click(Sender: TObject);
    procedure CB5_Kerusakan1Click(Sender: TObject);
    procedure CB5_Kerusakan2Click(Sender: TObject);
    procedure CB5_Kerusakan3Click(Sender: TObject);
    procedure CB5_SmartphoneMenyala2Click(Sender: TObject);
    procedure CB5_Bootloop1Click(Sender: TObject);
    procedure CB5_Bootloop2Click(Sender: TObject);
    procedure CB5_Bootloop3Click(Sender: TObject);
    procedure CB4_SmartphoneMenyala1Click(Sender: TObject);
    procedure CB4_SmartphoneMenyala2Click(Sender: TObject);
    procedure CB3_SmartphoneMenyala1Click(Sender: TObject);
    procedure CB3_SmartphoneMenyala2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure CB3_TerkenaAir1Click(Sender: TObject);
    procedure CB3_TerkenaAir2Click(Sender: TObject);
    procedure CB3_ChargerMudahLepas1Click(Sender: TObject);
    procedure CB3_ChargerMudahLepas2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPerhitunganID3: TFPerhitunganID3;

implementation

uses DataModulo, Unit4, Unit3;

{$R *.dfm}




procedure TFPerhitunganID3.B1_HitungClick(Sender: TObject);
Var a,b,c, hasil :integer;
begin
a:= strtoint(EJumlah1_Kerusakan1.Text);
b:= strtoint(EJumlah1_Kerusakan2.Text);
C:= strtoint(EJumlah1_Kerusakan3.Text);
Hasil:= a+b+c;
ETotalData1.Text:=Inttostr(Hasil);
ItungEntropy;
itunggain;
end;

procedure TFPerhitunganID3.CB1_MengisiDaya1Click(Sender: TObject);
begin
If (CB1_MengisiDaya1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya like' + Quotedstr('%'+ CB1_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_MengisiDaya1.Text:='0';
EJumConcas1_MengisiDaya1.Text:='0';
EJumEmmc1_MengisiDaya1.Text:='0';
EJumICPower1_MengisiDaya1.Text:='0';
end;
End;

procedure TFPerhitunganID3.CB1_MengisiDaya2Click(Sender: TObject);
begin
If (CB1_MengisiDaya2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Mengisi_Daya like' + Quotedstr('%'+ CB1_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_MengisiDaya2.Text:='0';
EJumICPower1_MengisiDaya2.Text:='0';
EJumEmmc1_MengisiDaya2.Text:='0';
EJumConcas1_MengisiDaya2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_SmartphoneMenyala1Click(Sender: TObject);
begin
If (CB1_SmartphoneMenyala1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_SmartphoneMenyala1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_SmartphoneMenyala1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_SmartphoneMenyala1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala like' + Quotedstr('%'+ CB1_SmartphoneMenyala1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_SmartphoneMenyala1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_SmartphoneMenyala1.Text:='0';
EJumConcas1_SmartphoneMenyala1.Text:='0';
EJumEmmc1_SmartphoneMenyala1.Text:='0';
EJumICPower1_SmartphoneMenyala1.Text:='0';
end;
end;



procedure TFPerhitunganID3.CB1_SmartphoneMenyala2Click(Sender: TObject);
begin
If (CB1_SmartphoneMenyala2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_SmartphoneMenyala2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_SmartphoneMenyala2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_SmartphoneMenyala2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala like' + Quotedstr('%'+ CB1_SmartphoneMenyala2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_SmartphoneMenyala2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_SmartphoneMenyala2.Text:='0';
EJumConcas1_SmartphoneMenyala2.Text:='0';
EJumEmmc1_SmartphoneMenyala2.Text:='0';
EJumICPower1_SmartphoneMenyala2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_ForceClose1Click(Sender: TObject);
begin
If (CB1_ForceClose1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close like' + Quotedstr('%'+ CB1_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Open;
EJumlah1_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah1_ForceClose1.Text:='0';
EJumICPower1_ForceClose1.Text:='0';
EJumEmmc1_ForceClose1.Text:='0';
EJumConcas1_ForceClose1.Text:='0';
end;


end;

procedure TFPerhitunganID3.CB1_ForceClose2Click(Sender: TObject);
begin
If (CB1_ForceClose2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= label19.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close like' + Quotedstr('%'+ CB1_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Open;
EJumlah1_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


end
else begin
EJumlah1_ForceClose2.Text:='0';
EJumICPower1_ForceClose2.Text:='0';
EJumEmmc1_ForceClose2.Text:='0';
EJumConcas1_ForceClose2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_ForceClose3Click(Sender: TObject);
begin
If (CB1_ForceClose3.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Force_Close like' + Quotedstr('%'+ CB1_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_ForceClose3.Text:='0';
EJumICPower1_ForceClose3.Text:='0';
EJumEmmc1_ForceClose3.Text:='0';
EJumConcas1_ForceClose3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_TerkenaAir1Click(Sender: TObject);
begin
If (CB1_TerkenaAir1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air like' + Quotedstr('%'+ CB1_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_TerkenaAir1.Text:='0';
EJumICPower1_TerkenaAir1.Text:='0';
EJumEmmc1_TerkenaAir1.Text:='0';
EJumConcas1_TerkenaAir1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_TerkenaAir2Click(Sender: TObject);
begin
If (CB1_TerkenaAir2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Terkena_Air like' + Quotedstr('%'+ CB1_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_TerkenaAir2.Text:='0';
EJumICPower1_TerkenaAir2.Text:='0';
EJumEmmc1_TerkenaAir2.Text:='0';
EJumConcas1_TerkenaAir2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_ChargerMudahLepas1Click(Sender: TObject);
begin
If (CB1_ChargerMudahLepas1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas like' + Quotedstr('%'+ CB1_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_ChargerMudahLepas1.Text:='0';
EJumICPower1_ChargerMudahLepas1.Text:='0';
EJumEmmc1_ChargerMudahLepas1.Text:='0';
EJumConcas1_ChargerMudahLepas1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_ChargerMudahLepas2Click(Sender: TObject);
begin
If (CB1_ChargerMudahLepas2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Charger_Mudah_Lepas like' + Quotedstr('%'+ CB1_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_ChargerMudahLepas2.Text:='0';
EJumICPower1_ChargerMudahLepas2.Text:='0';
EJumEmmc1_ChargerMudahLepas2.Text:='0';
EJumConcas1_ChargerMudahLepas2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Bootloop1Click(Sender: TObject);
begin
If (CB1_Bootloop1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop like' + Quotedstr('%'+ CB1_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_Bootloop1.Text:='0';
EJumICPower1_Bootloop1.Text:='0';
EJumEmmc1_Bootloop1.Text:='0';
EJumConcas1_Bootloop1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Bootloop2Click(Sender: TObject);
begin
If (CB1_Bootloop2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop like' + Quotedstr('%'+ CB1_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_Bootloop2.Text:='0';
EJumICPower1_Bootloop2.Text:='0';
EJumEmmc1_Bootloop2.Text:='0';
EJumConcas1_Bootloop2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Bootloop3Click(Sender: TObject);
begin
If (CB1_Bootloop3.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas1_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc1_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB1_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower1_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Bootloop like' + Quotedstr('%'+ CB1_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_Bootloop3.Text:='0';
EJumICPower1_Bootloop3.Text:='0';
EJumEmmc1_Bootloop3.Text:='0';
EJumConcas1_Bootloop3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Kerusakan1Click(Sender: TObject);
begin
If (CB1_Kerusakan1.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Kerusakan like' + Quotedstr('%'+ CB1_Kerusakan1.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah1_Kerusakan1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Kerusakan2Click(Sender: TObject);
begin
If (CB1_Kerusakan2.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Kerusakan like' + Quotedstr('%'+ CB1_Kerusakan2.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_Kerusakan2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB1_Kerusakan3Click(Sender: TObject);
begin
If (CB1_Kerusakan3.Checked=True) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*From TPelanggan where Mengisi_Daya like"%' + CB1_MengisiDaya1.Text + '%"');
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Kerusakan like' + Quotedstr('%'+ CB1_Kerusakan3.Caption +'%'));
DataModule2.ADOQuery2.Open;

EJumlah1_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah1_Kerusakan3.Text:='0';
end;
end;





procedure TFPerhitunganID3.ItungEntropy;
Var
a1, a2, a3, a4, ah1 : real;
b1, b2, b3, b4, bh1 : real;
c1, c2, c3, c4, ch1 : real;
d1, d2, d3, d4, dh1 : real;
e1, e2, e3, e4, eh1 : real;
f1, f2, f3, f4, fh1 : real;
g1, g2, g3, g4, gh1 : real;
h1, h2, h3, h4, hh1 : real;
i1, i2, i3, i4, ih1 : real;
j1, j2, j3, j4, jh1 : real;
k1, k2, k3, k4, kh1 : real;
l1, l2, l3, l4, lh1 : real;
m1, m2, m3, m4, mh1 : real;
n1, n2, n3, n4, nh1 : real;
p1, p2, p3, p4, ph1 : real;
begin
a1 := strtofloat(EJumICPower1_MengisiDaya1.Text) ;
a2 := strtofloat(EJumEmmc1_MengisiDaya1.Text);
a3 := strtofloat(EJumConcas1_MengisiDaya1.Text)  ;
a4 := strtofloat(EJumlah1_MengisiDaya1.Text)    ;

if (a1=0) or (a3=0) or (a2=0)or (a4=0) then
begin
EEntropy1_MD_Bisa.Text:='0';
end
else
begin

ah1 := (-1)*((a1/a4)*ln(a1/a4)/ln(2)+ (a2/a4)*ln(a2/a4)/ln(2)+ ((a3/a4)*ln(a3/a4))/(ln(2)));
EEntropy1_MD_Bisa.Text:=floattostr(ah1);
end ;


b1 := strtofloat(EJumICPower1_MengisiDaya2.Text) ;
b2 := strtofloat(EJumEmmc1_MengisiDaya2.Text);
b3 := strtofloat(EJumConcas1_MengisiDaya2.Text)  ;
b4 := strtofloat(EJumlah1_MengisiDaya2.Text)    ;

if (b1=0) or (b3=0) or (b2=0) or (b4=0) then
begin
EEntropy1_MD_TidakBisa.Text:='0';
end
else
begin
bh1 := (-1)*((b1/b4)*ln(b1/b4)/ln(2)+ (b2/b4)*ln(b2/b4)/ln(2)+ ((b3/b4)*ln(b3/b4))/(ln(2)));
EEntropy1_MD_TidakBisa.Text:=floattostr(bh1);
end;

c1 := strtofloat(EJumICPower1_SmartphoneMenyala1.Text) ;
c2 := strtofloat(EJumEmmc1_SmartphoneMenyala1.Text);
c3 := strtofloat(EJumConcas1_SmartphoneMenyala1.Text)  ;
c4 := strtofloat(EJumlah1_SmartphoneMenyala1.Text)    ;

if (c1=0) or (c3=0) or (c2=0) or (c4=0) then
begin
EEntropy1_SM_Menyala.Text:='0';
end
else
begin
ch1 := (-1)*((c1/c4)*ln(c1/c4)/ln(2)+ (c2/c4)*ln(c2/c4)/ln(2)+ ((c3/c4)*ln(c3/c4))/(ln(2)));
EEntropy1_SM_Menyala.Text:=floattostr(ch1);
end;


d1 := strtofloat(EJumICPower1_SmartphoneMenyala2.Text) ;
d2 := strtofloat(EJumEmmc1_SmartphoneMenyala2.Text);
d3 := strtofloat(EJumConcas1_SmartphoneMenyala2.Text)  ;
d4 := strtofloat(EJumlah1_SmartphoneMenyala2.Text)    ;

if (d1=0) or (d3=0) or (d2=0) or (d4=0) then
begin
EEntropy1_SM_TidakMenyala.Text:='0';
end
else
begin
dh1 := (-1)*((d1/d4)*ln(d1/d4)/ln(2)+ (d2/d4)*ln(d2/d4)/ln(2)+ ((d3/d4)*ln(d3/d4))/(ln(2)));
EEntropy1_SM_TidakMenyala.Text:=floattostr(dh1);
end;

e1 := strtofloat(EJumICPower1_ForceClose1.Text) ;
e2 := strtofloat(EJumEmmc1_ForceClose1.Text);
e3 := strtofloat(EJumConcas1_ForceClose1.Text)  ;
e4 := strtofloat(EJumlah1_ForceClose1.Text)    ;
if (e1=0) or (e3=0) or (e2=0) or (e4=0) then
begin
EEntropy1_FC_Pernah.Text:='0';
end
else
begin
eh1 := (-1)*((e1/e4)*ln(e1/e4)/ln(2)+ (e2/e4)*ln(e2/e4)/ln(2)+ ((e3/e4)*ln(e3/e4))/(ln(2)));
EEntropy1_FC_Pernah.Text:=floattostr(eh1);
end;

f1 := strtofloat(EJumICPower1_ForceClose2.Text) ;
f2 := strtofloat(EJumEmmc1_ForceClose2.Text);
f3 := strtofloat(EJumConcas1_ForceClose2.Text)  ;
f4 := strtofloat(EJumlah1_ForceClose2.Text)    ;
if (f1=0) or (f3=0) or (f2=0) or (f4=0) then
begin
EEntropy1_FC_Sering.Text:='0';
end
else
begin
fh1 := (-1)*((f1/f4)*ln(f1/f4)/ln(2)+ (f2/f4)*ln(f2/f4)/ln(2)+ ((f3/f4)*ln(f3/f4))/(ln(2)));
EEntropy1_FC_Sering.Text:=floattostr(fh1);
end;

g1 := strtofloat(EJumICPower1_ForceClose3.Text) ;
g2 := strtofloat(EJumEmmc1_ForceClose3.Text);
g3 := strtofloat(EJumConcas1_ForceClose3.Text)  ;
g4 := strtofloat(EJumlah1_ForceClose3.Text)    ;
if (g1=0) or (g3=0) or (g2=0) or (g4=0) then
begin
EEntropy1_FC_Tidak.Text:='0';
end
else
begin
gh1 := (-1)*((g1/g4)*ln(g1/g4)/ln(2)+ (g2/g4)*ln(g2/g4)/ln(2)+ ((g3/g4)*ln(g3/g4))/(ln(2)));
EEntropy1_FC_Tidak.Text:=floattostr(gh1);
end;

h1 := strtofloat(EJumICPower1_TerkenaAir1.Text) ;
h2 := strtofloat(EJumEmmc1_TerkenaAir1.Text);
h3 := strtofloat(EJumConcas1_TerkenaAir1.Text)  ;
h4 := strtofloat(EJumlah1_TerkenaAir1.Text)    ;
if (h1=0) or (h3=0) or (h2=0) or (h4=0) then
begin
EEntropy1_TA_Iya.Text:='0';
end
else
begin
hh1 := (-1)*((h1/h4)*ln(h1/h4)/ln(2)+ (h2/h4)*ln(h2/h4)/ln(2)+ ((h3/h4)*ln(h3/h4))/(ln(2)));
EEntropy1_TA_Iya.Text:=floattostr(hh1);
end;

i1 := strtofloat(EJumICPower1_TerkenaAir2.Text) ;
i2 := strtofloat(EJumEmmc1_TerkenaAir2.Text);
i3 := strtofloat(EJumConcas1_TerkenaAir2.Text)  ;
i4 := strtofloat(EJumlah1_TerkenaAir2.Text)    ;
if (i1=0) or (i3=0) or (i2=0) or (i4=0) then
begin
EEntropy1_TA_Tidak.Text:='0';
end
else
begin
ih1 := (-1)*((i1/i4)*ln(i1/i4)/ln(2)+ (i2/i4)*ln(i2/i4)/ln(2)+ ((i3/i4)*ln(i3/i4))/(ln(2)));
EEntropy1_TA_Tidak.Text:=floattostr(ih1);
end;

j1 := strtofloat(EJumICPower1_ChargerMudahLepas1.Text) ;
j2 := strtofloat(EJumEmmc1_ChargerMudahLepas1.Text);
j3 := strtofloat(EJumConcas1_ChargerMudahLepas1.Text)  ;
j4 := strtofloat(EJumlah1_ChargerMudahLepas1.Text)    ;
if (j1=0) or (j3=0) or (j2=0) or (j4=0) then
begin
EEntropy1_CML_Iya.Text:='0';
end
else
begin
jh1 := (-1)*((j1/j4)*ln(j1/j4)/ln(2)+ (j2/j4)*ln(j2/j4)/ln(2)+ ((j3/j4)*ln(j3/j4))/(ln(2)));
EEntropy1_CML_Iya.Text:=floattostr(jh1);
end;

k1 := strtofloat(EJumICPower1_ChargerMudahLepas2.Text) ;
k2 := strtofloat(EJumEmmc1_ChargerMudahLepas2.Text);
k3 := strtofloat(EJumConcas1_ChargerMudahLepas2.Text)  ;
k4 := strtofloat(EJumlah1_ChargerMudahLepas2.Text)    ;
if (k1=0) or (k3=0) or (k2=0) or (k4=0) then
begin
EEntropy1_CML_Tidak.Text:='0';
end
else
begin
kh1 := (-1)*((k1/k4)*ln(k1/k4)/ln(2)+ (k2/k4)*ln(k2/k4)/ln(2)+ ((k3/k4)*ln(k3/k4))/(ln(2)));
EEntropy1_CML_Tidak.Text:=floattostr(kh1);
end;

l1 := strtofloat(EJumICPower1_Bootloop1.Text) ;
l2 := strtofloat(EJumEmmc1_Bootloop1.Text);
l3 := strtofloat(EJumConcas1_Bootloop1.Text)  ;
l4 := strtofloat(EJumlah1_Bootloop1.Text)    ;
if (l1=0) or (l3=0) or (l2=0) or (l4=0) then
begin
EEntropy1_B_Pernah.Text:='0';
end
else
begin
lh1 := (-1)*((l1/l4)*ln(l1/l4)/ln(2)+ (l2/l4)*ln(l2/l4)/ln(2)+ ((l3/l4)*ln(l3/l4))/(ln(2)));
EEntropy1_B_Pernah.Text:=floattostr(lh1);
end;

m1 := strtofloat(EJumICPower1_Bootloop2.Text) ;
m2 := strtofloat(EJumEmmc1_Bootloop2.Text);
m3 := strtofloat(EJumConcas1_Bootloop2.Text)  ;
m4 := strtofloat(EJumlah1_Bootloop2.Text)    ;
if (m1=0) or (m3=0) or (m2=0) or (m4=0) then
begin
EEntropy1_B_Sering.Text:='0';
end
else
begin
mh1 := (-1)*((m1/m4)*ln(m1/m4)/ln(2)+ (m2/m4)*ln(m2/m4)/ln(2)+ ((m3/m4)*ln(m3/m4))/(ln(2)));
EEntropy1_B_Sering.Text:=floattostr(mh1);
end;

n1 := strtofloat(EJumICPower1_Bootloop3.Text) ;
n2 := strtofloat(EJumEmmc1_Bootloop3.Text);
n3 := strtofloat(EJumConcas1_Bootloop3.Text)  ;
n4 := strtofloat(EJumlah1_Bootloop3.Text)    ;
if (n1=0) or (n3=0) or (n2=0) or (n4=0) then
begin
EEntropy1_B_Tidak.Text:='0';
end
else
begin
nh1 := (-1)*((n1/n4)*ln(n1/n4)/ln(2)+ (n2/n4)*ln(n2/n4)/ln(2)+ ((n3/n4)*ln(n3/n4))/(ln(2)));
EEntropy1_B_Tidak.Text:=floattostr(nh1);
end;
//..............................Perhitungan Entropy Total ......................

p1 := strtofloat (EJumlah1_Kerusakan1.Text);
p2:= strtofloat (EJumlah1_Kerusakan2.Text);
p3 := strtofloat (EJumlah1_Kerusakan3.Text);
p4 := strtofloat (ETotalData1.Text);
if (p1=0) or (p3=0) or (p2=0) or (p4=0) then
begin
EEntropyTotal1.Text:='0';
end
else
begin
ph1 := (-1)*((p1/p4)*ln(p1/p4)/ln(2)+ (p2/p4)*ln(p2/p4)/ln(2)+ ((p3/p4)*ln(p3/p4))/(ln(2)));
EEntropyTotal1.Text:=floattostr(ph1);
end;
end;

procedure TFPerhitunganID3.EJumICPower1_MengisiDaya1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
//EJumICPower1_MengisiDaya1.SelectAll; zzz
//EJumICPower1_MengisiDaya1.SetFocus;
end
end;

procedure TFPerhitunganID3.EJumICPower1_MengisiDaya2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_MengisiDaya1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_MengisiDaya1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_MengisiDaya2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_MengisiDaya2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_SmartphoneMenyala1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_SmartphoneMenyala2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;



procedure TFPerhitunganID3.EJumEmmc1_SmartphoneMenyala1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_SmartphoneMenyala2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_SmartphoneMenyala1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_SmartphoneMenyala2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_ForceClose1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_ForceClose2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_ForceClose3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_ForceClose1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_ForceClose2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_ForceClose3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_ForceClose1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_ForceClose2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_ForceClose3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_TerkenaAir1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_TerkenaAir2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_TerkenaAir1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_TerkenaAir2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_TerkenaAir1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_TerkenaAir2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_ChargerMudahLepas1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_ChargerMudahLepas1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_ChargerMudahLepas2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_ChargerMudahLepas1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_ChargerMudahLepas2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_Bootloop1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_Bootloop2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumICPower1_Bootloop3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_Bootloop1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_Bootloop2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumEmmc1_Bootloop3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_Bootloop1KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_Bootloop2KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.EJumConcas1_Bootloop3KeyPress(Sender: TObject;
  var Key: Char);
begin
if not  (key in['0'..'9', #8, #13, #32]) then
begin
key :=#0;
MessageDlg('Nilai yang diinput harus angka !!!',mtError,[mbOK],0);
end
end;

procedure TFPerhitunganID3.Button1Click(Sender: TObject);
begin
CB1_MengisiDaya1.Checked:=true;
CB1_MengisiDaya2.Checked:=true;
CB1_SmartphoneMenyala1.Checked:=true;
CB1_SmartphoneMenyala2.Checked:=true;
CB1_ForceClose1.Checked:=true;
CB1_ForceClose2.Checked:=true;
CB1_ForceClose3.Checked:=true;
CB1_TerkenaAir1.Checked:=true;
CB1_TerkenaAir2.Checked:=true;
CB1_ChargerMudahLepas1.Checked:=true;
CB1_ChargerMudahLepas2.Checked:=true;
CB1_Bootloop1.Checked:=true;
CB1_Bootloop2.Checked:=true;
CB1_Bootloop3.Checked:=true;
CB1_Kerusakan1.Checked:=true;
CB1_Kerusakan2.Checked:=true;
CB1_Kerusakan3.Checked:=true;

end;

procedure TFPerhitunganID3.hapus;
begin
EJumICPower1_MengisiDaya1.Text:='0';
EJumICPower1_MengisiDaya2.Text:='0';
EJumICPower1_SmartphoneMenyala1.Text:='0';
EJumICPower1_SmartphoneMenyala2.Text:='0';
EJumICPower1_ForceClose1.Text:='0';
EJumICPower1_ForceClose2.Text:='0';
EJumICPower1_ForceClose3.Text:='0';
EJumICPower1_TerkenaAir1.Text:='0';
EJumICPower1_TerkenaAir2.Text:='0';
EJumICPower1_ChargerMudahLepas1.Text :='0';
EJumICPower1_ChargerMudahLepas2.Text :='0';
EJumICPower1_Bootloop1.Text:='0';
EJumICPower1_Bootloop2.Text:='0';
EJumICPower1_Bootloop3.Text:='0';

EJumEmmc1_MengisiDaya1.Text:='0';
EJumEmmc1_MengisiDaya2.Text:='0';
EJumEmmc1_SmartphoneMenyala1.Text:='0';
EJumEmmc1_SmartphoneMenyala2.Text:='0';
EJumEmmc1_ForceClose1.Text:='0';
EJumEmmc1_ForceClose2.Text:='0';
EJumEmmc1_ForceClose3.Text:='0';
EJumEmmc1_TerkenaAir1.Text:='0';
EJumEmmc1_TerkenaAir2.Text:='0';
EJumEmmc1_ChargerMudahLepas1.Text :='0';
EJumEmmc1_ChargerMudahLepas2.Text :='0';
EJumEmmc1_Bootloop1.Text:='0';
EJumEmmc1_Bootloop2.Text:='0';
EJumEmmc1_Bootloop3.Text:='0';

EJumConcas1_MengisiDaya1.Text:='0';
EJumConcas1_MengisiDaya2.Text:='0';
EJumConcas1_SmartphoneMenyala1.Text:='0';
EJumConcas1_SmartphoneMenyala2.Text:='0';
EJumConcas1_ForceClose1.Text:='0';
EJumConcas1_ForceClose2.Text:='0';
EJumConcas1_ForceClose3.Text:='0';
EJumConcas1_TerkenaAir1.Text:='0';
EJumConcas1_TerkenaAir2.Text:='0';
EJumConcas1_ChargerMudahLepas1.Text :='0';
EJumConcas1_ChargerMudahLepas2.Text :='0';
EJumConcas1_Bootloop1.Text:='0';
EJumConcas1_Bootloop2.Text:='0';
EJumConcas1_Bootloop3.Text:='0';

CB1_MengisiDaya1.Checked:=false;
CB1_MengisiDaya2.Checked:=false;
CB1_SmartphoneMenyala1.Checked:=false;
CB1_SmartphoneMenyala2.Checked:=false;
CB1_ForceClose1.Checked:=false;
CB1_ForceClose2.Checked:=false;
CB1_ForceClose3.Checked:=false;
CB1_TerkenaAir1.Checked:=false;
CB1_TerkenaAir2.Checked:=false;
CB1_ChargerMudahLepas1.Checked:=false;
CB1_ChargerMudahLepas2.Checked:=false;
CB1_Bootloop1.Checked:=false;
CB1_Bootloop2.Checked:=false;
CB1_Bootloop3.Checked:=false;
CB1_Kerusakan1.Checked:=false;
CB1_Kerusakan2.Checked:=false;
CB1_Kerusakan3.Checked:=false;

end;

procedure TFPerhitunganID3.Itunggain;
Var
q1, q2, q3, q4, q5, q6, qh1 : real;
r1, r2, r3, r4, r5, r6, rh1 :real;
s1, s2, s3, s4, s5, s6, s7, s8, sh1 : real ;
t1, t2, t3, t4, t5, t6, th1 : real;
u1, u2, u3,u4, u5, u6, uh1 : real;
v1, v2, v3, v4, v5, v6, v7,v8, vh1 : real;
begin
//............................Perhitungan Gain..................................

q1 := strtofloat (EEntropy1_MD_Bisa.Text);
q2:= strtofloat (EEntropy1_MD_TidakBisa.Text);
q3 := strtofloat (EEntropyTotal1.Text);
q4 := strtofloat (ETotalData1.Text);
q5 := strtofloat (EJumlah1_MengisiDaya1.Text);
q6 := strtofloat (EJumlah1_MengisiDaya2.Text);

qh1 := q3 - (q5/q4)*q1 - (q6/q4)*q2   ;
EGain1_MD.Text:=floattostr(qh1);


r1 := strtofloat (EEntropy1_SM_Menyala.Text);
r2:= strtofloat (EEntropy1_SM_TidakMenyala.Text);
r3 := strtofloat (EEntropyTotal1.Text);
r4 := strtofloat (ETotalData1.Text);
r5 := strtofloat (EJumlah1_SmartphoneMenyala1.Text);
r6 := strtofloat (EJumlah1_SmartphoneMenyala2.Text);

rh1 := r3 - (r5/r4)*r1 - (r6/r4)*r2   ;
EGain1_SM.Text:=floattostr(rh1);


s1 := strtofloat (EEntropy1_FC_Pernah.Text);
s2:= strtofloat (EEntropy1_FC_Sering.Text);
s3 := strtofloat (EEntropyTotal1.Text);
s4 := strtofloat (ETotalData1.Text);
s5 := strtofloat (EJumlah1_ForceClose1.Text);
s6 := strtofloat (EJumlah1_ForceClose2.Text);
s7 := strtofloat (EJumlah1_ForceClose3.Text);
s8 := strtofloat (EEntropy1_FC_Tidak.Text);

sh1 := s3 - (s5/s4)*s1 - (s6/s4)*s2 - (s7/s4)*s8   ;
EGain1_FC.Text:=floattostr(sh1);

t1 := strtofloat (EEntropy1_TA_Iya.Text);
t2:= strtofloat (EEntropy1_TA_Tidak.Text);
t3 := strtofloat (EEntropyTotal1.Text);
t4 := strtofloat (ETotalData1.Text);
t5 := strtofloat (EJumlah1_TerkenaAir1.Text);
t6 := strtofloat (EJumlah1_TerkenaAir2.Text);

th1 := t3 - (t5/t4)*t1 - (t6/t4)*t2   ;
EGain1_TA.Text:=floattostr(th1);

u1 := strtofloat (EEntropy1_CML_Iya.Text);
u2:= strtofloat (EEntropy1_CML_Tidak.Text);
u3 := strtofloat (EEntropyTotal1.Text);
u4 := strtofloat (ETotalData1.Text);
u5 := strtofloat (EJumlah1_ChargerMudahLepas1.Text);
u6 := strtofloat (EJumlah1_ChargerMudahLepas2.Text);

uh1 := u3 - (u5/u4)*u1 - (u6/u4)*u2   ;
EGain1_CML.Text:=floattostr(uh1);

v1 := strtofloat (EEntropy1_B_Pernah.Text);
v2:= strtofloat (EEntropy1_B_Sering.Text);
v3 := strtofloat (EEntropyTotal1.Text);
v4 := strtofloat (ETotalData1.Text);
v5 := strtofloat (EJumlah1_Bootloop1.Text);
v6 := strtofloat (EJumlah1_Bootloop2.Text);
v7 := strtofloat (EJumlah1_Bootloop3.Text);
v8 := strtofloat (EEntropy1_B_Tidak.Text);

vh1 := v3 - (v5/v4)*v1 - (v6/v4)*v2 - (v7/v4)*v8   ;
EGain1_B.Text:=floattostr(vh1);
end;

procedure TFPerhitunganID3.BHapus1Click(Sender: TObject);
begin
hapus;
EJumlah1_MengisiDaya1.Text:='0';
EJumlah1_MengisiDaya2.Text:='0';
EJumlah1_SmartphoneMenyala1.Text:='0';
EJumlah1_SmartphoneMenyala2.Text:='0';
EJumlah1_ForceClose1.Text:='0';
EJumlah1_ForceClose2.Text:='0';
EJumlah1_ForceClose3.Text:='0';
EJumlah1_TerkenaAir1.Text:='0';
EJumlah1_TerkenaAir2.Text:='0';
EJumlah1_ChargerMudahLepas1.Text:='0';
EJumlah1_ChargerMudahLepas2.Text:='0';
EJumlah1_Bootloop1.Text:='0';
EJumlah1_Bootloop2.Text:='0';
EJumlah1_Bootloop3.Text:='0';
EJumlah1_Kerusakan1.Text:='0';
EJumlah1_Kerusakan2.Text:='0';
EJumlah1_Kerusakan3.Text:='0';

EGain1_MD.Text:='0';
EGain1_SM.Text:='0';
EGain1_CML.Text:='0';
EGain1_TA.Text:='0';
EGain1_FC.Text:='0';
EGain1_B.Text:='0';

EEntropy1_MD_Bisa.Text:='0';
EEntropy1_MD_TidakBisa.Text:='0';
EEntropy1_SM_Menyala.Text:='0';
EEntropy1_SM_TidakMenyala.Text:='0';
EEntropy1_FC_Pernah.Text:='0';
EEntropy1_FC_Sering.Text:='0';
EEntropy1_FC_Tidak.Text:='0';
EEntropy1_TA_Iya.Text:='0';
EEntropy1_TA_Tidak.Text:='0';
EEntropy1_CML_Iya.Text:='0';
EEntropy1_CML_Tidak.Text:='0';
EEntropy1_B_Pernah.Text:='0';
EEntropy1_B_Sering.Text:='0';
EEntropy1_B_Tidak.Text:='0';
EEntropyTotal1.Text:='0';
ETotalData1.Text:='0';

end;

procedure TFPerhitunganID3.B2_HitungClick(Sender: TObject);
Var
a1, a2, a3, a4, ah1 : real;
b1, b2, b3, b4, bh1 : real;
c1, c2, c3, c4, ch1 : real;
d1, d2, d3, d4, dh1 : real;
e1, e2, e3, e4, eh1 : real;
f1, f2, f3, f4, fh1 : real;
g1, g2, g3, g4, gh1 : real;
h1, h2, h3, h4, hh1 : real;
i1, i2, i3, i4, ih1 : real;
j1, j2, j3, j4, jh1 : real;
k1, k2, k3, k4, kh1 : real;
l1, l2, l3, l4, lh1 : real;
m1, m2, m3, m4, mh1 : real;
n1, n2, n3, n4, nh1 : real;
p1, p2, p3, p4, ph1 : real;
q1, q2, q3, q4, q5, q6, qh1 : real;
r1, r2, r3, r4, r5, r6, rh1 :real;
s1, s2, s3, s4, s5, s6, s7, s8, sh1 : real ;
t1, t2, t3, t4, t5, t6, th1 : real;
u1, u2, u3,u4, u5, u6, uh1 : real;
v1, v2, v3, v4, v5, v6, v7,v8, vh1 : real;
a,b,c,d, hasil :integer;
begin
a:= strtoint(EJumlah2_Kerusakan1.Text);
b:= strtoint(EJumlah2_Kerusakan2.Text);
C:= strtoint(EJumlah2_Kerusakan3.Text);
Hasil:= a+b+c;
ETotalData2.Text:=Inttostr(Hasil);

a1 := strtofloat(EJumICPower2_MengisiDaya1.Text) ;
a2 := strtofloat(EJumEmmc2_MengisiDaya1.Text);
a3 := strtofloat(EJumConcas2_MengisiDaya1.Text)  ;
a4 := strtofloat(EJumlah2_MengisiDaya1.Text)    ;

if (a1=0) or (a3=0) or (a4=0) or (a2=0) then
begin
EEntropy2_MD_Bisa.Text:='0';
end
else
begin
ah1 := (-1)*((a1/a4)*ln(a1/a4)/ln(2)+ ((a3/a4)*ln(a3/a4))/(ln(2)) + (a2/a4)*ln(a2/a4)/ln(2));
EEntropy2_MD_Bisa.Text:=floattostr(ah1);
end ;


b1 := strtofloat(EJumICPower2_MengisiDaya2.Text) ;
b2 := strtofloat(EJumEmmc2_MengisiDaya2.Text);
b3 := strtofloat(EJumConcas2_MengisiDaya2.Text)  ;
b4 := strtofloat(EJumlah2_MengisiDaya2.Text)    ;

if (b1=0) and (b2=0)  and (b3=0)  and (b4=0) then
begin
EEntropy2_MD_TidakBisa.Text:='0';
end
else
begin
bh1 := (-1)*((b1/b4)*ln(b1/b4)/ln(2)+ ((b3/b4)*ln(b3/b4))/(ln(2))); // (b2/b4)*ln(b2/b4)/ln(2));
EEntropy2_MD_TidakBisa.Text:=floattostr(bh1);
end;

//c1 := strtofloat(EJumICPower2_SmartphoneMenyala1.Text) ;
//c2 := strtofloat(EJumEmmc2_SmartphoneMenyala1.Text);
//c3 := strtofloat(EJumConcas2_SmartphoneMenyala1.Text)  ;


//if (c1=0) or (c3=0) or (c2=0) or (c4=0) then
//begin
//EEntropy2_SM_Menyala.Text:='0';
//end
//else
//begin
//ch1 := (-1)*((c1/c4)*ln(c1/c4)/ln(2)+ (c2/c4)*ln(c2/c4)/ln(2)+ ((c3/c4)*ln(c3/c4))/(ln(2)));
//EEntropy2_SM_Menyala.Text:=floattostr(ch1);
//end;


//d1 := strtofloat(EJumICPower2_SmartphoneMenyala2.Text) ;
//d2 := strtofloat(EJumEmmc2_SmartphoneMenyala2.Text);
//d3 := strtofloat(EJumConcas2_SmartphoneMenyala2.Text)  ;


//if (d1=0) or (d3=0) or (d2=0) or (d4=0) then
//begin
//EEntropy2_SM_TidakMenyala.Text:='0';
//end
//else
//begin
//dh1 := (-1)*((d1/d4)*ln(d1/d4)/ln(2)+ (d2/d4)*ln(d2/d4)/ln(2)+ ((d3/d4)*ln(d3/d4))/(ln(2)));
//EEntropy2_SM_TidakMenyala.Text:=floattostr(dh1);
//end;

e1 := strtofloat(EJumICPower2_ForceClose1.Text) ;
//e2 := strtofloat(EJumEmmc2_ForceClose1.Text);
e3 := strtofloat(EJumConcas2_ForceClose1.Text)  ;
e4 := strtofloat(EJumlah2_ForceClose1.Text)    ;
if (e1=0) or (e3=0)  or (e4=0) then
begin
EEntropy2_FC_Pernah.Text:='0';
end
else
begin
eh1 := (-1)*((e1/e4)*ln(e1/e4)/ln(2)+ ((e3/e4)*ln(e3/e4))/(ln(2)));  //+ (e2/e4)*ln(e2/e4)/ln(2)
EEntropy2_FC_Pernah.Text:=floattostr(eh1);
end;

f1 := strtofloat(EJumICPower2_ForceClose2.Text) ;
f2 := strtofloat(EJumEmmc2_ForceClose2.Text);
f3 := strtofloat(EJumConcas2_ForceClose2.Text)  ;
f4 := strtofloat(EJumlah2_ForceClose2.Text)    ;
if (f1=0) or (f3=0) or (f4=0) or (f2=0) then
begin
EEntropy2_FC_Sering.Text:='0';
end
else
begin
fh1 := (-1)*((f1/f4)*ln(f1/f4)/ln(2)+ ((f3/f4)*ln(f3/f4))/(ln(2)))+ (f2/f4)*ln(f2/f4)/ln(2) ;
EEntropy2_FC_Sering.Text:=floattostr(fh1);
end;

g1 := strtofloat(EJumICPower2_ForceClose3.Text) ;
//g2 := strtofloat(EJumEmmc2_ForceClose3.Text);
g3 := strtofloat(EJumConcas2_ForceClose3.Text)  ;
g4 := strtofloat(EJumlah2_ForceClose3.Text)    ;
if (g1=0) or (g3=0) or (g4=0) then
begin
EEntropy2_FC_Tidak.Text:='0';
end
else
begin
gh1 := (-1)*((g1/g4)*ln(g1/g4)/ln(2)+ ((g3/g4)*ln(g3/g4))/(ln(2))); //+ (g2/g4)*ln(g2/g4)/ln(2)
EEntropy2_FC_Tidak.Text:=floattostr(gh1);
end;

h1 := strtofloat(EJumICPower2_TerkenaAir1.Text) ;
//h2 := strtofloat(EJumEmmc2_TerkenaAir1.Text);
h3 := strtofloat(EJumConcas2_TerkenaAir1.Text)  ;
h4 := strtofloat(EJumlah2_TerkenaAir1.Text)    ;
if (h1=0) or (h3=0) or (h4=0) then
begin
EEntropy2_TA_Iya.Text:='0';
end
else
begin
hh1 := (-1)*((h1/h4)*ln(h1/h4)/ln(2)+ ((h3/h4)*ln(h3/h4))/(ln(2))); //+ (h2/h4)*ln(h2/h4)/ln(2)
EEntropy2_TA_Iya.Text:=floattostr(hh1);
end;

i1 := strtofloat(EJumICPower2_TerkenaAir2.Text) ;
//i2 := strtofloat(EJumEmmc2_TerkenaAir2.Text);
i3 := strtofloat(EJumConcas2_TerkenaAir2.Text)  ;
i4 := strtofloat(EJumlah2_TerkenaAir2.Text)    ;
if (i1=0) or (i3=0) or (i4=0) then
begin
EEntropy2_TA_Tidak.Text:='0';
end
else
begin
ih1 := (-1)*((i1/i4)*ln(i1/i4)/ln(2)+ ((i3/i4)*ln(i3/i4))/(ln(2))); //+ (i2/i4)*ln(i2/i4)/ln(2)
EEntropy2_TA_Tidak.Text:=floattostr(ih1);
end;

j1 := strtofloat(EJumICPower2_ChargerMudahLepas1.Text) ;
//j2 := strtofloat(EJumEmmc2_ChargerMudahLepas1.Text);
j3 := strtofloat(EJumConcas2_ChargerMudahLepas1.Text)  ;
j4 := strtofloat(EJumlah2_ChargerMudahLepas1.Text)    ;
if (j1=0) or (j3=0)  or (j4=0) then
begin
EEntropy2_CML_Iya.Text:='0';
end
else
begin
jh1 := (-1)*((j1/j4)*ln(j1/j4)/ln(2)+ ((j3/j4)*ln(j3/j4))/(ln(2))); //+ (j2/j4)*ln(j2/j4)/ln(2)
EEntropy2_CML_Iya.Text:=floattostr(jh1);
end;

k1 := strtofloat(EJumICPower2_ChargerMudahLepas2.Text) ;
//k2 := strtofloat(EJumEmmc2_ChargerMudahLepas2.Text);
k3 := strtofloat(EJumConcas2_ChargerMudahLepas2.Text)  ;
k4 := strtofloat(EJumlah2_ChargerMudahLepas2.Text)    ;
if (k1=0) or (k3=0)  or (k4=0) then
begin
EEntropy2_CML_Tidak.Text:='0';
end
else
begin
kh1 := (-1)*((k1/k4)*ln(k1/k4)/ln(2)+ ((k3/k4)*ln(k3/k4))/(ln(2))); //+ (k2/k4)*ln(k2/k4)/ln(2)
EEntropy2_CML_Tidak.Text:=floattostr(kh1);
end;

l1 := strtofloat(EJumICPower2_Bootloop1.Text) ;
//l2 := strtofloat(EJumEmmc2_Bootloop1.Text);
l3 := strtofloat(EJumConcas2_Bootloop1.Text)  ;
l4 := strtofloat(EJumlah2_Bootloop1.Text)    ;
if (l1=0) or (l3=0)  or (l4=0) then
begin
EEntropy2_B_Pernah.Text:='0';
end
else
begin
lh1 := (-1)*((l1/l4)*ln(l1/l4)/ln(2)+ ((l3/l4)*ln(l3/l4))/(ln(2))); //+ (l2/l4)*ln(l2/l4)/ln(2)
EEntropy2_B_Pernah.Text:=floattostr(lh1);
end;

m1 := strtofloat(EJumICPower2_Bootloop2.Text) ;
//m2 := strtofloat(EJumEmmc2_Bootloop2.Text);
m3 := strtofloat(EJumConcas2_Bootloop2.Text)  ;
m4 := strtofloat(EJumlah2_Bootloop2.Text)    ;
if (m1=0) or (m3=0)  or (m4=0) then
begin
EEntropy2_B_Sering.Text:='0';
end
else
begin
mh1 := (-1)*((m1/m4)*ln(m1/m4)/ln(2)+ ((m3/m4)*ln(m3/m4))/(ln(2))); //+ (m2/m4)*ln(m2/m4)/ln(2)
EEntropy2_B_Sering.Text:=floattostr(mh1);
end;

n1 := strtofloat(EJumICPower2_Bootloop3.Text) ;
//n2 := strtofloat(EJumEmmc2_Bootloop3.Text);
n3 := strtofloat(EJumConcas2_Bootloop3.Text)  ;
n4 := strtofloat(EJumlah2_Bootloop3.Text)    ;
if (n1=0) or (n3=0)  or (n4=0) then
begin
EEntropy2_B_Tidak.Text:='0';
end
else
begin
nh1 := (-1)*((n1/n4)*ln(n1/n4)/ln(2)+ ((n3/n4)*ln(n3/n4))/(ln(2))); //+ (n2/n4)*ln(n2/n4)/ln(2)
EEntropy2_B_Tidak.Text:=floattostr(nh1);
end;
//..............................Perhitungan Entropy Total ......................

p1 := strtofloat (EJumlah2_Kerusakan1.Text);
//p2:= strtofloat (EJumlah2_Kerusakan2.Text);
p3 := strtofloat (EJumlah2_Kerusakan3.Text);
p4 := strtofloat (ETotalData2.Text);
if (p1=0) or (p3=0)  or (p4=0) then
begin
EEntropyTotal2.Text:='0';
end
else
begin
ph1 := (-1)*((p1/p4)*ln(p1/p4)/ln(2)+ ((p3/p4)*ln(p3/p4))/(ln(2))); //+ (p2/p4)*ln(p2/p4)/ln(2)
EEntropyTotal2.Text:=floattostr(ph1);
end;

d4 := strtofloat(EJumlah2_SmartphoneMenyala2.Text)    ;
c4 := strtofloat(EJumlah2_SmartphoneMenyala1.Text)    ;
if (c4=0) and (d4=0) then
begin
ch1:=0; dh1:=0;
EEntropy2_SM_Menyala.Text:= floattostr(ch1);
EEntropy2_SM_TidakMenyala.Text:=floattostr(dh1);
end;

//............................Perhitungan Gain..................................
if  CB2_MengisiDaya1.Checked=true and CB2_MengisiDaya2.Checked=true then
begin
EGain2_MD.Text:='0';
end
else begin
q1 := strtofloat (EEntropy2_MD_Bisa.Text);
q2:= strtofloat (EEntropy2_MD_TidakBisa.Text);
q3 := strtofloat (EEntropyTotal2.Text);
q4 := strtofloat (ETotalData2.Text);
q5 := strtofloat (EJumlah2_MengisiDaya1.Text);
q6 := strtofloat (EJumlah2_MengisiDaya2.Text);

qh1 := q3 - (q5/q4)*q1 - (q6/q4)*q2   ;
EGain2_MD.Text:=floattostr(qh1);

end;

if (CB2_SmartphoneMenyala1.Checked=false) and (CB2_SmartphoneMenyala1.Checked=false) then
begin
EGain2_SM.Text:='0';
end
else begin
r1 := strtofloat (EEntropy2_SM_Menyala.Text);
r2:= strtofloat (EEntropy2_SM_TidakMenyala.Text);
r3 := strtofloat (EEntropyTotal2.Text);
r4 := strtofloat (ETotalData2.Text);
r5 := strtofloat (EJumlah2_SmartphoneMenyala1.Text);
r6 := strtofloat (EJumlah2_SmartphoneMenyala2.Text);

rh1 := r3 - (r5/r4)*r1 - (r6/r4)*r2   ;
EGain2_SM.Text:=floattostr(rh1);
end;

if (CB2_ForceClose1.Checked=false) and (CB2_ForceClose2.Checked=false)
and (CB2_ForceClose1.Checked=false) then
begin
EGain2_FC.Text:='0';
end
else begin
s1 := strtofloat (EEntropy2_FC_Pernah.Text);
s2:= strtofloat (EEntropy2_FC_Sering.Text);
s3 := strtofloat (EEntropyTotal2.Text);
s4 := strtofloat (ETotalData2.Text);
s5 := strtofloat (EJumlah2_ForceClose1.Text);
s6 := strtofloat (EJumlah2_ForceClose2.Text);
s7 := strtofloat (EJumlah2_ForceClose3.Text);
s8 := strtofloat (EEntropy2_FC_Tidak.Text);

sh1 := s3 - (s5/s4)*s1 - (s6/s4)*s2 - (s7/s4)*s8   ;
EGain2_FC.Text:=floattostr(sh1);
end;

if (CB2_TerkenaAir1.Checked=false) and (CB2_TerkenaAir2.Checked=false) then
begin
EGain2_TA.Text:='0';
end
else begin
t1 := strtofloat (EEntropy2_TA_Iya.Text);
t2:= strtofloat (EEntropy2_TA_Tidak.Text);
t3 := strtofloat (EEntropyTotal2.Text);
t4 := strtofloat (ETotalData2.Text);
t5 := strtofloat (EJumlah2_TerkenaAir1.Text);
t6 := strtofloat (EJumlah2_TerkenaAir2.Text);

th1 := t3 - (t5/t4)*t1 - (t6/t4)*t2   ;
EGain2_TA.Text:=floattostr(th1);
end;

if (CB2_ChargerMudahLepas1.Checked=false) and (CB2_ChargerMudahLepas2.Checked=false) then
begin
EGain2_CML.Text:='0';
end
else begin
u1 := strtofloat (EEntropy2_CML_Iya.Text);
u2:= strtofloat (EEntropy2_CML_Tidak.Text);
u3 := strtofloat (EEntropyTotal2.Text);
u4 := strtofloat (ETotalData2.Text);
u5 := strtofloat (EJumlah2_ChargerMudahLepas1.Text);
u6 := strtofloat (EJumlah2_ChargerMudahLepas2.Text);

uh1 := u3 - (u5/u4)*u1 - (u6/u4)*u2   ;
EGain2_CML.Text:=floattostr(uh1);
end;

if (CB2_Bootloop1.Checked=false) and (CB2_Bootloop2.Checked=false)
and (CB2_Bootloop3.Checked=false) then
begin
EGain2_B.Text:='0';
end
else begin
v1 := strtofloat (EEntropy2_B_Pernah.Text);
v2:= strtofloat (EEntropy2_B_Sering.Text);
v3 := strtofloat (EEntropyTotal2.Text);
v4 := strtofloat (ETotalData2.Text);
v5 := strtofloat (EJumlah2_Bootloop1.Text);
v6 := strtofloat (EJumlah2_Bootloop2.Text);
v7 := strtofloat (EJumlah2_Bootloop3.Text);
v8 := strtofloat (EEntropy2_B_Tidak.Text);

vh1 := v3 - (v5/v4)*v1 - (v6/v4)*v2 - (v7/v4)*v8   ;
EGain2_B.Text:=floattostr(vh1);
end;
end;


procedure TFPerhitunganID3.BHapus2Click(Sender: TObject);
begin
EJumlah2_MengisiDaya1.Text:='0';
EJumlah2_MengisiDaya2.Text:='0';
EJumlah2_SmartphoneMenyala1.Text:='0';
EJumlah2_SmartphoneMenyala2.Text:='0';
EJumlah2_ForceClose1.Text:='0';
EJumlah2_ForceClose2.Text:='0';
EJumlah2_ForceClose3.Text:='0';
EJumlah2_TerkenaAir1.Text:='0';
EJumlah2_TerkenaAir2.Text:='0';
EJumlah2_ChargerMudahLepas1.Text:='0';
EJumlah2_ChargerMudahLepas2.Text:='0';
EJumlah2_Bootloop1.Text:='0';
EJumlah2_Bootloop2.Text:='0';
EJumlah2_Bootloop3.Text:='0';
EJumlah2_Kerusakan1.Text:='0';
EJumlah2_Kerusakan2.Text:='0';
EJumlah2_Kerusakan3.Text:='0';

EGain2_MD.Text:='0';
EGain2_SM.Text:='0';
EGain2_CML.Text:='0';
EGain2_TA.Text:='0';
EGain2_FC.Text:='0';
EGain2_B.Text:='0';

EEntropy2_MD_Bisa.Text:='0';
EEntropy2_MD_TidakBisa.Text:='0';
EEntropy2_SM_Menyala.Text:='0';
EEntropy2_SM_TidakMenyala.Text:='0';
EEntropy2_FC_Pernah.Text:='0';
EEntropy2_FC_Sering.Text:='0';
EEntropy2_FC_Tidak.Text:='0';
EEntropy2_TA_Iya.Text:='0';
EEntropy2_TA_Tidak.Text:='0';
EEntropy2_CML_Iya.Text:='0';
EEntropy2_CML_Tidak.Text:='0';
EEntropy2_B_Pernah.Text:='0';
EEntropy2_B_Sering.Text:='0';
EEntropy2_B_Tidak.Text:='0';
EEntropyTotal2.Text:='0';
ETotalData2.Text:='0';

EJumICPower2_MengisiDaya1.Text:='0';
EJumICPower2_MengisiDaya2.Text:='0';
EJumICPower2_SmartphoneMenyala1.Text:='0';
EJumICPower2_SmartphoneMenyala2.Text:='0';
EJumICPower2_ForceClose1.Text:='0';
EJumICPower2_ForceClose2.Text:='0';
EJumICPower2_ForceClose3.Text:='0';
EJumICPower2_TerkenaAir1.Text:='0';
EJumICPower2_TerkenaAir2.Text:='0';
EJumICPower2_ChargerMudahLepas1.Text :='0';
EJumICPower2_ChargerMudahLepas2.Text :='0';
EJumICPower2_Bootloop1.Text:='0';
EJumICPower2_Bootloop2.Text:='0';
EJumICPower2_Bootloop3.Text:='0';

EJumEmmc2_MengisiDaya1.Text:='0';
EJumEmmc2_MengisiDaya2.Text:='0';
EJumEmmc2_SmartphoneMenyala1.Text:='0';
EJumEmmc2_SmartphoneMenyala2.Text:='0';
EJumEmmc2_ForceClose1.Text:='0';
EJumEmmc2_ForceClose2.Text:='0';
EJumEmmc2_ForceClose3.Text:='0';
EJumEmmc2_TerkenaAir1.Text:='0';
EJumEmmc2_TerkenaAir2.Text:='0';
EJumEmmc2_ChargerMudahLepas1.Text :='0';
EJumEmmc2_ChargerMudahLepas2.Text :='0';
EJumEmmc2_Bootloop1.Text:='0';
EJumEmmc2_Bootloop2.Text:='0';
EJumEmmc2_Bootloop3.Text:='0';

EJumConcas2_MengisiDaya1.Text:='0';
EJumConcas2_MengisiDaya2.Text:='0';
EJumConcas2_SmartphoneMenyala1.Text:='0';
EJumConcas2_SmartphoneMenyala2.Text:='0';
EJumConcas2_ForceClose1.Text:='0';
EJumConcas2_ForceClose2.Text:='0';
EJumConcas2_ForceClose3.Text:='0';
EJumConcas2_TerkenaAir1.Text:='0';
EJumConcas2_TerkenaAir2.Text:='0';
EJumConcas2_ChargerMudahLepas1.Text :='0';
EJumConcas2_ChargerMudahLepas2.Text :='0';
EJumConcas2_Bootloop1.Text:='0';
EJumConcas2_Bootloop2.Text:='0';
EJumConcas2_Bootloop3.Text:='0';

CB2_MengisiDaya1.Checked:=false;
CB2_MengisiDaya2.Checked:=false;
CB2_SmartphoneMenyala1.Checked:=false;
CB2_SmartphoneMenyala2.Checked:=false;
CB2_ForceClose1.Checked:=false;
CB2_ForceClose2.Checked:=false;
CB2_ForceClose3.Checked:=false;
CB2_TerkenaAir1.Checked:=false;
CB2_TerkenaAir2.Checked:=false;
CB2_ChargerMudahLepas1.Checked:=false;
CB2_ChargerMudahLepas2.Checked:=false;
CB2_Bootloop1.Checked:=false;
CB2_Bootloop2.Checked:=false;
CB2_Bootloop3.Checked:=false;
CB2_Kerusakan1.Checked:=false;
CB2_Kerusakan2.Checked:=false;
CB2_Kerusakan3.Checked:=false;
end;

procedure TFPerhitunganID3.Button4Click(Sender: TObject);
begin

CB2_MengisiDaya1.Checked:=true;
CB2_MengisiDaya2.Checked:=true;
CB2_SmartphoneMenyala1.Checked:=false;
CB2_SmartphoneMenyala2.Checked:=false;
CB2_ForceClose1.Checked:=true;
CB2_ForceClose2.Checked:=true;
CB2_ForceClose3.Checked:=true;
CB2_TerkenaAir1.Checked:=true;
CB2_TerkenaAir2.Checked:=true;
CB2_ChargerMudahLepas1.Checked:=true;
CB2_ChargerMudahLepas2.Checked:=true;
CB2_Bootloop1.Checked:=true;
CB2_Bootloop2.Checked:=true;
CB2_Bootloop3.Checked:=true;
CB2_Kerusakan1.Checked:=true;
CB2_Kerusakan2.Checked:=true;
CB2_Kerusakan3.Checked:=true;

end;

procedure TFPerhitunganID3.BHapus3Click(Sender: TObject);
begin
EJumlah3_MengisiDaya1.Text:='0';
EJumlah3_MengisiDaya2.Text:='0';
EJumlah3_SmartphoneMenyala1.Text:='0';
EJumlah3_SmartphoneMenyala2.Text:='0';
EJumlah3_ForceClose1.Text:='0';
EJumlah3_ForceClose2.Text:='0';
EJumlah3_ForceClose3.Text:='0';
EJumlah3_TerkenaAir1.Text:='0';
EJumlah3_TerkenaAir2.Text:='0';
EJumlah3_ChargerMudahLepas1.Text:='0';
EJumlah3_ChargerMudahLepas2.Text:='0';
EJumlah3_Bootloop1.Text:='0';
EJumlah3_Bootloop2.Text:='0';
EJumlah3_Bootloop3.Text:='0';
EJumlah3_Kerusakan1.Text:='0';
EJumlah3_Kerusakan2.Text:='0';
EJumlah3_Kerusakan3.Text:='0';

EGain3_MD.Text:='0';
EGain3_SM.Text:='0';
EGain3_CML.Text:='0';
EGain3_TA.Text:='0';
EGain3_FC.Text:='0';
EGain3_B.Text:='0';

EEntropy3_MD_Bisa.Text:='0';
EEntropy3_MD_TidakBisa.Text:='0';
EEntropy3_SM_Menyala.Text:='0';
EEntropy3_SM_TidakMenyala.Text:='0';
EEntropy3_FC_Pernah.Text:='0';
EEntropy3_FC_Sering.Text:='0';
EEntropy3_FC_Tidak.Text:='0';
EEntropy3_TA_Iya.Text:='0';
EEntropy3_TA_Tidak.Text:='0';
EEntropy3_CML_Iya.Text:='0';
EEntropy3_CML_Tidak.Text:='0';
EEntropy3_B_Pernah.Text:='0';
EEntropy3_B_Sering.Text:='0';
EEntropy3_B_Tidak.Text:='0';
EEntropyTotal3.Text:='0';
ETotalData3.Text:='0';

EJumICPower3_MengisiDaya1.Text:='0';
EJumICPower3_MengisiDaya2.Text:='0';
EJumICPower3_SmartphoneMenyala1.Text:='0';
EJumICPower3_SmartphoneMenyala2.Text:='0';
EJumICPower3_ForceClose1.Text:='0';
EJumICPower3_ForceClose2.Text:='0';
EJumICPower3_ForceClose3.Text:='0';
EJumICPower3_TerkenaAir1.Text:='0';
EJumICPower3_TerkenaAir2.Text:='0';
EJumICPower3_ChargerMudahLepas1.Text :='0';
EJumICPower3_ChargerMudahLepas2.Text :='0';
EJumICPower3_Bootloop1.Text:='0';
EJumICPower3_Bootloop2.Text:='0';
EJumICPower3_Bootloop3.Text:='0';

EJumEmmc3_MengisiDaya1.Text:='0';
EJumEmmc3_MengisiDaya2.Text:='0';
EJumEmmc3_SmartphoneMenyala1.Text:='0';
EJumEmmc3_SmartphoneMenyala2.Text:='0';
EJumEmmc3_ForceClose1.Text:='0';
EJumEmmc3_ForceClose2.Text:='0';
EJumEmmc3_ForceClose3.Text:='0';
EJumEmmc3_TerkenaAir1.Text:='0';
EJumEmmc3_TerkenaAir2.Text:='0';
EJumEmmc3_ChargerMudahLepas1.Text :='0';
EJumEmmc3_ChargerMudahLepas2.Text :='0';
EJumEmmc3_Bootloop1.Text:='0';
EJumEmmc3_Bootloop2.Text:='0';
EJumEmmc3_Bootloop3.Text:='0';

EJumConcas3_MengisiDaya1.Text:='0';
EJumConcas3_MengisiDaya2.Text:='0';
EJumConcas3_SmartphoneMenyala1.Text:='0';
EJumConcas3_SmartphoneMenyala2.Text:='0';
EJumConcas3_ForceClose1.Text:='0';
EJumConcas3_ForceClose2.Text:='0';
EJumConcas3_ForceClose3.Text:='0';
EJumConcas3_TerkenaAir1.Text:='0';
EJumConcas3_TerkenaAir2.Text:='0';
EJumConcas3_ChargerMudahLepas1.Text :='0';
EJumConcas3_ChargerMudahLepas2.Text :='0';
EJumConcas3_Bootloop1.Text:='0';
EJumConcas3_Bootloop2.Text:='0';
EJumConcas3_Bootloop3.Text:='0';

CB3_MengisiDaya1.Checked:=false;
CB3_MengisiDaya2.Checked:=false;
CB3_SmartphoneMenyala1.Checked:=false;
CB3_SmartphoneMenyala2.Checked:=false;
CB3_ForceClose1.Checked:=false;
CB3_ForceClose2.Checked:=false;
CB3_ForceClose3.Checked:=false;
CB3_TerkenaAir1.Checked:=false;
CB3_TerkenaAir2.Checked:=false;
CB3_ChargerMudahLepas1.Checked:=false;
CB3_ChargerMudahLepas2.Checked:=false;
CB3_Bootloop1.Checked:=false;
CB3_Bootloop2.Checked:=false;
CB3_Bootloop3.Checked:=false;
CB3_Kerusakan1.Checked:=false;
CB3_Kerusakan2.Checked:=false;
CB3_Kerusakan3.Checked:=false;
end;

procedure TFPerhitunganID3.BHapus4Click(Sender: TObject);
begin
EJumlah4_MengisiDaya1.Text:='0';
EJumlah4_MengisiDaya2.Text:='0';
EJumlah4_SmartphoneMenyala1.Text:='0';
EJumlah4_SmartphoneMenyala2.Text:='0';
EJumlah4_ForceClose1.Text:='0';
EJumlah4_ForceClose2.Text:='0';
EJumlah4_ForceClose3.Text:='0';
EJumlah4_TerkenaAir1.Text:='0';
EJumlah4_TerkenaAir2.Text:='0';
EJumlah4_ChargerMudahLepas1.Text:='0';
EJumlah4_ChargerMudahLepas2.Text:='0';
EJumlah4_Bootloop1.Text:='0';
EJumlah4_Bootloop2.Text:='0';
EJumlah4_Bootloop3.Text:='0';
EJumlah4_Kerusakan1.Text:='0';
EJumlah4_Kerusakan2.Text:='0';
EJumlah4_Kerusakan3.Text:='0';

EGain4_MD.Text:='0';
EGain4_SM.Text:='0';
EGain4_CML.Text:='0';
EGain4_TA.Text:='0';
EGain4_FC.Text:='0';
EGain4_B.Text:='0';

EEntropy4_MD_Bisa.Text:='0';
EEntropy4_MD_TidakBisa.Text:='0';
EEntropy4_SM_Menyala.Text:='0';
EEntropy4_SM_TidakMenyala.Text:='0';
EEntropy4_FC_Pernah.Text:='0';
EEntropy4_FC_Sering.Text:='0';
EEntropy4_FC_Tidak.Text:='0';
EEntropy4_TA_Iya.Text:='0';
EEntropy4_TA_Tidak.Text:='0';
EEntropy4_CML_Iya.Text:='0';
EEntropy4_CML_Tidak.Text:='0';
EEntropy4_B_Pernah.Text:='0';
EEntropy4_B_Sering.Text:='0';
EEntropy4_B_Tidak.Text:='0';
EEntropyTotal4.Text:='0';
ETotalData4.Text:='0';

EJumICPower4_MengisiDaya1.Text:='0';
EJumICPower4_MengisiDaya2.Text:='0';
EJumICPower4_SmartphoneMenyala1.Text:='0';
EJumICPower4_SmartphoneMenyala2.Text:='0';
EJumICPower4_ForceClose1.Text:='0';
EJumICPower4_ForceClose2.Text:='0';
EJumICPower4_ForceClose3.Text:='0';
EJumICPower4_TerkenaAir1.Text:='0';
EJumICPower4_TerkenaAir2.Text:='0';
EJumICPower4_ChargerMudahLepas1.Text :='0';
EJumICPower4_ChargerMudahLepas2.Text :='0';
EJumICPower4_Bootloop1.Text:='0';
EJumICPower4_Bootloop2.Text:='0';
EJumICPower4_Bootloop3.Text:='0';

EJumEmmc4_MengisiDaya1.Text:='0';
EJumEmmc4_MengisiDaya2.Text:='0';
EJumEmmc4_SmartphoneMenyala1.Text:='0';
EJumEmmc4_SmartphoneMenyala2.Text:='0';
EJumEmmc4_ForceClose1.Text:='0';
EJumEmmc4_ForceClose2.Text:='0';
EJumEmmc4_ForceClose3.Text:='0';
EJumEmmc4_TerkenaAir1.Text:='0';
EJumEmmc4_TerkenaAir2.Text:='0';
EJumEmmc4_ChargerMudahLepas1.Text :='0';
EJumEmmc4_ChargerMudahLepas2.Text :='0';
EJumEmmc4_Bootloop1.Text:='0';
EJumEmmc4_Bootloop2.Text:='0';
EJumEmmc4_Bootloop3.Text:='0';

EJumConcas4_MengisiDaya1.Text:='0';
EJumConcas4_MengisiDaya2.Text:='0';
EJumConcas4_SmartphoneMenyala1.Text:='0';
EJumConcas4_SmartphoneMenyala2.Text:='0';
EJumConcas4_ForceClose1.Text:='0';
EJumConcas4_ForceClose2.Text:='0';
EJumConcas4_ForceClose3.Text:='0';
EJumConcas4_TerkenaAir1.Text:='0';
EJumConcas4_TerkenaAir2.Text:='0';
EJumConcas4_ChargerMudahLepas1.Text :='0';
EJumConcas4_ChargerMudahLepas2.Text :='0';
EJumConcas4_Bootloop1.Text:='0';
EJumConcas4_Bootloop2.Text:='0';
EJumConcas4_Bootloop3.Text:='0';

CB4_MengisiDaya1.Checked:=false;
CB4_MengisiDaya2.Checked:=false;
CB4_SmartphoneMenyala1.Checked:=false;
CB4_SmartphoneMenyala2.Checked:=false;
CB4_ForceClose1.Checked:=false;
CB4_ForceClose2.Checked:=false;
CB4_ForceClose3.Checked:=false;
CB4_TerkenaAir1.Checked:=false;
CB4_TerkenaAir2.Checked:=false;
CB4_ChargerMudahLepas1.Checked:=false;
CB4_ChargerMudahLepas2.Checked:=false;
CB4_Bootloop1.Checked:=false;
CB4_Bootloop2.Checked:=false;
CB4_Bootloop3.Checked:=false;
CB4_Kerusakan1.Checked:=false;
CB4_Kerusakan2.Checked:=false;
CB4_Kerusakan3.Checked:=false;
end;

procedure TFPerhitunganID3.BHapus5Click(Sender: TObject);
begin
EJumlah5_MengisiDaya1.Text:='0';
EJumlah5_MengisiDaya2.Text:='0';
EJumlah5_SmartphoneMenyala1.Text:='0';
EJumlah5_SmartphoneMenyala2.Text:='0';
EJumlah5_ForceClose1.Text:='0';
EJumlah5_ForceClose2.Text:='0';
EJumlah5_ForceClose3.Text:='0';
EJumlah5_TerkenaAir1.Text:='0';
EJumlah5_TerkenaAir2.Text:='0';
EJumlah5_ChargerMudahLepas1.Text:='0';
EJumlah5_ChargerMudahLepas2.Text:='0';
EJumlah5_Bootloop1.Text:='0';
EJumlah5_Bootloop2.Text:='0';
EJumlah5_Bootloop3.Text:='0';
EJumlah5_Kerusakan1.Text:='0';
EJumlah5_Kerusakan2.Text:='0';
EJumlah5_Kerusakan3.Text:='0';

EGain5_MD.Text:='0';
EGain5_SM.Text:='0';
EGain5_CML.Text:='0';
EGain5_TA.Text:='0';
EGain5_FC.Text:='0';
EGain5_B.Text:='0';

EEntropy5_MD_Bisa.Text:='0';
EEntropy5_MD_TidakBisa.Text:='0';
EEntropy5_SM_Menyala.Text:='0';
EEntropy5_SM_TidakMenyala.Text:='0';
EEntropy5_FC_Pernah.Text:='0';
EEntropy5_FC_Sering.Text:='0';
EEntropy5_FC_Tidak.Text:='0';
EEntropy5_TA_Iya.Text:='0';
EEntropy5_TA_Tidak.Text:='0';
EEntropy5_CML_Iya.Text:='0';
EEntropy5_CML_Tidak.Text:='0';
EEntropy5_B_Pernah.Text:='0';
EEntropy5_B_Sering.Text:='0';
EEntropy5_B_Tidak.Text:='0';
EEntropyTotal5.Text:='0';
ETotalData5.Text:='0';

EJumICPower5_MengisiDaya1.Text:='0';
EJumICPower5_MengisiDaya2.Text:='0';
EJumICPower5_SmartphoneMenyala1.Text:='0';
EJumICPower5_SmartphoneMenyala2.Text:='0';
EJumICPower5_ForceClose1.Text:='0';
EJumICPower5_ForceClose2.Text:='0';
EJumICPower5_ForceClose3.Text:='0';
EJumICPower5_TerkenaAir1.Text:='0';
EJumICPower5_TerkenaAir2.Text:='0';
EJumICPower5_ChargerMudahLepas1.Text :='0';
EJumICPower5_ChargerMudahLepas2.Text :='0';
EJumICPower5_Bootloop1.Text:='0';
EJumICPower5_Bootloop2.Text:='0';
EJumICPower5_Bootloop3.Text:='0';

EJumEmmc5_MengisiDaya1.Text:='0';
EJumEmmc5_MengisiDaya2.Text:='0';
EJumEmmc5_SmartphoneMenyala1.Text:='0';
EJumEmmc5_SmartphoneMenyala2.Text:='0';
EJumEmmc5_ForceClose1.Text:='0';
EJumEmmc5_ForceClose2.Text:='0';
EJumEmmc5_ForceClose3.Text:='0';
EJumEmmc5_TerkenaAir1.Text:='0';
EJumEmmc5_TerkenaAir2.Text:='0';
EJumEmmc5_ChargerMudahLepas1.Text :='0';
EJumEmmc5_ChargerMudahLepas2.Text :='0';
EJumEmmc5_Bootloop1.Text:='0';
EJumEmmc5_Bootloop2.Text:='0';
EJumEmmc5_Bootloop3.Text:='0';

EJumConcas5_MengisiDaya1.Text:='0';
EJumConcas5_MengisiDaya2.Text:='0';
EJumConcas5_SmartphoneMenyala1.Text:='0';
EJumConcas5_SmartphoneMenyala2.Text:='0';
EJumConcas5_ForceClose1.Text:='0';
EJumConcas5_ForceClose2.Text:='0';
EJumConcas5_ForceClose3.Text:='0';
EJumConcas5_TerkenaAir1.Text:='0';
EJumConcas5_TerkenaAir2.Text:='0';
EJumConcas5_ChargerMudahLepas1.Text :='0';
EJumConcas5_ChargerMudahLepas2.Text :='0';
EJumConcas5_Bootloop1.Text:='0';
EJumConcas5_Bootloop2.Text:='0';
EJumConcas5_Bootloop3.Text:='0';

CB5_MengisiDaya1.Checked:=false;
CB5_MengisiDaya2.Checked:=false;
CB5_SmartphoneMenyala1.Checked:=false;
CB5_SmartphoneMenyala2.Checked:=false;
CB5_ForceClose1.Checked:=false;
CB5_ForceClose2.Checked:=false;
CB5_ForceClose3.Checked:=false;
CB5_TerkenaAir1.Checked:=false;
CB5_TerkenaAir2.Checked:=false;
CB5_ChargerMudahLepas1.Checked:=false;
CB5_ChargerMudahLepas2.Checked:=false;
CB5_Bootloop1.Checked:=false;
CB5_Bootloop2.Checked:=false;
CB5_Bootloop3.Checked:=false;
CB5_Kerusakan1.Checked:=false;
CB5_Kerusakan2.Checked:=false;
CB5_Kerusakan3.Checked:=false;
end;

procedure TFPerhitunganID3.BHapus6Click(Sender: TObject);
begin
EJumlah6_MengisiDaya1.Text:='0';
EJumlah6_MengisiDaya2.Text:='0';
EJumlah6_SmartphoneMenyala1.Text:='0';
EJumlah6_SmartphoneMenyala2.Text:='0';
EJumlah6_ForceClose1.Text:='0';
EJumlah6_ForceClose2.Text:='0';
EJumlah6_ForceClose3.Text:='0';
EJumlah6_TerkenaAir1.Text:='0';
EJumlah6_TerkenaAir2.Text:='0';
EJumlah6_ChargerMudahLepas1.Text:='0';
EJumlah6_ChargerMudahLepas2.Text:='0';
EJumlah6_Bootloop1.Text:='0';
EJumlah6_Bootloop2.Text:='0';
EJumlah6_Bootloop3.Text:='0';
EJumlah6_Kerusakan1.Text:='0';
EJumlah6_Kerusakan2.Text:='0';
EJumlah6_Kerusakan3.Text:='0';

EGain6_MD.Text:='0';
EGain6_SM.Text:='0';
EGain6_CML.Text:='0';
EGain6_TA.Text:='0';
EGain6_FC.Text:='0';
EGain6_B.Text:='0';

EEntropy6_MD_Bisa.Text:='0';
EEntropy6_MD_TidakBisa.Text:='0';
EEntropy6_SM_Menyala.Text:='0';
EEntropy6_SM_TidakMenyala.Text:='0';
EEntropy6_FC_Pernah.Text:='0';
EEntropy6_FC_Sering.Text:='0';
EEntropy6_FC_Tidak.Text:='0';
EEntropy6_TA_Iya.Text:='0';
EEntropy6_TA_Tidak.Text:='0';
EEntropy6_CML_Iya.Text:='0';
EEntropy6_CML_Tidak.Text:='0';
EEntropy6_B_Pernah.Text:='0';
EEntropy6_B_Sering.Text:='0';
EEntropy6_B_Tidak.Text:='0';
EEntropyTotal6.Text:='0';
ETotalData6.Text:='0';

EJumICPower6_MengisiDaya1.Text:='0';
EJumICPower6_MengisiDaya2.Text:='0';
EJumICPower6_SmartphoneMenyala1.Text:='0';
EJumICPower6_SmartphoneMenyala2.Text:='0';
EJumICPower6_ForceClose1.Text:='0';
EJumICPower6_ForceClose2.Text:='0';
EJumICPower6_ForceClose3.Text:='0';
EJumICPower6_TerkenaAir1.Text:='0';
EJumICPower6_TerkenaAir2.Text:='0';
EJumICPower6_ChargerMudahLepas1.Text :='0';
EJumICPower6_ChargerMudahLepas2.Text :='0';
EJumICPower6_Bootloop1.Text:='0';
EJumICPower6_Bootloop2.Text:='0';
EJumICPower6_Bootloop3.Text:='0';

EJumEmmc6_MengisiDaya1.Text:='0';
EJumEmmc6_MengisiDaya2.Text:='0';
EJumEmmc6_SmartphoneMenyala1.Text:='0';
EJumEmmc6_SmartphoneMenyala2.Text:='0';
EJumEmmc6_ForceClose1.Text:='0';
EJumEmmc6_ForceClose2.Text:='0';
EJumEmmc6_ForceClose3.Text:='0';
EJumEmmc6_TerkenaAir1.Text:='0';
EJumEmmc6_TerkenaAir2.Text:='0';
EJumEmmc6_ChargerMudahLepas1.Text :='0';
EJumEmmc6_ChargerMudahLepas2.Text :='0';
EJumEmmc6_Bootloop1.Text:='0';
EJumEmmc6_Bootloop2.Text:='0';
EJumEmmc6_Bootloop3.Text:='0';

EJumConcas6_MengisiDaya1.Text:='0';
EJumConcas6_MengisiDaya2.Text:='0';
EJumConcas6_SmartphoneMenyala1.Text:='0';
EJumConcas6_SmartphoneMenyala2.Text:='0';
EJumConcas6_ForceClose1.Text:='0';
EJumConcas6_ForceClose2.Text:='0';
EJumConcas6_ForceClose3.Text:='0';
EJumConcas6_TerkenaAir1.Text:='0';
EJumConcas6_TerkenaAir2.Text:='0';
EJumConcas6_ChargerMudahLepas1.Text :='0';
EJumConcas6_ChargerMudahLepas2.Text :='0';
EJumConcas6_Bootloop1.Text:='0';
EJumConcas6_Bootloop2.Text:='0';
EJumConcas6_Bootloop3.Text:='0';

CB6_MengisiDaya1.Checked:=false;
CB6_MengisiDaya2.Checked:=false;
CB6_SmartphoneMenyala1.Checked:=false;
CB6_SmartphoneMenyala2.Checked:=false;
CB6_ForceClose1.Checked:=false;
CB6_ForceClose2.Checked:=false;
CB6_ForceClose3.Checked:=false;
CB6_TerkenaAir1.Checked:=false;
CB6_TerkenaAir2.Checked:=false;
CB6_ChargerMudahLepas1.Checked:=false;
CB6_ChargerMudahLepas2.Checked:=false;
CB6_Bootloop1.Checked:=false;
CB6_Bootloop2.Checked:=false;
CB6_Bootloop3.Checked:=false;
CB6_Kerusakan1.Checked:=false;
CB6_Kerusakan2.Checked:=false;
CB6_Kerusakan3.Checked:=false;
end;

procedure TFPerhitunganID3.CB2_Kerusakan1Click(Sender: TObject);
begin
If (CB2_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan like' + Quotedstr('%'+ CB2_Kerusakan1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah2_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
EJumlah2_Kerusakan1.Text:='0';


end;

procedure TFPerhitunganID3.CB2_Kerusakan3Click(Sender: TObject);
begin
If (CB2_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan like' + Quotedstr('%'+ CB2_Kerusakan3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah2_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
EJumlah2_Kerusakan1.Text:='0';

end;

procedure TFPerhitunganID3.B3_HitungClick(Sender: TObject);
Var
q1, q2, q3, q4, q5, q6, qh1 : real;
r1, r2, r3, r4, r5, r6, rh1 :real;
s1, s2, s3, s4, s5, s6, s7, s8, sh1 : real ;
t1, t2, t3, t4, t5, t6, th1 : real;
u1, u2, u3,u4, u5, u6, uh1 : real;
v1, v2, v3, v4, v5, v6, v7,v8, vh1 : real;
a1, a2, a3, a4, ah1 : real;
b1, b2, b3, b4, bh1 : real;
c1, c2, c3, c4, ch1 : real;
d1, d2, d3, d4, dh1 : real;
e1, e2, e3, e4, eh1 : real;
f1, f2, f3, f4, fh1 : real;
g1, g2, g3, g4, gh1 : real;
h1, h2, h3, h4, hh1 : real;
i1, i2, i3, i4, ih1 : real;
j1, j2, j3, j4, jh1 : real;
k1, k2, k3, k4, kh1 : real;
l1, l2, l3, l4, lh1 : real;
m1, m2, m3, m4, mh1 : real;
n1, n2, n3, n4, nh1 : real;
p1, p2, p3, p4, ph1 : real;
a,b,c,d, hasil :integer;
begin
a:= strtoint(EJumlah3_Kerusakan1.Text);
b:= strtoint(EJumlah3_Kerusakan2.Text);
C:= strtoint(EJumlah3_Kerusakan3.Text);
Hasil:= a+b+c;
ETotalData3.Text:=Inttostr(Hasil);

a1 := strtofloat(EJumICPower3_MengisiDaya1.Text) ;
//a2 := strtofloat(EJumEmmc3_MengisiDaya1.Text);
a3 := strtofloat(EJumConcas3_MengisiDaya1.Text)  ;
a4 := strtofloat(EJumlah3_MengisiDaya1.Text)    ;

if (a1=0) or (a3=0) or (a4=0) then
begin
EEntropy3_MD_Bisa.Text:='0';
end
else
begin
ah1 := (-1)*((a1/a4)*ln(a1/a4)/ln(2)+ ((a3/a4)*ln(a3/a4))/(ln(2)));      //+ (a2/a4)*ln(a2/a4)/ln(2)
EEntropy3_MD_Bisa.Text:=floattostr(ah1);
end ;


b1 := strtofloat(EJumICPower3_MengisiDaya2.Text) ;
//b2 := strtofloat(EJumEmmc3_MengisiDaya2.Text);
b3 := strtofloat(EJumConcas3_MengisiDaya2.Text)  ;
b4 := strtofloat(EJumlah3_MengisiDaya2.Text)    ;

if (b1=0) or (b3=0)  or (b4=0) then
begin
EEntropy3_MD_TidakBisa.Text:='0';
end
else
begin
bh1 := (-1)*((b1/b4)*ln(b1/b4)/ln(2)+ ((b3/b4)*ln(b3/b4))/(ln(2)));   //+ (b2/b4)*ln(b2/b4)/ln(2)
EEntropy3_MD_TidakBisa.Text:=floattostr(bh1);
end;

//c1 := strtofloat(EJumICPower4_SmartphoneMenyala1.Text) ;
//c2 := strtofloat(EJumEmmc4_SmartphoneMenyala1.Text);
//c3 := strtofloat(EJumConcas4_SmartphoneMenyala1.Text)  ;


//if (c1=0) or (c3=0) or (c2=0) or (c4=0) then
//begin
//EEntropy4_SM_Menyala.Text:='0';
//end
//else
//begin
//ch1 := (-1)*((c1/c4)*ln(c1/c4)/ln(2)+ (c2/c4)*ln(c2/c4)/ln(2)+ ((c3/c4)*ln(c3/c4))/(ln(2)));
//EEntropy4_SM_Menyala.Text:=floattostr(ch1);
//end;


//d1 := strtofloat(EJumICPower4_SmartphoneMenyala2.Text) ;
//d2 := strtofloat(EJumEmmc4_SmartphoneMenyala2.Text);
//d3 := strtofloat(EJumConcas4_SmartphoneMenyala2.Text)  ;


//if (d1=0) or (d3=0) or (d2=0) or (d4=0) then
//begin
//EEntropy4_SM_TidakMenyala.Text:='0';
//end
//else
//begin
//dh1 := (-1)*((d1/d4)*ln(d1/d4)/ln(2)+ (d2/d4)*ln(d2/d4)/ln(2)+ ((d3/d4)*ln(d3/d4))/(ln(2)));
//EEntropy4_SM_TidakMenyala.Text:=floattostr(dh1);
//end;

e1 := strtofloat(EJumICPower3_ForceClose1.Text) ;
//e2 := strtofloat(EJumEmmc3_ForceClose1.Text);
e3 := strtofloat(EJumConcas3_ForceClose1.Text)  ;
e4 := strtofloat(EJumlah3_ForceClose1.Text)    ;
if (e1=0) or (e3=0)  or (e4=0) then
begin
EEntropy3_FC_Pernah.Text:='0';
end
else
begin
eh1 := (-1)*((e1/e4)*ln(e1/e4)/ln(2)+ ((e3/e4)*ln(e3/e4))/(ln(2)));  //+ (e2/e4)*ln(e2/e4)/ln(2)
EEntropy3_FC_Pernah.Text:=floattostr(eh1);
end;

f1 := strtofloat(EJumICPower3_ForceClose2.Text) ;
//f2 := strtofloat(EJumEmmc3_ForceClose2.Text);
f3 := strtofloat(EJumConcas3_ForceClose2.Text)  ;
f4 := strtofloat(EJumlah3_ForceClose2.Text)    ;
if (f1=0) or (f3=0) or (f4=0) then
begin
EEntropy3_FC_Sering.Text:='0';
end
else
begin
fh1 := (-1)*((f1/f4)*ln(f1/f4)/ln(2)+ ((f3/f4)*ln(f3/f4))/(ln(2))); //+ (f2/f4)*ln(f2/f4)/ln(2)
EEntropy3_FC_Sering.Text:=floattostr(fh1);
end;

g1 := strtofloat(EJumICPower3_ForceClose3.Text) ;
//g2 := strtofloat(EJumEmmc3_ForceClose3.Text);
g3 := strtofloat(EJumConcas3_ForceClose3.Text)  ;
g4 := strtofloat(EJumlah3_ForceClose3.Text)    ;
if (g1=0) or (g3=0) or (g4=0) then
begin
EEntropy3_FC_Tidak.Text:='0';
end
else
begin
gh1 := (-1)*((g1/g4)*ln(g1/g4)/ln(2)+ ((g3/g4)*ln(g3/g4))/(ln(2))); //+ (g2/g4)*ln(g2/g4)/ln(2)
EEntropy3_FC_Tidak.Text:=floattostr(gh1);
end;

h1 := strtofloat(EJumICPower3_TerkenaAir1.Text) ;
//h2 := strtofloat(EJumEmmc3_TerkenaAir1.Text);
h3 := strtofloat(EJumConcas3_TerkenaAir1.Text)  ;
h4 := strtofloat(EJumlah3_TerkenaAir1.Text)    ;
if (h1=0) or (h3=0) or (h4=0) then
begin
EEntropy3_TA_Iya.Text:='0';
end
else
begin
hh1 := (-1)*((h1/h4)*ln(h1/h4)/ln(2)+ ((h3/h4)*ln(h3/h4))/(ln(2))); //+ (h2/h4)*ln(h2/h4)/ln(2)
EEntropy3_TA_Iya.Text:=floattostr(hh1);
end;

i1 := strtofloat(EJumICPower3_TerkenaAir2.Text) ;
//i2 := strtofloat(EJumEmmc3_TerkenaAir2.Text);
i3 := strtofloat(EJumConcas3_TerkenaAir2.Text)  ;
i4 := strtofloat(EJumlah3_TerkenaAir2.Text)    ;
if (i1=0) or (i3=0) or (i4=0) then
begin
EEntropy3_TA_Tidak.Text:='0';
end
else
begin
ih1 := (-1)*((i1/i4)*ln(i1/i4)/ln(2)+ ((i3/i4)*ln(i3/i4))/(ln(2))); //+ (i2/i4)*ln(i2/i4)/ln(2)
EEntropy3_TA_Tidak.Text:=floattostr(ih1);
end;

j1 := strtofloat(EJumICPower3_ChargerMudahLepas1.Text) ;
//j2 := strtofloat(EJumEmmc3_ChargerMudahLepas1.Text);
j3 := strtofloat(EJumConcas3_ChargerMudahLepas1.Text)  ;
j4 := strtofloat(EJumlah3_ChargerMudahLepas1.Text)    ;
if (j1=0) or (j3=0)  or (j4=0) then
begin
EEntropy3_CML_Iya.Text:='0';
end
else
begin
jh1 := (-1)*((j1/j4)*ln(j1/j4)/ln(2)+ ((j3/j4)*ln(j3/j4))/(ln(2))); //+ (j2/j4)*ln(j2/j4)/ln(2)
EEntropy3_CML_Iya.Text:=floattostr(jh1);
end;

k1 := strtofloat(EJumICPower3_ChargerMudahLepas2.Text) ;
//k2 := strtofloat(EJumEmmc3_ChargerMudahLepas2.Text);
k3 := strtofloat(EJumConcas3_ChargerMudahLepas2.Text)  ;
k4 := strtofloat(EJumlah3_ChargerMudahLepas2.Text)    ;
if (k1=0) or (k3=0)  or (k4=0) then
begin
EEntropy3_CML_Tidak.Text:='0';
end
else
begin
kh1 := (-1)*((k1/k4)*ln(k1/k4)/ln(2)+ ((k3/k4)*ln(k3/k4))/(ln(2))); //+ (k2/k4)*ln(k2/k4)/ln(2)
EEntropy3_CML_Tidak.Text:=floattostr(kh1);
end;

l1 := strtofloat(EJumICPower3_Bootloop1.Text) ;
//l2 := strtofloat(EJumEmmc3_Bootloop1.Text);
l3 := strtofloat(EJumConcas3_Bootloop1.Text)  ;
l4 := strtofloat(EJumlah3_Bootloop1.Text)    ;
if (l1=0) or (l3=0)  or (l4=0) then
begin
EEntropy3_B_Pernah.Text:='0';
end
else
begin
lh1 := (-1)*((l1/l4)*ln(l1/l4)/ln(2)+ ((l3/l4)*ln(l3/l4))/(ln(2))); //+ (l2/l4)*ln(l2/l4)/ln(2)
EEntropy3_B_Pernah.Text:=floattostr(lh1);
end;

m1 := strtofloat(EJumICPower3_Bootloop2.Text) ;
//m2 := strtofloat(EJumEmmc3_Bootloop2.Text);
m3 := strtofloat(EJumConcas3_Bootloop2.Text)  ;
m4 := strtofloat(EJumlah3_Bootloop2.Text)    ;
if (m1=0) or (m3=0)  or (m4=0) then
begin
EEntropy3_B_Sering.Text:='0';
end
else
begin
mh1 := (-1)*((m1/m4)*ln(m1/m4)/ln(2)+ ((m3/m4)*ln(m3/m4))/(ln(2))); //+ (m2/m4)*ln(m2/m4)/ln(2)
EEntropy3_B_Sering.Text:=floattostr(mh1);
end;

n1 := strtofloat(EJumICPower3_Bootloop3.Text) ;
//n2 := strtofloat(EJumEmmc3_Bootloop3.Text);
n3 := strtofloat(EJumConcas3_Bootloop3.Text)  ;
n4 := strtofloat(EJumlah3_Bootloop3.Text)    ;
if (n1=0) or (n3=0)  or (n4=0) then
begin
EEntropy3_B_Tidak.Text:='0';
end
else
begin
nh1 := (-1)*((n1/n4)*ln(n1/n4)/ln(2)+ ((n3/n4)*ln(n3/n4))/(ln(2))); //+ (n2/n4)*ln(n2/n4)/ln(2)
EEntropy3_B_Tidak.Text:=floattostr(nh1);
end;
//..............................Perhitungan Entropy Total ......................

p1 := strtofloat (EJumlah3_Kerusakan1.Text);
//p2:= strtofloat (EJumlah3_Kerusakan2.Text);
p3 := strtofloat (EJumlah3_Kerusakan3.Text);
p4 := strtofloat (ETotalData3.Text);
if (p1=0) or (p3=0)  or (p4=0) then
begin
EEntropyTotal3.Text:='0';
end
else
begin
ph1 := (-1)*((p1/p4)*ln(p1/p4)/ln(2)+ ((p3/p4)*ln(p3/p4))/(ln(2))); //+ (p2/p4)*ln(p2/p4)/ln(2)
EEntropyTotal3.Text:=floattostr(ph1);
end;

d4 := strtofloat(EJumlah3_SmartphoneMenyala2.Text)    ;
c4 := strtofloat(EJumlah3_SmartphoneMenyala1.Text)    ;
if (c4=0) and (d4=0) then
begin
ch1:=0; dh1:=0;
EEntropy3_SM_Menyala.Text:= floattostr(ch1);
EEntropy3_SM_TidakMenyala.Text:=floattostr(dh1);
end;

//............................Perhitungan Gain..................................
if (CB3_MengisiDaya1.Checked=false) and (CB3_MengisiDaya2.Checked=false) then
begin
EGain3_MD.Text:='0';
end
else begin
q1 := strtofloat (EEntropy3_MD_Bisa.Text);
q2:= strtofloat (EEntropy3_MD_TidakBisa.Text);
q3 := strtofloat (EEntropyTotal3.Text);
q4 := strtofloat (ETotalData3.Text);
q5 := strtofloat (EJumlah3_MengisiDaya1.Text);
q6 := strtofloat (EJumlah3_MengisiDaya2.Text);

qh1 := q3 - (q5/q4)*q1 - (q6/q4)*q2   ;
EGain3_MD.Text:=floattostr(qh1);
end;

if (CB3_SmartphoneMenyala1.Checked=false) and (CB3_SmartphoneMenyala1.Checked=false) then
begin
EGain3_SM.Text:='0';
end
else begin
r1 := strtofloat (EEntropy3_SM_Menyala.Text);
r2:= strtofloat (EEntropy3_SM_TidakMenyala.Text);
r3 := strtofloat (EEntropyTotal3.Text);
r4 := strtofloat (ETotalData3.Text);
r5 := strtofloat (EJumlah3_SmartphoneMenyala1.Text);
r6 := strtofloat (EJumlah3_SmartphoneMenyala2.Text);

rh1 := r3 - (r5/r4)*r1 - (r6/r4)*r2   ;
EGain3_SM.Text:=floattostr(rh1);
end;

if (CB3_ForceClose1.Checked=false) and (CB3_ForceClose2.Checked=false)
and (CB3_ForceClose3.Checked=false) then
begin
EGain3_FC.Text:='0';
end
else begin
s1 := strtofloat (EEntropy3_FC_Pernah.Text);
s2:= strtofloat (EEntropy3_FC_Sering.Text);
s3 := strtofloat (EEntropyTotal3.Text);
s4 := strtofloat (ETotalData3.Text);
s5 := strtofloat (EJumlah3_ForceClose1.Text);
s6 := strtofloat (EJumlah3_ForceClose2.Text);
s7 := strtofloat (EJumlah3_ForceClose3.Text);
s8 := strtofloat (EEntropy3_FC_Tidak.Text);

sh1 := s3 - (s5/s4)*s1 - (s6/s4)*s2 - (s7/s4)*s8   ;
EGain3_FC.Text:=floattostr(sh1);
end;

if (CB3_TerkenaAir1.Checked=false) and (CB3_TerkenaAir2.Checked=false) then
begin
EGain3_TA.Text:='0';
end
else begin
t1 := strtofloat (EEntropy3_TA_Iya.Text);
t2:= strtofloat (EEntropy3_TA_Tidak.Text);
t3 := strtofloat (EEntropyTotal3.Text);
t4 := strtofloat (ETotalData3.Text);
t5 := strtofloat (EJumlah3_TerkenaAir1.Text);
t6 := strtofloat (EJumlah3_TerkenaAir2.Text);

th1 := t3 - (t5/t4)*t1 - (t6/t4)*t2   ;
EGain3_TA.Text:=floattostr(th1);
end;

if (CB3_ChargerMudahLepas1.Checked=false) and (CB3_ChargerMudahLepas2.Checked=false) then
begin
EGain3_CML.Text:='0';
end
else begin
u1 := strtofloat (EEntropy3_CML_Iya.Text);
u2:= strtofloat (EEntropy3_CML_Tidak.Text);
u3 := strtofloat (EEntropyTotal3.Text);
u4 := strtofloat (ETotalData3.Text);
u5 := strtofloat (EJumlah3_ChargerMudahLepas1.Text);
u6 := strtofloat (EJumlah3_ChargerMudahLepas2.Text);

uh1 := u3 - (u5/u4)*u1 - (u6/u4)*u2   ;
EGain3_CML.Text:=floattostr(uh1);
end;

if (CB3_Bootloop1.Checked=false) and (CB3_Bootloop2.Checked=false)
and (CB3_Bootloop3.Checked=false) then
begin
EGain3_B.Text:='0';
end
else begin
v1 := strtofloat (EEntropy3_B_Pernah.Text);
v2:= strtofloat (EEntropy3_B_Sering.Text);
v3 := strtofloat (EEntropyTotal3.Text);
v4 := strtofloat (ETotalData3.Text);
v5 := strtofloat (EJumlah3_Bootloop1.Text);
v6 := strtofloat (EJumlah3_Bootloop2.Text);
v7 := strtofloat (EJumlah3_Bootloop3.Text);
v8 := strtofloat (EEntropy3_B_Tidak.Text);

vh1 := v3 - (v5/v4)*v1 - (v6/v4)*v2 - (v7/v4)*v8   ;
EGain3_B.Text:=floattostr(vh1);
end;
end;

procedure TFPerhitunganID3.Button3Click(Sender: TObject);
begin

CB3_MengisiDaya1.Checked:=true;
CB3_MengisiDaya2.Checked:=true;
CB3_SmartphoneMenyala1.Checked:=false;
CB3_SmartphoneMenyala2.Checked:=false;
CB3_ForceClose1.Checked:=true;
CB3_ForceClose2.Checked:=true;
CB3_ForceClose3.Checked:=true;
CB3_TerkenaAir1.Checked:=true;
CB3_TerkenaAir2.Checked:=true;
CB3_ChargerMudahLepas1.Checked:=false;
CB3_ChargerMudahLepas2.Checked:=false;
CB3_Bootloop1.Checked:=true;
CB3_Bootloop2.Checked:=true;
CB3_Bootloop3.Checked:=true;
CB3_Kerusakan1.Checked:=true;
CB2_Kerusakan2.Checked:=true;
CB3_Kerusakan3.Checked:=true;
end;

procedure TFPerhitunganID3.B4_HitungClick(Sender: TObject);
Var
a1, a2, a3, a4, ah1 : real;
b1, b2, b3, b4, bh1 : real;
c1, c2, c3, c4, ch1 : real;
d1, d2, d3, d4, dh1 : real;
e1, e2, e3, e4, eh1 : real;
f1, f2, f3, f4, fh1 : real;
g1, g2, g3, g4, gh1 : real;
h1, h2, h3, h4, hh1 : real;
i1, i2, i3, i4, ih1 : real;
j1, j2, j3, j4, jh1 : real;
k1, k2, k3, k4, kh1 : real;
l1, l2, l3, l4, lh1 : real;
m1, m2, m3, m4, mh1 : real;
n1, n2, n3, n4, nh1 : real;
p1, p2, p3, p4, ph1 : real;
q1, q2, q3, q4, q5, q6, qh1 : real;
r1, r2, r3, r4, r5, r6, rh1 :real;
s1, s2, s3, s4, s5, s6, s7, s8, sh1 : real ;
t1, t2, t3, t4, t5, t6, th1 : real;
u1, u2, u3,u4, u5, u6, uh1 : real;
v1, v2, v3, v4, v5, v6, v7,v8, vh1 : real;
a,b,c,d, hasil :integer;
begin
a:= strtoint(EJumlah4_Kerusakan1.Text);
b:= strtoint(EJumlah4_Kerusakan2.Text);
C:= strtoint(EJumlah4_Kerusakan3.Text);
Hasil:= a+b+c;
ETotalData4.Text:=Inttostr(Hasil);

//a1 := strtofloat(EJumICPower2_MengisiDaya1.Text) ;
a2 := strtofloat(EJumEmmc4_MengisiDaya1.Text);
a3 := strtofloat(EJumConcas4_MengisiDaya1.Text)  ;
a4 := strtofloat(EJumlah4_MengisiDaya1.Text)    ;

if (a2=0) or (a3=0) or (a4=0) then
begin
EEntropy4_MD_Bisa.Text:='0';
end
else
begin
ah1 := (-1)*((a2/a4)*ln(a2/a4)/ln(2)+ ((a3/a4)*ln(a3/a4))/(ln(2)));      //+ (a2/a4)*ln(a2/a4)/ln(2)
EEntropy4_MD_Bisa.Text:=floattostr(ah1);
end ;


//b1 := strtofloat(EJumICPower4_MengisiDaya2.Text) ;
b2 := strtofloat(EJumEmmc4_MengisiDaya2.Text);
b3 := strtofloat(EJumConcas4_MengisiDaya2.Text)  ;
b4 := strtofloat(EJumlah4_MengisiDaya2.Text)    ;

if (b2=0) or (b3=0)  or (b4=0) then
begin
EEntropy4_MD_TidakBisa.Text:='0';
end
else
begin
bh1 := (-1)*((b2/b4)*ln(b2/b4)/ln(2)+ ((b3/b4)*ln(b3/b4))/(ln(2)));   //+ (b2/b4)*ln(b2/b4)/ln(2)
EEntropy4_MD_TidakBisa.Text:=floattostr(bh1);
end;

//c1 := strtofloat(EJumICPower2_SmartphoneMenyala1.Text) ;
//c2 := strtofloat(EJumEmmc2_SmartphoneMenyala1.Text);
//c3 := strtofloat(EJumConcas2_SmartphoneMenyala1.Text)  ;


//if (c1=0) or (c3=0) or (c2=0) or (c4=0) then
//begin
//EEntropy2_SM_Menyala.Text:='0';
//end
//else
//begin
//ch1 := (-1)*((c1/c4)*ln(c1/c4)/ln(2)+ (c2/c4)*ln(c2/c4)/ln(2)+ ((c3/c4)*ln(c3/c4))/(ln(2)));
//EEntropy2_SM_Menyala.Text:=floattostr(ch1);
//end;


//d1 := strtofloat(EJumICPower2_SmartphoneMenyala2.Text) ;
//d2 := strtofloat(EJumEmmc2_SmartphoneMenyala2.Text);
//d3 := strtofloat(EJumConcas2_SmartphoneMenyala2.Text)  ;


//if (d1=0) or (d3=0) or (d2=0) or (d4=0) then
//begin
//EEntropy2_SM_TidakMenyala.Text:='0';
//end
//else
//begin
//dh1 := (-1)*((d1/d4)*ln(d1/d4)/ln(2)+ (d2/d4)*ln(d2/d4)/ln(2)+ ((d3/d4)*ln(d3/d4))/(ln(2)));
//EEntropy2_SM_TidakMenyala.Text:=floattostr(dh1);
//end;

//e1 := strtofloat(EJumICPower4_ForceClose1.Text) ;
e2 := strtofloat(EJumEmmc4_ForceClose1.Text);
e3 := strtofloat(EJumConcas4_ForceClose1.Text)  ;
e4 := strtofloat(EJumlah4_ForceClose1.Text)    ;
if (e2=0) or (e3=0)  or (e4=0) then
begin
EEntropy4_FC_Pernah.Text:='0';
end
else
begin
eh1 := (-1)*((e2/e4)*ln(e2/e4)/ln(2)+ ((e3/e4)*ln(e3/e4))/(ln(2)));  //+ (e2/e4)*ln(e2/e4)/ln(2)
EEntropy4_FC_Pernah.Text:=floattostr(eh1);
end;

//f1 := strtofloat(EJumICPower4_ForceClose2.Text) ;
f2 := strtofloat(EJumEmmc4_ForceClose2.Text);
f3 := strtofloat(EJumConcas4_ForceClose2.Text)  ;
f4 := strtofloat(EJumlah4_ForceClose2.Text)    ;
if (f2=0) or (f3=0) or (f4=0) then
begin
EEntropy4_FC_Sering.Text:='0';
end
else
begin
fh1 := (-1)*((f2/f4)*ln(f2/f4)/ln(2)+ ((f3/f4)*ln(f3/f4))/(ln(2))); //+ (f2/f4)*ln(f2/f4)/ln(2)
EEntropy4_FC_Sering.Text:=floattostr(fh1);
end;

//g1 := strtofloat(EJumICPower4_ForceClose3.Text) ;
g2 := strtofloat(EJumEmmc4_ForceClose3.Text);
g3 := strtofloat(EJumConcas4_ForceClose3.Text)  ;
g4 := strtofloat(EJumlah4_ForceClose3.Text)    ;
if (g2=0) or (g3=0) or (g4=0) then
begin
EEntropy4_FC_Tidak.Text:='0';
end
else
begin
gh1 := (-1)*((g2/g4)*ln(g2/g4)/ln(2)+ ((g3/g4)*ln(g3/g4))/(ln(2))); //+ (g2/g4)*ln(g2/g4)/ln(2)
EEntropy4_FC_Tidak.Text:=floattostr(gh1);
end;

//h1 := strtofloat(EJumICPower4_TerkenaAir1.Text) ;
h2 := strtofloat(EJumEmmc4_TerkenaAir1.Text);
h3 := strtofloat(EJumConcas4_TerkenaAir1.Text)  ;
h4 := strtofloat(EJumlah4_TerkenaAir1.Text)    ;
if (h2=0) or (h3=0) or (h4=0) then
begin
EEntropy4_TA_Iya.Text:='0';
end
else
begin
hh1 := (-1)*((h2/h4)*ln(h2/h4)/ln(2)+ ((h3/h4)*ln(h3/h4))/(ln(2))); //+ (h2/h4)*ln(h2/h4)/ln(2)
EEntropy4_TA_Iya.Text:=floattostr(hh1);
end;

//i1 := strtofloat(EJumICPower4_TerkenaAir2.Text) ;
i2 := strtofloat(EJumEmmc4_TerkenaAir2.Text);
i3 := strtofloat(EJumConcas4_TerkenaAir2.Text)  ;
i4 := strtofloat(EJumlah4_TerkenaAir2.Text)    ;
if (i2=0) or (i3=0) or (i4=0) then
begin
EEntropy4_TA_Tidak.Text:='0';
end
else
begin
ih1 := (-1)*((i2/i4)*ln(i2/i4)/ln(2)+ ((i3/i4)*ln(i3/i4))/(ln(2))); //+ (i2/i4)*ln(i2/i4)/ln(2)
EEntropy4_TA_Tidak.Text:=floattostr(ih1);
end;

//j1 := strtofloat(EJumICPower4_ChargerMudahLepas1.Text) ;
j2 := strtofloat(EJumEmmc4_ChargerMudahLepas1.Text);
j3 := strtofloat(EJumConcas4_ChargerMudahLepas1.Text)  ;
j4 := strtofloat(EJumlah4_ChargerMudahLepas1.Text)    ;
if (j2=0) or (j3=0)  or (j4=0) then
begin
EEntropy4_CML_Iya.Text:='0';
end
else
begin
jh1 := (-1)*((j2/j4)*ln(j2/j4)/ln(2)+ ((j3/j4)*ln(j3/j4))/(ln(2))); //+ (j2/j4)*ln(j2/j4)/ln(2)
EEntropy4_CML_Iya.Text:=floattostr(jh1);
end;

//k1 := strtofloat(EJumICPower4_ChargerMudahLepas2.Text) ;
k2 := strtofloat(EJumEmmc4_ChargerMudahLepas2.Text);
k3 := strtofloat(EJumConcas4_ChargerMudahLepas2.Text)  ;
k4 := strtofloat(EJumlah4_ChargerMudahLepas2.Text)    ;
if (k2=0) or (k3=0)  or (k4=0) then
begin
EEntropy4_CML_Tidak.Text:='0';
end
else
begin
kh1 := (-1)*((k2/k4)*ln(k2/k4)/ln(2)+ ((k3/k4)*ln(k3/k4))/(ln(2))); //+ (k2/k4)*ln(k2/k4)/ln(2)
EEntropy4_CML_Tidak.Text:=floattostr(kh1);
end;

//l1 := strtofloat(EJumICPower4_Bootloop1.Text) ;
l2 := strtofloat(EJumEmmc4_Bootloop1.Text);
l3 := strtofloat(EJumConcas4_Bootloop1.Text)  ;
l4 := strtofloat(EJumlah4_Bootloop1.Text)    ;
if (l2=0) or (l3=0)  or (l4=0) then
begin
EEntropy4_B_Pernah.Text:='0';
end
else
begin
lh1 := (-1)*((l2/l4)*ln(l2/l4)/ln(2)+ ((l3/l4)*ln(l3/l4))/(ln(2))); //+ (l2/l4)*ln(l2/l4)/ln(2)
EEntropy4_B_Pernah.Text:=floattostr(lh1);
end;

//m1 := strtofloat(EJumICPower4_Bootloop2.Text) ;
m2 := strtofloat(EJumEmmc4_Bootloop2.Text);
m3 := strtofloat(EJumConcas4_Bootloop2.Text)  ;
m4 := strtofloat(EJumlah4_Bootloop2.Text)    ;
if (m2=0) or (m3=0)  or (m4=0) then
begin
EEntropy4_B_Sering.Text:='0';
end
else
begin
mh1 := (-1)*((m2/m4)*ln(m2/m4)/ln(2)+ ((m3/m4)*ln(m3/m4))/(ln(2))); //+ (m2/m4)*ln(m2/m4)/ln(2)
EEntropy4_B_Sering.Text:=floattostr(mh1);
end;

//n1 := strtofloat(EJumICPower4_Bootloop3.Text) ;
n2 := strtofloat(EJumEmmc4_Bootloop3.Text);
n3 := strtofloat(EJumConcas4_Bootloop3.Text)  ;
n4 := strtofloat(EJumlah4_Bootloop3.Text)    ;
if (n2=0) or (n3=0)  or (n4=0) then
begin
EEntropy4_B_Tidak.Text:='0';
end
else
begin
nh1 := (-1)*((n2/n4)*ln(n2/n4)/ln(2)+ ((n3/n4)*ln(n3/n4))/(ln(2))); //+ (n2/n4)*ln(n2/n4)/ln(2)
EEntropy4_B_Tidak.Text:=floattostr(nh1);
end;
//..............................Perhitungan Entropy Total ......................

//p1 := strtofloat (EJumlah4_Kerusakan1.Text);
p2:= strtofloat (EJumlah4_Kerusakan2.Text);
p3 := strtofloat (EJumlah4_Kerusakan3.Text);
p4 := strtofloat (ETotalData4.Text);
if (p2=0) or (p3=0)  or (p4=0) then
begin
EEntropyTotal4.Text:='0';
end
else
begin
ph1 := (-1)*((p2/p4)*ln(p2/p4)/ln(2)+ ((p3/p4)*ln(p3/p4))/(ln(2))); //+ (p2/p4)*ln(p2/p4)/ln(2)
EEntropyTotal4.Text:=floattostr(ph1);
end;

d4 := strtofloat(EJumlah4_SmartphoneMenyala2.Text)    ;
c4 := strtofloat(EJumlah4_SmartphoneMenyala1.Text)    ;
if (c4=0) and (d4=0) then
begin
ch1:=0; dh1:=0;
EEntropy4_SM_Menyala.Text:= floattostr(ch1);
EEntropy4_SM_TidakMenyala.Text:=floattostr(dh1);
end;

//............................Perhitungan Gain..................................
if  (CB4_MengisiDaya1.Checked=false) and (CB4_MengisiDaya2.Checked=false) then
begin
EGain4_MD.Text:='0';
end
else begin
q1 := strtofloat (EEntropy4_MD_Bisa.Text);
q2:= strtofloat (EEntropy4_MD_TidakBisa.Text);
q3 := strtofloat (EEntropyTotal4.Text);
q4 := strtofloat (ETotalData4.Text);
q5 := strtofloat (EJumlah4_MengisiDaya1.Text);
q6 := strtofloat (EJumlah4_MengisiDaya2.Text);

qh1 := q3 - (q5/q4)*q1 - (q6/q4)*q2   ;
EGain4_MD.Text:=floattostr(qh1);

end;

if (CB4_SmartphoneMenyala1.Checked=false) and (CB4_SmartphoneMenyala1.Checked=false) then
begin
EGain4_SM.Text:='0';
end
else begin
r1 := strtofloat (EEntropy4_SM_Menyala.Text);
r2:= strtofloat (EEntropy4_SM_TidakMenyala.Text);
r3 := strtofloat (EEntropyTotal4.Text);
r4 := strtofloat (ETotalData4.Text);
r5 := strtofloat (EJumlah4_SmartphoneMenyala1.Text);
r6 := strtofloat (EJumlah4_SmartphoneMenyala2.Text);

rh1 := r3 - (r5/r4)*r1 - (r6/r4)*r2   ;
EGain4_SM.Text:=floattostr(rh1);
end;

if (CB4_ForceClose1.Checked=false) and (CB4_ForceClose2.Checked=false)
and (CB4_ForceClose1.Checked=false) then
begin
EGain4_FC.Text:='0';
end
else begin
s1 := strtofloat (EEntropy4_FC_Pernah.Text);
s2:= strtofloat (EEntropy4_FC_Sering.Text);
s3 := strtofloat (EEntropyTotal4.Text);
s4 := strtofloat (ETotalData4.Text);
s5 := strtofloat (EJumlah4_ForceClose1.Text);
s6 := strtofloat (EJumlah4_ForceClose2.Text);
s7 := strtofloat (EJumlah4_ForceClose3.Text);
s8 := strtofloat (EEntropy4_FC_Tidak.Text);

sh1 := s3 - (s5/s4)*s1 - (s6/s4)*s2 - (s7/s4)*s8   ;
EGain4_FC.Text:=floattostr(sh1);
end;

if (CB4_TerkenaAir1.Checked=false) and (CB4_TerkenaAir2.Checked=false) then
begin
EGain4_TA.Text:='0';
end
else begin
t1 := strtofloat (EEntropy4_TA_Iya.Text);
t2:= strtofloat (EEntropy4_TA_Tidak.Text);
t3 := strtofloat (EEntropyTotal4.Text);
t4 := strtofloat (ETotalData4.Text);
t5 := strtofloat (EJumlah4_TerkenaAir1.Text);
t6 := strtofloat (EJumlah4_TerkenaAir2.Text);

th1 := t3 - (t5/t4)*t1 - (t6/t4)*t2   ;
EGain4_TA.Text:=floattostr(th1);
end;

if (CB4_ChargerMudahLepas1.Checked=false) and (CB4_ChargerMudahLepas2.Checked=false) then
begin
EGain4_CML.Text:='0';
end
else begin
u1 := strtofloat (EEntropy4_CML_Iya.Text);
u2:= strtofloat (EEntropy4_CML_Tidak.Text);
u3 := strtofloat (EEntropyTotal4.Text);
u4 := strtofloat (ETotalData4.Text);
u5 := strtofloat (EJumlah4_ChargerMudahLepas1.Text);
u6 := strtofloat (EJumlah4_ChargerMudahLepas2.Text);

uh1 := u3 - (u5/u4)*u1 - (u6/u4)*u2   ;
EGain4_CML.Text:=floattostr(uh1);
end;

if (CB4_Bootloop1.Checked=false) and (CB4_Bootloop2.Checked=false)
and (CB4_Bootloop3.Checked=false) then
begin
EGain4_B.Text:='0';
end
else begin
v1 := strtofloat (EEntropy4_B_Pernah.Text);
v2:= strtofloat (EEntropy4_B_Sering.Text);
v3 := strtofloat (EEntropyTotal4.Text);
v4 := strtofloat (ETotalData4.Text);
v5 := strtofloat (EJumlah4_Bootloop1.Text);
v6 := strtofloat (EJumlah4_Bootloop2.Text);
v7 := strtofloat (EJumlah4_Bootloop3.Text);
v8 := strtofloat (EEntropy4_B_Tidak.Text);

vh1 := v3 - (v5/v4)*v1 - (v6/v4)*v2 - (v7/v4)*v8   ;
EGain4_B.Text:=floattostr(vh1);
end;
end;

procedure TFPerhitunganID3.Button5Click(Sender: TObject);
begin
CB4_MengisiDaya1.Checked:=true;
CB4_MengisiDaya2.Checked:=true;
CB4_SmartphoneMenyala1.Checked:=false;
CB4_SmartphoneMenyala2.Checked:=false;
CB4_ForceClose1.Checked:=true;
CB4_ForceClose2.Checked:=true;
CB4_ForceClose3.Checked:=true;
CB4_TerkenaAir1.Checked:=true;
CB4_TerkenaAir2.Checked:=true;
CB4_ChargerMudahLepas1.Checked:=true;
CB4_ChargerMudahLepas2.Checked:=true;
CB4_Bootloop1.Checked:=true;
CB4_Bootloop2.Checked:=true;
CB4_Bootloop3.Checked:=true;
CB4_Kerusakan1.Checked:=true;
CB4_Kerusakan2.Checked:=true;
CB4_Kerusakan3.Checked:=true;

end;

procedure TFPerhitunganID3.B5_HitungClick(Sender: Tobject);
Var
a1, a2, a3, a4, ah1 : real;
b1, b2, b3, b4, bh1 : real;
c1, c2, c3, c4, ch1 : real;
d1, d2, d3, d4, dh1 : real;
e1, e2, e3, e4, eh1 : real;
f1, f2, f3, f4, fh1 : real;
g1, g2, g3, g4, gh1 : real;
h1, h2, h3, h4, hh1 : real;
i1, i2, i3, i4, ih1 : real;
j1, j2, j3, j4, jh1 : real;
k1, k2, k3, k4, kh1 : real;
l1, l2, l3, l4, lh1 : real;
m1, m2, m3, m4, mh1 : real;
n1, n2, n3, n4, nh1 : real;
p1, p2, p3, p4, ph1 : real;
q1, q2, q3, q4, q5, q6, qh1 : real;
r1, r2, r3, r4, r5, r6, rh1 :real;
s1, s2, s3, s4, s5, s6, s7, s8, sh1 : real ;
t1, t2, t3, t4, t5, t6, th1 : real;
u1, u2, u3,u4, u5, u6, uh1 : real;
v1, v2, v3, v4, v5, v6, v7,v8, vh1 : real;
a,b,c,d, hasil :integer;
begin
a:= strtoint(EJumlah5_Kerusakan1.Text);
b:= strtoint(EJumlah5_Kerusakan2.Text);
C:= strtoint(EJumlah5_Kerusakan3.Text);
Hasil:= a+b+c;
ETotalData5.Text:=Inttostr(Hasil);


//a1 := strtofloat(EJumICPower5_MengisiDaya1.Text) ;
a2 := strtofloat(EJumEmmc5_MengisiDaya1.Text);
a3 := strtofloat(EJumConcas5_MengisiDaya1.Text)  ;
a4 := strtofloat(EJumlah5_MengisiDaya1.Text)    ;

if (a2=0) or (a3=0) or (a4=0) then
begin
EEntropy5_MD_Bisa.Text:='0';
end
else
begin
ah1 := (-1)*((a2/a4)*ln(a2/a4)/ln(2)+ ((a3/a4)*ln(a3/a4))/(ln(2)));      //+ (a2/a4)*ln(a2/a4)/ln(2)
EEntropy5_MD_Bisa.Text:=floattostr(ah1);
end ;


//b1 := strtofloat(EJumICPower5_MengisiDaya2.Text) ;
b2 := strtofloat(EJumEmmc5_MengisiDaya2.Text);
b3 := strtofloat(EJumConcas5_MengisiDaya2.Text)  ;
b4 := strtofloat(EJumlah5_MengisiDaya2.Text)    ;

if (b2=0) or (b3=0)  or (b4=0) then
begin
EEntropy5_MD_TidakBisa.Text:='0';
end
else
begin
bh1 := (-1)*((b2/b4)*ln(b2/b4)/ln(2)+ ((b3/b4)*ln(b3/b4))/(ln(2)));   //+ (b2/b4)*ln(b2/b4)/ln(2)
EEntropy5_MD_TidakBisa.Text:=floattostr(bh1);
end;

//c1 := strtofloat(EJumICPower2_SmartphoneMenyala1.Text) ;
//c2 := strtofloat(EJumEmmc2_SmartphoneMenyala1.Text);
//c3 := strtofloat(EJumConcas2_SmartphoneMenyala1.Text)  ;


//if (c1=0) or (c3=0) or (c2=0) or (c4=0) then
//begin
//EEntropy2_SM_Menyala.Text:='0';
//end
//else
//begin
//ch1 := (-1)*((c1/c4)*ln(c1/c4)/ln(2)+ (c2/c4)*ln(c2/c4)/ln(2)+ ((c3/c4)*ln(c3/c4))/(ln(2)));
//EEntropy2_SM_Menyala.Text:=floattostr(ch1);
//end;


//d1 := strtofloat(EJumICPower2_SmartphoneMenyala2.Text) ;
//d2 := strtofloat(EJumEmmc2_SmartphoneMenyala2.Text);
//d3 := strtofloat(EJumConcas2_SmartphoneMenyala2.Text)  ;


//if (d1=0) or (d3=0) or (d2=0) or (d4=0) then
//begin
//EEntropy2_SM_TidakMenyala.Text:='0';
//end
//else
//begin
//dh1 := (-1)*((d1/d4)*ln(d1/d4)/ln(2)+ (d2/d4)*ln(d2/d4)/ln(2)+ ((d3/d4)*ln(d3/d4))/(ln(2)));
//EEntropy2_SM_TidakMenyala.Text:=floattostr(dh1);
//end;

//e1 := strtofloat(EJumICPower5_ForceClose1.Text) ;
e2 := strtofloat(EJumEmmc5_ForceClose1.Text);
e3 := strtofloat(EJumConcas5_ForceClose1.Text)  ;
e4 := strtofloat(EJumlah5_ForceClose1.Text)    ;
if (e2=0) or (e3=0)  or (e4=0) then
begin
EEntropy5_FC_Pernah.Text:='0';
end
else
begin
eh1 := (-1)*((e2/e4)*ln(e2/e4)/ln(2)+ ((e3/e4)*ln(e3/e4))/(ln(2)));  //+ (e2/e4)*ln(e2/e4)/ln(2)
EEntropy5_FC_Pernah.Text:=floattostr(eh1);
end;

//f1 := strtofloat(EJumICPower5_ForceClose2.Text) ;
f2 := strtofloat(EJumEmmc5_ForceClose2.Text);
f3 := strtofloat(EJumConcas5_ForceClose2.Text)  ;
f4 := strtofloat(EJumlah5_ForceClose2.Text)    ;
if (f2=0) or (f3=0) or (f4=0) then
begin
EEntropy5_FC_Sering.Text:='0';
end
else
begin
fh1 := (-1)*((f2/f4)*ln(f2/f4)/ln(2)+ ((f3/f4)*ln(f3/f4))/(ln(2))); //+ (f2/f4)*ln(f2/f4)/ln(2)
EEntropy5_FC_Sering.Text:=floattostr(fh1);
end;

//g1 := strtofloat(EJumICPower5_ForceClose3.Text) ;
g2 := strtofloat(EJumEmmc5_ForceClose3.Text);
g3 := strtofloat(EJumConcas5_ForceClose3.Text)  ;
g4 := strtofloat(EJumlah5_ForceClose3.Text)    ;
if (g2=0) or (g3=0) or (g4=0) then
begin
EEntropy5_FC_Tidak.Text:='0';
end
else
begin
gh1 := (-1)*((g2/g4)*ln(g2/g4)/ln(2)+ ((g3/g4)*ln(g3/g4))/(ln(2))); //+ (g2/g4)*ln(g2/g4)/ln(2)
EEntropy5_FC_Tidak.Text:=floattostr(gh1);
end;

//h1 := strtofloat(EJumICPower5_TerkenaAir1.Text) ;
h2 := strtofloat(EJumEmmc5_TerkenaAir1.Text);
h3 := strtofloat(EJumConcas5_TerkenaAir1.Text)  ;
h4 := strtofloat(EJumlah5_TerkenaAir1.Text)    ;
if (h2=0) or (h3=0) or (h4=0) then
begin
EEntropy5_TA_Iya.Text:='0';
end
else
begin
hh1 := (-1)*((h2/h4)*ln(h2/h4)/ln(2)+ ((h3/h4)*ln(h3/h4))/(ln(2))); //+ (h2/h4)*ln(h2/h4)/ln(2)
EEntropy5_TA_Iya.Text:=floattostr(hh1);
end;

//i1 := strtofloat(EJumICPower5_TerkenaAir2.Text) ;
i2 := strtofloat(EJumEmmc5_TerkenaAir2.Text);
i3 := strtofloat(EJumConcas5_TerkenaAir2.Text)  ;
i4 := strtofloat(EJumlah5_TerkenaAir2.Text)    ;
if (i2=0) or (i3=0) or (i4=0) then
begin
EEntropy5_TA_Tidak.Text:='0';
end
else
begin
ih1 := (-1)*((i2/i4)*ln(i2/i4)/ln(2)+ ((i3/i4)*ln(i3/i4))/(ln(2))); //+ (i2/i4)*ln(i2/i4)/ln(2)
EEntropy5_TA_Tidak.Text:=floattostr(ih1);
end;

//j1 := strtofloat(EJumICPower5_ChargerMudahLepas1.Text) ;
j2 := strtofloat(EJumEmmc5_ChargerMudahLepas1.Text);
j3 := strtofloat(EJumConcas5_ChargerMudahLepas1.Text)  ;
j4 := strtofloat(EJumlah5_ChargerMudahLepas1.Text)    ;
if (j2=0) or (j3=0)  or (j4=0) then
begin
EEntropy5_CML_Iya.Text:='0';
end
else
begin
jh1 := (-1)*((j2/j4)*ln(j2/j4)/ln(2)+ ((j3/j4)*ln(j3/j4))/(ln(2))); //+ (j2/j4)*ln(j2/j4)/ln(2)
EEntropy5_CML_Iya.Text:=floattostr(jh1);
end;

//k1 := strtofloat(EJumICPower5_ChargerMudahLepas2.Text) ;
k2 := strtofloat(EJumEmmc5_ChargerMudahLepas2.Text);
k3 := strtofloat(EJumConcas5_ChargerMudahLepas2.Text)  ;
k4 := strtofloat(EJumlah5_ChargerMudahLepas2.Text)    ;
if (k2=0) or (k3=0)  or (k4=0) then
begin
EEntropy5_CML_Tidak.Text:='0';
end
else
begin
kh1 := (-1)*((k2/k4)*ln(k2/k4)/ln(2)+ ((k3/k4)*ln(k3/k4))/(ln(2))); //+ (k2/k4)*ln(k2/k4)/ln(2)
EEntropy5_CML_Tidak.Text:=floattostr(kh1);
end;

//l1 := strtofloat(EJumICPower5_Bootloop1.Text) ;
l2 := strtofloat(EJumEmmc5_Bootloop1.Text);
l3 := strtofloat(EJumConcas5_Bootloop1.Text)  ;
l4 := strtofloat(EJumlah5_Bootloop1.Text)    ;
if (l2=0) or (l3=0)  or (l4=0) then
begin
EEntropy5_B_Pernah.Text:='0';
end
else
begin
lh1 := (-1)*((l2/l4)*ln(l2/l4)/ln(2)+ ((l3/l4)*ln(l3/l4))/(ln(2))); //+ (l2/l4)*ln(l2/l4)/ln(2)
EEntropy5_B_Pernah.Text:=floattostr(lh1);
end;

//m1 := strtofloat(EJumICPower5_Bootloop2.Text) ;
m2 := strtofloat(EJumEmmc5_Bootloop2.Text);
m3 := strtofloat(EJumConcas5_Bootloop2.Text)  ;
m4 := strtofloat(EJumlah5_Bootloop2.Text)    ;
if (m2=0) or (m3=0)  or (m4=0) then
begin
EEntropy5_B_Sering.Text:='0';
end
else
begin
mh1 := (-1)*((m2/m4)*ln(m2/m4)/ln(2)+ ((m3/m4)*ln(m3/m4))/(ln(2))); //+ (m2/m4)*ln(m2/m4)/ln(2)
EEntropy5_B_Sering.Text:=floattostr(mh1);
end;

//n1 := strtofloat(EJumICPower5_Bootloop3.Text) ;
n2 := strtofloat(EJumEmmc5_Bootloop3.Text);
n3 := strtofloat(EJumConcas5_Bootloop3.Text)  ;
n4 := strtofloat(EJumlah5_Bootloop3.Text)    ;
if (n2=0) or (n3=0)  or (n4=0) then
begin
EEntropy5_B_Tidak.Text:='0';
end
else
begin
nh1 := (-1)*((n2/n4)*ln(n2/n4)/ln(2)+ ((n3/n4)*ln(n3/n4))/(ln(2))); //+ (n2/n4)*ln(n2/n4)/ln(2)
EEntropy5_B_Tidak.Text:=floattostr(nh1);
end;
//..............................Perhitungan Entropy Total ......................

//p1 := strtofloat (EJumlah5_Kerusakan1.Text);
p2:= strtofloat (EJumlah5_Kerusakan2.Text);
p3 := strtofloat (EJumlah5_Kerusakan3.Text);
p4 := strtofloat (ETotalData5.Text);
if (p2=0) or (p3=0)  or (p4=0) then
begin
EEntropyTotal5.Text:='0';
end
else
begin
ph1 := (-1)*((p2/p4)*ln(p2/p4)/ln(2)+ ((p3/p4)*ln(p3/p4))/(ln(2))); //+ (p2/p4)*ln(p2/p4)/ln(2)
EEntropyTotal5.Text:=floattostr(ph1);
end;

d4 := strtofloat(EJumlah5_SmartphoneMenyala2.Text)    ;
c4 := strtofloat(EJumlah5_SmartphoneMenyala1.Text)    ;
if (c4=0) and (d4=0) then
begin
ch1:=0; dh1:=0;
EEntropy5_SM_Menyala.Text:= floattostr(ch1);
EEntropy5_SM_TidakMenyala.Text:=floattostr(dh1);
end;

//............................Perhitungan Gain..................................
if  (CB5_MengisiDaya1.Checked=false) and (CB5_MengisiDaya2.Checked=false) then
begin
EGain5_MD.Text:='0';
end
else begin
q1 := strtofloat (EEntropy5_MD_Bisa.Text);
q2:= strtofloat (EEntropy5_MD_TidakBisa.Text);
q3 := strtofloat (EEntropyTotal5.Text);
q4 := strtofloat (ETotalData5.Text);
q5 := strtofloat (EJumlah5_MengisiDaya1.Text);
q6 := strtofloat (EJumlah5_MengisiDaya2.Text);

qh1 := q3 - (q5/q4)*q1 - (q6/q4)*q2   ;
EGain5_MD.Text:=floattostr(qh1);

end;

if (CB5_SmartphoneMenyala1.Checked=false) and (CB5_SmartphoneMenyala1.Checked=false) then
begin
EGain5_SM.Text:='0';
end
else begin
r1 := strtofloat (EEntropy5_SM_Menyala.Text);
r2:= strtofloat (EEntropy5_SM_TidakMenyala.Text);
r3 := strtofloat (EEntropyTotal5.Text);
r4 := strtofloat (ETotalData5.Text);
r5 := strtofloat (EJumlah5_SmartphoneMenyala1.Text);
r6 := strtofloat (EJumlah5_SmartphoneMenyala2.Text);

rh1 := r3 - (r5/r4)*r1 - (r6/r4)*r2   ;
EGain5_SM.Text:=floattostr(rh1);
end;

if (CB5_ForceClose1.Checked=false) and (CB5_ForceClose2.Checked=false)
and (CB5_ForceClose1.Checked=false) then
begin
EGain5_FC.Text:='0';
end
else begin
s1 := strtofloat (EEntropy5_FC_Pernah.Text);
s2:= strtofloat (EEntropy5_FC_Sering.Text);
s3 := strtofloat (EEntropyTotal5.Text);
s4 := strtofloat (ETotalData5.Text);
s5 := strtofloat (EJumlah5_ForceClose1.Text);
s6 := strtofloat (EJumlah5_ForceClose2.Text);
s7 := strtofloat (EJumlah5_ForceClose3.Text);
s8 := strtofloat (EEntropy5_FC_Tidak.Text);

sh1 := s3 - (s5/s4)*s1 - (s6/s4)*s2 - (s7/s4)*s8   ;
EGain5_FC.Text:=floattostr(sh1);
end;

if (CB5_TerkenaAir1.Checked=false) and (CB5_TerkenaAir2.Checked=false) then
begin
EGain5_TA.Text:='0';
end
else begin
t1 := strtofloat (EEntropy5_TA_Iya.Text);
t2:= strtofloat (EEntropy5_TA_Tidak.Text);
t3 := strtofloat (EEntropyTotal5.Text);
t4 := strtofloat (ETotalData5.Text);
t5 := strtofloat (EJumlah5_TerkenaAir1.Text);
t6 := strtofloat (EJumlah5_TerkenaAir2.Text);

th1 := t3 - (t5/t4)*t1 - (t6/t4)*t2   ;
EGain5_TA.Text:=floattostr(th1);
end;

if (CB5_ChargerMudahLepas1.Checked=false) and (CB5_ChargerMudahLepas2.Checked=false) then
begin
EGain5_CML.Text:='0';
end
else begin
u1 := strtofloat (EEntropy5_CML_Iya.Text);
u2:= strtofloat (EEntropy5_CML_Tidak.Text);
u3 := strtofloat (EEntropyTotal5.Text);
u4 := strtofloat (ETotalData5.Text);
u5 := strtofloat (EJumlah5_ChargerMudahLepas1.Text);
u6 := strtofloat (EJumlah5_ChargerMudahLepas2.Text);

uh1 := u3 - (u5/u4)*u1 - (u6/u4)*u2   ;
EGain5_CML.Text:=floattostr(uh1);
end;

if (CB5_Bootloop1.Checked=false) and (CB5_Bootloop2.Checked=false)
and (CB5_Bootloop3.Checked=false) then
begin
EGain5_B.Text:='0';
end
else begin
v1 := strtofloat (EEntropy5_B_Pernah.Text);
v2:= strtofloat (EEntropy5_B_Sering.Text);
v3 := strtofloat (EEntropyTotal5.Text);
v4 := strtofloat (ETotalData5.Text);
v5 := strtofloat (EJumlah5_Bootloop1.Text);
v6 := strtofloat (EJumlah5_Bootloop2.Text);
v7 := strtofloat (EJumlah5_Bootloop3.Text);
v8 := strtofloat (EEntropy5_B_Tidak.Text);

vh1 := v3 - (v5/v4)*v1 - (v6/v4)*v2 - (v7/v4)*v8   ;
EGain5_B.Text:=floattostr(vh1);
end;
end;

procedure TFPerhitunganID3.Panel2Click(Sender: TObject);
begin
FPerhitunganID3.Visible:=false;
FBeranda.visible:=true;
end;



procedure TFPerhitunganID3.Panel1Click(Sender: TObject);
begin
FBeranda.Close;
FPerhitunganID3.Close;
end;

procedure TFPerhitunganID3.EJumlah1_ForceClose1Change(Sender: TObject);
var aa: string ;
begin
aa := L1_ICPower.Caption;
if (EJumlah1_ForceClose1.Text<>'' ) then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where  Kerusakan = " +aa+"') ;
//Force_Close = "Sering" and Kerusakan = " +aa+"') ;
DataModule2.ADOQuery2.Open;
EJumICPower1_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end;
end;



procedure TFPerhitunganID3.CB2_SmartphoneMenyala2Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah2_SmartphoneMenyala2.Text:='0';
EJumConcas2_SmartphoneMenyala2.Text:='0';
EJumICPower2_SmartphoneMenyala2.Text:='0';
EJumEmmc2_SmartphoneMenyala2.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB2_MengisiDaya1Click(Sender: TObject);
begin
If (Cb1.Text='Mengisi_Daya') then
begin
EJumlah2_MengisiDaya1.Text:='0';
EJumConcas2_MengisiDaya1.Text:='0';
EJumICPower2_MengisiDaya1.Text:='0';
EJumEmmc2_MengisiDaya1.Text:='0';
end;

If (CB2_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya like' + Quotedstr('%'+ CB2_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_MengisiDaya1.Text:='0';
EJumConcas2_MengisiDaya1.Text:='0';
EJumICPower2_MengisiDaya1.Text:='0';
EJumEmmc2_MengisiDaya1.Text:='0';
end;
end;






procedure TFPerhitunganID3.CB2_MengisiDaya2Click(Sender: TObject);
begin
If (Cb1.Text='Mengisi_Daya') then
begin
EJumlah2_MengisiDaya2.Text:='0';
EJumConcas2_MengisiDaya2.Text:='0';
EJumICPower2_MengisiDaya2.Text:='0';
EJumEmmc2_MengisiDaya2.Text:='0';
end;
If (CB2_MengisiDaya2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
//DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C');
//DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya like' + Quotedstr('%'+ CB2_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_MengisiDaya2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_SmartphoneMenyala1Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah2_SmartphoneMenyala1.Text:='0';
EJumConcas2_SmartphoneMenyala1.Text:='0';
EJumICPower2_SmartphoneMenyala1.Text:='0';
EJumEmmc2_SmartphoneMenyala1.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB2_ForceClose1Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah2_ForceClose1.Text:='0';
EJumConcas2_ForceClose1.Text:='0';
EJumICPower2_ForceClose1.Text:='0';
EJumEmmc2_ForceClose1.Text:='0';
end;
If (CB2_ForceClose1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB2_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_ForceClose1.Text:='0';
EJumConcas2_ForceClose1.Text:='0';
EJumICPower2_ForceClose1.Text:='0';
EJumEmmc2_ForceClose1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_ForceClose2Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah2_ForceClose2.Text:='0';
EJumConcas2_ForceClose2.Text:='0';
EJumICPower2_ForceClose2.Text:='0';
EJumEmmc2_ForceClose2.Text:='0';
end;
If (CB2_ForceClose2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB2_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_ForceClose2.Text:='0';
EJumConcas2_ForceClose2.Text:='0';
EJumICPower2_ForceClose2.Text:='0';
EJumEmmc2_ForceClose2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_ForceClose3Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah2_ForceClose3.Text:='0';
EJumConcas2_ForceClose3.Text:='0';
EJumICPower2_ForceClose3.Text:='0';
EJumEmmc2_ForceClose3.Text:='0';
end;
If (CB2_ForceClose3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB2_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_ForceClose3.Text:='0';
EJumConcas2_ForceClose3.Text:='0';
EJumICPower2_ForceClose3.Text:='0';
EJumEmmc2_ForceClose3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_TerkenaAir1Click(Sender: TObject);
begin
If (Cb1.Text='Terkena_Air') then
begin
EJumlah2_TerkenaAir1.Text:='0';
EJumConcas2_TerkenaAir1.Text:='0';
EJumICPower2_TerkenaAir1.Text:='0';
EJumEmmc2_TerkenaAir1.Text:='0';
end;
If (CB2_TerkenaAir1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air like' + Quotedstr('%'+ CB2_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_TerkenaAir1.Text:='0';
EJumConcas2_TerkenaAir1.Text:='0';
EJumICPower2_TerkenaAir1.Text:='0';
EJumEmmc2_TerkenaAir1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_TerkenaAir2Click(Sender: TObject);
begin
If (Cb1.Text='Terkena_Air') then
begin
EJumlah2_TerkenaAir2.Text:='0';
EJumConcas2_TerkenaAir2.Text:='0';
EJumICPower2_TerkenaAir2.Text:='0';
EJumEmmc2_TerkenaAir2.Text:='0';
end;
If (CB2_TerkenaAir2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air like' + Quotedstr('%'+ CB2_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_TerkenaAir2.Text:='0';
EJumConcas2_TerkenaAir2.Text:='0';
EJumICPower2_TerkenaAir2.Text:='0';
EJumEmmc2_TerkenaAir2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_ChargerMudahLepas1Click(Sender: TObject);
begin
If (Cb1.Text='Charger_Mudah_Lepas') then
begin
EJumlah2_ChargerMudahLepas1.Text:='0';
EJumConcas2_ChargerMudahLepas1.Text:='0';
EJumICPower2_ChargerMudahLepas1.Text:='0';
EJumEmmc2_ChargerMudahLepas1.Text:='0';
end;
If (CB2_ChargerMudahLepas1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB2_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_ChargerMudahLepas1.Text:='0';
EJumConcas2_ChargerMudahLepas1.Text:='0';
EJumICPower2_ChargerMudahLepas1.Text:='0';
EJumEmmc2_ChargerMudahLepas1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_ChargerMudahLepas2Click(Sender: TObject);
begin
If (Cb1.Text='Charger_Mudah_Lepas') then
begin
EJumlah2_ChargerMudahLepas2.Text:='0';
EJumConcas2_ChargerMudahLepas2.Text:='0';
EJumICPower2_ChargerMudahLepas2.Text:='0';
EJumEmmc2_ChargerMudahLepas2.Text:='0';
end;
If (CB2_ChargerMudahLepas2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB2_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_ChargerMudahLepas2.Text:='0';
EJumConcas2_ChargerMudahLepas2.Text:='0';
EJumICPower2_ChargerMudahLepas2.Text:='0';
EJumEmmc2_ChargerMudahLepas2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_Bootloop1Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah2_Bootloop1.Text:='0';
EJumConcas2_Bootloop1.Text:='0';
EJumICPower2_Bootloop1.Text:='0';
EJumEmmc2_Bootloop1.Text:='0';
end;
If (CB2_Bootloop1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB2_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_Bootloop1.Text:='0';
EJumConcas2_Bootloop1.Text:='0';
EJumICPower2_Bootloop1.Text:='0';
EJumEmmc2_Bootloop1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_Bootloop2Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah2_Bootloop2.Text:='0';
EJumConcas2_Bootloop2.Text:='0';
EJumICPower2_Bootloop2.Text:='0';
EJumEmmc2_Bootloop2.Text:='0';
end;
If (CB2_Bootloop2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB2_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_Bootloop2.Text:='0';
EJumConcas2_Bootloop2.Text:='0';
EJumICPower2_Bootloop2.Text:='0';
EJumEmmc2_Bootloop2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_Bootloop3Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah2_Bootloop3.Text:='0';
EJumConcas2_Bootloop3.Text:='0';
EJumICPower2_Bootloop3.Text:='0';
EJumEmmc2_Bootloop3.Text:='0';
end;
If (CB2_Bootloop3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas2_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc2_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower2_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB2_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah2_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah2_Bootloop3.Text:='0';
EJumConcas2_Bootloop3.Text:='0';
EJumICPower2_Bootloop3.Text:='0';
EJumEmmc2_Bootloop3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_MengisiDaya1Click(Sender: TObject);
begin
If (Cb1.Text='Mengisi_Daya') then
begin
EJumlah4_MengisiDaya1.Text:='0';
EJumConcas4_MengisiDaya1.Text:='0';
EJumICPower4_MengisiDaya1.Text:='0';
EJumEmmc4_MengisiDaya1.Text:='0';
end;
If (CB4_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB4_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya like' + Quotedstr('%'+ CB4_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_MengisiDaya1.Text:='0';
EJumConcas4_MengisiDaya1.Text:='0';
EJumICPower4_MengisiDaya1.Text:='0';
EJumEmmc4_MengisiDaya1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_MengisiDaya2Click(Sender: TObject);
begin
If (Cb1.Text='Mengisi_Daya') then
begin
EJumlah4_MengisiDaya2.Text:='0';
EJumConcas4_MengisiDaya2.Text:='0';
EJumICPower4_MengisiDaya2.Text:='0';
EJumEmmc4_MengisiDaya2.Text:='0';
end;
If (CB4_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB4_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya like' + Quotedstr('%'+ CB4_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_MengisiDaya2.Text:='0';
EJumConcas4_MengisiDaya2.Text:='0';
EJumICPower4_MengisiDaya2.Text:='0';
EJumEmmc4_MengisiDaya2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_ForceClose1Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah4_ForceClose1.Text:='0';
EJumConcas4_ForceClose1.Text:='0';
EJumICPower4_ForceClose1.Text:='0';
EJumEmmc4_ForceClose1.Text:='0';
end;
If (CB4_ForceClose1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB4_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_ForceClose1.Text:='0';
EJumConcas4_ForceClose1.Text:='0';
EJumICPower4_ForceClose1.Text:='0';
EJumEmmc4_ForceClose1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_ForceClose2Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah4_ForceClose2.Text:='0';
EJumConcas4_ForceClose2.Text:='0';
EJumICPower4_ForceClose2.Text:='0';
EJumEmmc4_ForceClose2.Text:='0';
end;
If (CB4_ForceClose2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB4_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_ForceClose2.Text:='0';
EJumConcas4_ForceClose2.Text:='0';
EJumICPower4_ForceClose2.Text:='0';
EJumEmmc4_ForceClose2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_ForceClose3Click(Sender: TObject);
begin
If (Cb1.Text='Force_Close') then
begin
EJumlah4_ForceClose3.Text:='0';
EJumConcas4_ForceClose3.Text:='0';
EJumICPower4_ForceClose3.Text:='0';
EJumEmmc4_ForceClose3.Text:='0';
end;
If (CB4_ForceClose3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close like' + Quotedstr('%'+ CB4_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_ForceClose3.Text:='0';
EJumConcas4_ForceClose3.Text:='0';
EJumICPower4_ForceClose3.Text:='0';
EJumEmmc4_ForceClose3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_TerkenaAir1Click(Sender: TObject);
begin
If (Cb1.Text='Terkena_Air') then
begin
EJumlah4_TerkenaAir1.Text:='0';
EJumConcas4_TerkenaAir1.Text:='0';
EJumICPower4_TerkenaAir1.Text:='0';
EJumEmmc4_TerkenaAir1.Text:='0';
end;
If (CB4_TerkenaAir1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air like' + Quotedstr('%'+ CB4_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_TerkenaAir1.Text:='0';
EJumConcas4_TerkenaAir1.Text:='0';
EJumICPower4_TerkenaAir1.Text:='0';
EJumEmmc4_TerkenaAir1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_TerkenaAir2Click(Sender: TObject);
begin
If (Cb1.Text='Terkena_Air') then
begin
EJumlah4_TerkenaAir2.Text:='0';
EJumConcas4_TerkenaAir2.Text:='0';
EJumICPower4_TerkenaAir2.Text:='0';
EJumEmmc4_TerkenaAir2.Text:='0';
end;
If (CB4_TerkenaAir2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air like' + Quotedstr('%'+ CB4_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_TerkenaAir2.Text:='0';
EJumConcas4_TerkenaAir2.Text:='0';
EJumICPower4_TerkenaAir2.Text:='0';
EJumEmmc4_TerkenaAir2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_ChargerMudahLepas1Click(Sender: TObject);
begin
If (Cb1.Text='Charger_Mudah_lepas') then
begin
EJumlah4_ChargerMudahLepas1.Text:='0';
EJumConcas4_ChargerMudahLepas1.Text:='0';
EJumICPower4_ChargerMudahLepas1.Text:='0';
EJumEmmc4_ChargerMudahLepas1.Text:='0';
end;
If (CB4_ChargerMudahLepas1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB4_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_ChargerMudahLepas1.Text:='0';
EJumConcas4_ChargerMudahLepas1.Text:='0';
EJumICPower4_ChargerMudahLepas1.Text:='0';
EJumEmmc4_ChargerMudahLepas1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_ChargerMudahLepas2Click(Sender: TObject);
begin
If (Cb1.Text='Charger_Mudah_lepas') then
begin
EJumlah4_ChargerMudahLepas2.Text:='0';
EJumConcas4_ChargerMudahLepas2.Text:='0';
EJumICPower4_ChargerMudahLepas2.Text:='0';
EJumEmmc4_ChargerMudahLepas2.Text:='0';
end;
If (CB4_ChargerMudahLepas2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB4_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_ChargerMudahLepas2.Text:='0';
EJumConcas4_ChargerMudahLepas2.Text:='0';
EJumICPower4_ChargerMudahLepas2.Text:='0';
EJumEmmc4_ChargerMudahLepas2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_Bootloop1Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah4_Bootloop1.Text:='0';
EJumConcas4_Bootloop1.Text:='0';
EJumICPower4_Bootloop1.Text:='0';
EJumEmmc4_Bootloop1.Text:='0';
end;
If (CB4_Bootloop1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB4_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_Bootloop1.Text:='0';
EJumConcas4_Bootloop1.Text:='0';
EJumICPower4_Bootloop1.Text:='0';
EJumEmmc4_Bootloop1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_Bootloop2Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah4_Bootloop2.Text:='0';
EJumConcas4_Bootloop2.Text:='0';
EJumICPower4_Bootloop2.Text:='0';
EJumEmmc4_Bootloop2.Text:='0';
end;
If (CB4_Bootloop2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB4_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_Bootloop2.Text:='0';
EJumConcas4_Bootloop2.Text:='0';
EJumICPower4_Bootloop2.Text:='0';
EJumEmmc4_Bootloop2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB4_Bootloop3Click(Sender: TObject);
begin
If (Cb1.Text='Bootloop') then
begin
EJumlah4_Bootloop3.Text:='0';
EJumConcas4_Bootloop3.Text:='0';
EJumICPower4_Bootloop3.Text:='0';
EJumEmmc4_Bootloop3.Text:='0';
end;
If (CB4_Bootloop3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas4_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc4_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower4_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop like' + Quotedstr('%'+ CB4_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah4_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah4_Bootloop3.Text:='0';
EJumConcas4_Bootloop3.Text:='0';
EJumICPower4_Bootloop3.Text:='0';
EJumEmmc4_Bootloop3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_MengisiDaya1Click(Sender: TObject);
begin
If (CB3_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else

If (CB3_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah3_MengisiDaya1.Text:='0';
EJumConcas3_MengisiDaya1.Text:='0';
EJumICPower3_MengisiDaya1.Text:='0';
EJumEmmc3_MengisiDaya1.Text:='0';
end;
If (Cb2.Text='Mengisi_Daya') then
begin
EJumlah3_MengisiDaya1.Text:='0';
EJumConcas3_MengisiDaya1.Text:='0';
EJumICPower3_MengisiDaya1.Text:='0';
EJumEmmc3_MengisiDaya1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_MengisiDaya2Click(Sender: TObject);
begin
If (CB3_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya like' + Quotedstr('%'+ CB3_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah3_MengisiDaya2.Text:='0';
EJumConcas3_MengisiDaya2.Text:='0';
EJumICPower3_MengisiDaya2.Text:='0';
EJumEmmc3_MengisiDaya2.Text:='0';
end;
If (Cb2.Text='Mengisi_Daya') then
begin
EJumlah3_MengisiDaya2.Text:='0';
EJumConcas3_MengisiDaya2.Text:='0';
EJumICPower3_MengisiDaya2.Text:='0';
EJumEmmc3_MengisiDaya2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_ForceClose1Click(Sender: TObject);
begin
If (CB3_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_ForceClose1.Text:='0';
EJumConcas3_ForceClose1.Text:='0';
EJumICPower3_ForceClose1.Text:='0';
EJumEmmc3_ForceClose1.Text:='0';
end;
If (Cb2.Text='Force_Close') then
begin
EJumlah3_ForceClose1.Text:='0';
EJumConcas3_ForceClose1.Text:='0';
EJumICPower3_ForceClose1.Text:='0';
EJumEmmc3_ForceClose1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_ForceClose2Click(Sender: TObject);
begin
If (CB3_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_ForceClose2.Text:='0';
EJumConcas3_ForceClose2.Text:='0';
EJumICPower3_ForceClose2.Text:='0';
EJumEmmc3_ForceClose2.Text:='0';
end;
If (Cb2.Text='Force_Close') then
begin
EJumlah3_ForceClose2.Text:='0';
EJumConcas3_ForceClose2.Text:='0';
EJumICPower3_ForceClose2.Text:='0';
EJumEmmc3_ForceClose2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_ForceClose3Click(Sender: TObject);
begin
If (CB3_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB3_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_ForceClose3.Text:='0';
EJumConcas3_ForceClose3.Text:='0';
EJumICPower3_ForceClose3.Text:='0';
EJumEmmc3_ForceClose3.Text:='0';
end;
If (Cb2.Text='Force_Close') then
begin
EJumlah3_ForceClose3.Text:='0';
EJumConcas3_ForceClose3.Text:='0';
EJumICPower3_ForceClose3.Text:='0';
EJumEmmc3_ForceClose3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_Bootloop1Click(Sender: TObject);
begin
If (CB3_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_Bootloop1.Text:='0';
EJumConcas3_Bootloop1.Text:='0';
EJumICPower3_Bootloop1.Text:='0';
EJumEmmc3_Bootloop1.Text:='0';
end;
If (Cb2.Text='Bootloop') then
begin
EJumlah3_Bootloop1.Text:='0';
EJumConcas3_Bootloop1.Text:='0';
EJumICPower3_Bootloop1.Text:='0';
EJumEmmc3_Bootloop1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_Bootloop2Click(Sender: TObject);
begin
If (CB3_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_Bootloop2.Text:='0';
EJumConcas3_Bootloop2.Text:='0';
EJumICPower3_Bootloop2.Text:='0';
EJumEmmc3_Bootloop2.Text:='0';
end;
If (Cb2.Text='Bootloop') then
begin
EJumlah3_Bootloop2.Text:='0';
EJumConcas3_Bootloop2.Text:='0';
EJumICPower3_Bootloop2.Text:='0';
EJumEmmc3_Bootloop2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_Bootloop3Click(Sender: TObject);
begin
If (CB3_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB3_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_Bootloop3.Text:='0';
EJumConcas3_Bootloop3.Text:='0';
EJumICPower3_Bootloop3.Text:='0';
EJumEmmc3_Bootloop3.Text:='0';
end;
If (Cb2.Text='Bootloop') then
begin
EJumlah3_Bootloop3.Text:='0';
EJumConcas3_Bootloop3.Text:='0';
EJumICPower3_Bootloop3.Text:='0';
EJumEmmc3_Bootloop3.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB5_MengisiDaya1Click(Sender: TObject);
begin
If (CB5_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_MengisiDaya1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_MengisiDaya1.Text:='0';
EJumConcas5_MengisiDaya1.Text:='0';
EJumICPower5_MengisiDaya1.Text:='0';
EJumEmmc5_MengisiDaya1.Text:='0';
end;

If (Cb4.Text='Mengisi_Daya') then
begin
EJumlah5_MengisiDaya1.Text:='0';
EJumConcas5_MengisiDaya1.Text:='0';
EJumICPower5_MengisiDaya1.Text:='0';
EJumEmmc5_MengisiDaya1.Text:='0';  end;
end;

procedure TFPerhitunganID3.CB5_MengisiDaya2Click(Sender: TObject);
begin
If (CB5_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_MengisiDaya2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Mengisi_Daya like' + Quotedstr('%'+ CB5_MengisiDaya2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_MengisiDaya2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_MengisiDaya2.Text:='0';
EJumConcas5_MengisiDaya2.Text:='0';
EJumICPower5_MengisiDaya2.Text:='0';
EJumEmmc5_MengisiDaya2.Text:='0';
end;

If (Cb4.Text='Mengisi_Daya') then
begin
EJumlah5_MengisiDaya2.Text:='0';
EJumConcas5_MengisiDaya2.Text:='0';
EJumICPower5_MengisiDaya2.Text:='0';
EJumEmmc5_MengisiDaya2.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_ForceClose1Click(Sender: TObject);
begin
If (CB5_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_ForceClose1.Text:='0';
EJumConcas5_ForceClose1.Text:='0';
EJumICPower5_ForceClose1.Text:='0';
EJumEmmc5_ForceClose1.Text:='0';
end;
If (Cb4.Text='Force_Close') then
begin
EJumlah5_ForceClose1.Text:='0';
EJumConcas5_ForceClose1.Text:='0';
EJumICPower5_ForceClose1.Text:='0';
EJumEmmc5_ForceClose1.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_ForceClose2Click(Sender: TObject);
begin
If (CB5_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_ForceClose2.Text:='0';
EJumConcas5_ForceClose2.Text:='0';
EJumICPower5_ForceClose2.Text:='0';
EJumEmmc5_ForceClose2.Text:='0';
end;
If (Cb4.Text='Force_Close') then
begin
EJumlah5_ForceClose2.Text:='0';
EJumConcas5_ForceClose2.Text:='0';
EJumICPower5_ForceClose2.Text:='0';
EJumEmmc5_ForceClose2.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_ForceClose3Click(Sender: TObject);
begin
If (CB5_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_ForceClose3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ForceClose3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Force_Close like' + Quotedstr('%'+ CB5_ForceClose3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ForceClose3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_ForceClose3.Text:='0';
EJumConcas5_ForceClose3.Text:='0';
EJumICPower5_ForceClose3.Text:='0';
EJumEmmc5_ForceClose3.Text:='0';
end;
If (Cb4.Text='Force_Close') then
begin
EJumlah5_ForceClose3.Text:='0';
EJumConcas5_ForceClose3.Text:='0';
EJumICPower5_ForceClose3.Text:='0';
EJumEmmc5_ForceClose3.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_TerkenaAir1Click(Sender: TObject);
begin
If (CB5_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah5_TerkenaAir1.Text:='0';
EJumConcas5_TerkenaAir1.Text:='0';
EJumICPower5_TerkenaAir1.Text:='0';
EJumEmmc5_TerkenaAir1.Text:='0';
end;
If (Cb4.Text='Terkena_Air') then
begin
EJumlah5_TerkenaAir1.Text:='0';
EJumConcas5_TerkenaAir1.Text:='0';
EJumICPower5_TerkenaAir1.Text:='0';
EJumEmmc5_TerkenaAir1.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_TerkenaAir2Click(Sender: TObject);
begin
If (CB5_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air like' + Quotedstr('%'+ CB5_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end

else begin
EJumlah5_TerkenaAir2.Text:='0';
EJumConcas5_TerkenaAir2.Text:='0';
EJumICPower5_TerkenaAir2.Text:='0';
EJumEmmc5_TerkenaAir2.Text:='0';
end;
If (Cb4.Text='Terkena_Air') then
begin
EJumlah5_TerkenaAir2.Text:='0';
EJumConcas5_TerkenaAir2.Text:='0';
EJumICPower5_TerkenaAir2.Text:='0';
EJumEmmc5_TerkenaAir2.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_ChargerMudahLepas1Click(Sender: TObject);
begin
If (CB5_ChargerMudahLepas1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB5_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah5_ChargerMudahLepas1.Text:='0';
EJumConcas5_ChargerMudahLepas1.Text:='0';
EJumICPower5_ChargerMudahLepas1.Text:='0';
EJumEmmc5_ChargerMudahLepas1.Text:='0';
end;
If (Cb4.Text='Charger_Mudah_Lepas') then
begin
EJumlah5_ChargerMudahLepas1.Text:='0';
EJumConcas5_ChargerMudahLepas1.Text:='0';
EJumICPower5_ChargerMudahLepas1.Text:='0';
EJumEmmc5_ChargerMudahLepas1.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_ChargerMudahLepas2Click(Sender: TObject);
begin
If (CB5_ChargerMudahLepas2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB5_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else begin
EJumlah5_ChargerMudahLepas2.Text:='0';
EJumConcas5_ChargerMudahLepas2.Text:='0';
EJumICPower5_ChargerMudahLepas2.Text:='0';
EJumEmmc5_ChargerMudahLepas2.Text:='0';
end;
If (Cb4.Text='Charger_Mudah_Lepas') then
begin
EJumlah5_ChargerMudahLepas2.Text:='0';
EJumConcas5_ChargerMudahLepas2.Text:='0';
EJumICPower5_ChargerMudahLepas2.Text:='0';
EJumEmmc5_ChargerMudahLepas2.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_SmartphoneMenyala1Click(Sender: TObject);
begin

If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah5_SmartphoneMenyala1.Text:='0';
EJumConcas5_SmartphoneMenyala1.Text:='0';
EJumICPower5_SmartphoneMenyala1.Text:='0';
EJumEmmc5_SmartphoneMenyala1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB2_Kerusakan2Click(Sender: TObject);
begin
If (CB2_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan like' + Quotedstr('%'+ CB2_Kerusakan2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah2_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount); 
end
else
EJumlah2_Kerusakan1.Text:='0';

end;

procedure TFPerhitunganID3.CB3_Kerusakan1Click(Sender: TObject);
begin
If (CB3_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
EJumlah3_Kerusakan1.Text:='0';

end;
procedure TFPerhitunganID3.CB3_Kerusakan2Click(Sender: TObject);
begin
If (CB3_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah3_Kerusakan2.Text:='0';

end;

procedure TFPerhitunganID3.CB3_Kerusakan3Click(Sender: TObject);
begin
If (CB3_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB3_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah3_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah3_Kerusakan1.Text:='0';

end;

procedure TFPerhitunganID3.CB4_Kerusakan1Click(Sender: TObject);
begin
If (CB4_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah4_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah4_Kerusakan1.Text:='0';

end;

procedure TFPerhitunganID3.CB4_Kerusakan2Click(Sender: TObject);
begin
If (CB4_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah4_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah4_Kerusakan2.Text:='0';

end;

procedure TFPerhitunganID3.CB4_Kerusakan3Click(Sender: TObject);
begin
If (CB4_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah4_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah4_Kerusakan3.Text:='0';

end;

procedure TFPerhitunganID3.CB5_Kerusakan1Click(Sender: TObject);
begin
If (CB5_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Terkena_AIr')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_AIr = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
If (CB5_Kerusakan1.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

end
else
EJumlah5_Kerusakan1.Text:='0';

end;

procedure TFPerhitunganID3.CB5_Kerusakan2Click(Sender: TObject);
begin
If (CB5_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Terkena_Air')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan2.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
EJumlah5_Kerusakan2.Text:='0';

end;

procedure TFPerhitunganID3.CB5_Kerusakan3Click(Sender: TObject);
begin
If (CB5_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Bootloop')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Mengisi_Daya')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Force_Close')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Terkena_Air')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Kerusakan3.Checked=True)  and (Cb1.Text='Smartphone_Menyala')  and (Cb4.Text='Charger_Mudah_Lepas')  then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Kerusakan =B' );
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= CB2_Kerusakan3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;

EJumlah5_Kerusakan3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
EJumlah5_Kerusakan3.Text:='0';

end;

procedure TFPerhitunganID3.CB5_SmartphoneMenyala2Click(Sender: TObject);
begin

If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah5_SmartphoneMenyala2.Text:='0';
EJumConcas5_SmartphoneMenyala2.Text:='0';
EJumICPower5_SmartphoneMenyala2.Text:='0';
EJumEmmc5_SmartphoneMenyala2.Text:='0';      end;

end;

procedure TFPerhitunganID3.CB5_Bootloop1Click(Sender: TObject);
begin
If (CB5_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop1.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah5_Bootloop1.Text:='0';
EJumConcas5_Bootloop1.Text:='0';
EJumICPower5_Bootloop1.Text:='0';
EJumEmmc5_Bootloop1.Text:='0';  end;


If (Cb5.Text='Bootloop') then
begin
EJumlah5_Bootloop1.Text:='0';
EJumConcas5_Bootloop1.Text:='0';
EJumICPower5_Bootloop1.Text:='0';
EJumEmmc5_Bootloop1.Text:='0';  end;

end;

procedure TFPerhitunganID3.CB5_Bootloop2Click(Sender: TObject);
begin
If (CB5_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop2.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah5_Bootloop2.Text:='0';
EJumConcas5_Bootloop2.Text:='0';
EJumICPower5_Bootloop2.Text:='0';
EJumEmmc5_Bootloop2.Text:='0';   end;

If (Cb5.Text='Bootloop') then
begin
EJumlah5_Bootloop2.Text:='0';
EJumConcas5_Bootloop2.Text:='0';
EJumICPower5_Bootloop2.Text:='0';
EJumEmmc5_Bootloop2.Text:='0';   end;
end;

procedure TFPerhitunganID3.CB5_Bootloop3Click(Sender: TObject);
begin
If (CB5_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose3.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB5_Bootloop3.Checked=True) and (Cb1.Text='Smartphone_Menyala') and (Cb4.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB5_Bootloop3.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Bootloop like' + Quotedstr('%'+ CB5_Bootloop3.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah5_Bootloop3.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah5_Bootloop3.Text:='0';
EJumConcas5_Bootloop3.Text:='0';
EJumICPower5_Bootloop3.Text:='0';
EJumEmmc5_Bootloop3.Text:='0'; end;

If (Cb5.Text='Bootloop') then
begin
EJumlah5_Bootloop3.Text:='0';
EJumConcas5_Bootloop3.Text:='0';
EJumICPower5_Bootloop3.Text:='0';
EJumEmmc5_Bootloop3.Text:='0'; end;
end;

procedure TFPerhitunganID3.CB4_SmartphoneMenyala1Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah4_SmartphoneMenyala1.Text:='0';
EJumConcas4_SmartphoneMenyala1.Text:='0';
EJumICPower4_SmartphoneMenyala1.Text:='0';
EJumEmmc4_SmartphoneMenyala1.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB4_SmartphoneMenyala2Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah4_SmartphoneMenyala2.Text:='0';
EJumConcas4_SmartphoneMenyala2.Text:='0';
EJumICPower4_SmartphoneMenyala2.Text:='0';
EJumEmmc4_SmartphoneMenyala2.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB3_SmartphoneMenyala1Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah3_SmartphoneMenyala1.Text:='0';
EJumConcas3_SmartphoneMenyala1.Text:='0';
EJumICPower3_SmartphoneMenyala1.Text:='0';
EJumEmmc3_SmartphoneMenyala1.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB3_SmartphoneMenyala2Click(Sender: TObject);
begin
If (Cb1.Text='Smartphone_Menyala') then
begin
EJumlah3_SmartphoneMenyala2.Text:='0';
EJumConcas3_SmartphoneMenyala2.Text:='0';
EJumICPower3_SmartphoneMenyala2.Text:='0';
EJumEmmc3_SmartphoneMenyala2.Text:='0';
end;

end;

procedure TFPerhitunganID3.Button8Click(Sender: TObject);
begin
CB5_MengisiDaya1.Checked:=true;
CB5_MengisiDaya2.Checked:=true;
CB5_SmartphoneMenyala1.Checked:=false;
CB5_SmartphoneMenyala2.Checked:=false;
CB5_ForceClose1.Checked:=true;
CB5_ForceClose2.Checked:=true;
CB5_ForceClose3.Checked:=true;
CB5_TerkenaAir1.Checked:=true;
CB5_TerkenaAir2.Checked:=true;
CB5_ChargerMudahLepas1.Checked:=true;
CB5_ChargerMudahLepas2.Checked:=true;
CB5_Bootloop1.Checked:=true;
CB5_Bootloop2.Checked:=true;
CB5_Bootloop3.Checked:=true;
CB5_Kerusakan1.Checked:=true;
CB5_Kerusakan2.Checked:=true;
CB5_Kerusakan3.Checked:=true;

end;

procedure TFPerhitunganID3.CB3_TerkenaAir1Click(Sender: TObject);
begin
If (CB3_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_TerkenaAir1.Text:='0';
EJumConcas3_TerkenaAir1.Text:='0';
EJumICPower3_TerkenaAir1.Text:='0';
EJumEmmc3_TerkenaAir1.Text:='0';
end;
If (Cb2.Text='Terkena_Air') then
begin
EJumlah3_TerkenaAir1.Text:='0';
EJumConcas3_TerkenaAir1.Text:='0';
EJumICPower3_TerkenaAir1.Text:='0';
EJumEmmc3_TerkenaAir1.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_TerkenaAir2Click(Sender: TObject);
begin
If (CB3_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Charger_Mudah_Lepas') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Charger_Mudah_Lepas = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_TerkenaAir2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_TerkenaAir2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Terkena_Air like' + Quotedstr('%'+ CB3_TerkenaAir2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_TerkenaAir2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else begin
EJumlah3_TerkenaAir2.Text:='0';
EJumConcas3_TerkenaAir2.Text:='0';
EJumICPower3_TerkenaAir2.Text:='0';
EJumEmmc3_TerkenaAir2.Text:='0';
end;
If (Cb2.Text='Terkena_Air') then
begin
EJumlah3_TerkenaAir2.Text:='0';
EJumConcas3_TerkenaAir2.Text:='0';
EJumICPower3_TerkenaAir2.Text:='0';
EJumEmmc3_TerkenaAir2.Text:='0';
end;
end;

procedure TFPerhitunganID3.CB3_ChargerMudahLepas1Click(Sender: TObject);
begin
If (CB3_ChargerMudahLepas1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas1.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas1.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas1.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas1.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
Begin
EJumlah3_ChargerMudahLepas1.Text:='0';
EJumConcas3_ChargerMudahLepas1.Text:='0';
EJumICPower3_ChargerMudahLepas1.Text:='0';
EJumEmmc3_ChargerMudahLepas1.Text:='0';
end;
If (Cb1.Text='Charger_Mudah_Lepas') then
begin
EJumlah3_ChargerMudahLepas1.Text:='0';
EJumConcas3_ChargerMudahLepas1.Text:='0';
EJumICPower3_ChargerMudahLepas1.Text:='0';
EJumEmmc3_ChargerMudahLepas1.Text:='0';
end;

end;

procedure TFPerhitunganID3.CB3_ChargerMudahLepas2Click(Sender: TObject);
begin
If (CB3_ChargerMudahLepas2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Bootloop') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Bootloop = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_Bootloop2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Mengisi_Daya') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Mengisi_Daya = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_MengisiDaya1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Force_Close') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Force_Close = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_ForceClose2.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
If (CB3_ChargerMudahLepas2.Checked=True) and (Cb1.Text='Smartphone_Menyala')  and (Cb2.Text='Terkena_Air') then
begin
DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Concas.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumConcas3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_Emmc.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumEmmc3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);

DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas = A And Kerusakan =B');
DataModule2.ADOQuery2.Parameters.ParamByName('A').Value:= CB2_ChargerMudahLepas2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('B').Value:= L1_ICPower.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumICPower3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);


DataModule2.ADOQuery2.Close;
DataModule2.ADOQuery2.SQL.Clear;
DataModule2.ADOQuery2.SQL.Add('Select*from TPelanggan where Smartphone_Menyala = C And Terkena_Air = D And Charger_Mudah_Lepas like' + Quotedstr('%'+ CB3_ChargerMudahLepas2.Caption +'%'));
DataModule2.ADOQuery2.Parameters.ParamByName('C').Value:= CB2_SmartphoneMenyala2.Caption;
DataModule2.ADOQuery2.Parameters.ParamByName('D').Value:= CB2_TerkenaAir1.Caption;
DataModule2.ADOQuery2.Open;
EJumlah3_ChargerMudahLepas2.Text:= inttostr(DataModule2.ADOQuery2.RecordCount);
end
else
begin
EJumlah3_ChargerMudahLepas2.Text:='0';
EJumConcas3_ChargerMudahLepas2.Text:='0';
EJumICPower3_ChargerMudahLepas2.Text:='0';
EJumEmmc3_ChargerMudahLepas2.Text:='0';
end;
If (Cb1.Text='Charger_Mudah_Lepas') then
begin
EJumlah3_ChargerMudahLepas2.Text:='0';
EJumConcas3_ChargerMudahLepas2.Text:='0';
EJumICPower3_ChargerMudahLepas2.Text:='0';
EJumEmmc3_ChargerMudahLepas2.Text:='0';
end;
end;

end.
