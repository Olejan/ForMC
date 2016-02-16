//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "CurrEdit.hpp"
#include "ToolEdit.hpp"
#include <Buttons.hpp>
#include <Mask.hpp>
#include <ComCtrls.hpp>
#include <Dialogs.hpp>
#include <ExtCtrls.hpp>
#include "RXShell.hpp"
#include "RXCtrls.hpp"
#include "RXClock.hpp"
#include "RXSpin.hpp"
#include <Menus.hpp>
//---------------------------------------------------------------------------
#define tUp     0
#define tDown   1
#define tRight  0
#define tLeft   1
#define tNone   0xff
#define APPLY   0
#define NOTAPPLYED      1
//---------------------------------------------------------------------------
class TfrmMain : public TForm
{
__published:	// IDE-managed Components
    TPageControl *pc; TTabSheet *tsASCII; TSpeedButton *sbRight; TSpeedButton *sbLeft; TLabel *Label1;
        TLabel *lChar;
    TSpeedButton *bASCIIHelp; TEdit *eSimb; TGroupBox *GroupBox1; TLabel *Label3; TLabel *Label4; TEdit *eDec;
    TEdit *eHex; TGroupBox *GroupBox2; TLabel *Label2; TLabel *Label5; TEdit *eDec_; TEdit *eHex_; TTabSheet *tsSimbol;
        TTimer *tKeys; TSaveDialog *sd; TTabSheet *tsUART; TGroupBox *GroupBox5; TLabel *Label38; TGroupBox *GroupBox6;
    TRadioButton *rb0; TRadioButton *rb1; TGroupBox *GroupBox7; TLabel *Label40; TCurrencyEdit *ceBAUD; TLabel *Label42;
    TCurrencyEdit *ceUbrr2; TLabel *lText; TCurrencyEdit *cePer; TLabel *lPer; TBitBtn *btnCalc; TGroupBox *GroupBox8;
    TComboBox *cbBaud; TRadioButton *rbBaud; TRadioButton *rbUbrr; TCurrencyEdit *ceUbrr; TLabel *Label39;
    TLabel *Label41; TRadioButton *rb2; TLabel *Label45; TCurrencyEdit *ceFclk; TLabel *lbaudnom;
    TCurrencyEdit *ceBaudNom; TLabel *lWarning; TSpeedButton *sbUARTHelp; TUpDown *udUbrr; TTabSheet *TabSheet1;
    TGroupBox *GroupBox10; TGroupBox *GroupBox9; TGroupBox *GroupBox11; TGroupBox *GroupBox13; TCurrencyEdit *ceTime;
    TRadioButton *rbms; TRadioButton *rbus; TRadioButton *rbHz; TGroupBox *GroupBox14; TLabel *Label43;
    TCurrencyEdit *ceFclkt; TLabel *Label46; TLabel *Label44; TComboBox *cbPreScale; TSpeedButton *sbTimersHelp;
    TTabSheet *TabSheet2; TOpenDialog *odBMP; TBitBtn *bTCalc; TRxTrayIcon *ti; TSpeedButton *sbBMP; TImage *iBMP;
    TBitBtn *bBMPHelp; TBitBtn *bConvBMP; TEdit *eH; TEdit *eL; TLabel *Label47; TLabel *Label48; TLabel *Label49;
    TCurrencyEdit *ce1; TCurrencyEdit *ce2; TCurrencyEdit *ceErr; TLabel *Label50; TLabel *Label51; TLabel *Label52;
    TSecretPanel *SecretPanel1; TSpeedButton *sbKnobOff; TSpeedButton *sbKnobOn; TSpeedButton *sbExit;
    TSpeedButton *sbCalculator; TSpeedButton *sbMsPaint; TSpeedButton *sbNotepad; TPageControl *pcInd;
    TTabSheet *TabSheet3; TTabSheet *TabSheet4; TEdit *eRes0; TEdit *eRes1; TPanel *Panel1; TPanel *pf;
    TPanel *pbb; TPanel *pcc; TPanel *pe; TPanel *pdp; TPanel *pa; TPanel *pg; TPanel *pd; TLabel *Label64;
    TLabel *Label65; TLabel *Label66; TLabel *Label67; TLabel *Label68; TLabel *Label69; TLabel *Label70;
    TLabel *Label71; TLabel *Label54;
        TLabel *lPorts; TRxSpinEdit *port0; TRxSpinEdit *port1; TRxSpinEdit *port2;
    TRxSpinEdit *port3; TRxSpinEdit *port4; TRxSpinEdit *port5; TRxSpinEdit *port6; TRxSpinEdit *port7; TRxLabel *la;
    TRxLabel *lb; TRxLabel *lc; TRxLabel *ld; TRxLabel *le; TRxLabel *lf; TRxLabel *lg; TRxLabel *ldp; TLabel *Label56;
    TLabel *Label57; TLabel *Label53; TLabel *Label58; TRxLabel *RxLabel9; TRxLabel *RxLabel10; TRxLabel *RxLabel11;
    TRxLabel *RxLabel12; TRxLabel *RxLabel13; TRxLabel *RxLabel14; TRxLabel *RxLabel15; TRxLabel *RxLabel16; TSpeedButton *sbClearSeg; TBitBtn *bDefault; TSpeedButton *sbSegHelp; TSpeedButton *sbAbout;
    TGroupBox *gbSimb; TGroupBox *gbSize; TRadioButton *rb57; TRadioButton *rb58; TRadioButton *rb68;
    TRadioButton *rb78; TRadioButton *rb88; TGroupBox *gbPos; TRadioButton *rbX; TRadioButton *rbY; TBevel *bCheck;
    TSpeedButton *sbClear; TSpeedButton *sbInv; TSpeedButton *sbSimbHelp; TBevel *Bevel5; TBitBtn *bAddMass;
    TMaskEdit *meData; TImage *ris; TBevel *bRis; TBevel *Bevel3; TBevel *Bevel4; TLabel *Label7; TLabel *Label8;
    TLabel *Label9; TLabel *Label10; TLabel *Label11; TLabel *Label12; TLabel *Label13; TLabel *Label14;
    TLabel *Label23; TLabel *Label15; TLabel *Label16; TLabel *Label17; TLabel *Label18; TLabel *Label19;
    TLabel *Label20; TLabel *Label21; TLabel *Label22; TLabel *Label27; TLabel *Label26; TLabel *Label25;
    TLabel *Label24; TLabel *Label28; TCheckBox *CheckBox1; TCheckBox *CheckBox9; TCheckBox *CheckBox10;
    TCheckBox *CheckBox2; TCheckBox *CheckBox3; TCheckBox *CheckBox11; TCheckBox *CheckBox12; TCheckBox *CheckBox4;
    TCheckBox *CheckBox5; TCheckBox *CheckBox13; TCheckBox *CheckBox14; TCheckBox *CheckBox6; TCheckBox *CheckBox7;
    TCheckBox *CheckBox15; TCheckBox *CheckBox16; TCheckBox *CheckBox8; TCheckBox *CheckBox24; TCheckBox *CheckBox23;
    TCheckBox *CheckBox32; TCheckBox *CheckBox31; TCheckBox *CheckBox30; TCheckBox *CheckBox22; TCheckBox *CheckBox21;
    TCheckBox *CheckBox29; TCheckBox *CheckBox28; TCheckBox *CheckBox20; TCheckBox *CheckBox19; TCheckBox *CheckBox27;
    TCheckBox *CheckBox26; TCheckBox *CheckBox18; TCheckBox *CheckBox17; TCheckBox *CheckBox25; TCheckBox *CheckBox33;
    TCheckBox *CheckBox34; TCheckBox *CheckBox35; TCheckBox *CheckBox36; TCheckBox *CheckBox37; TCheckBox *CheckBox38;
    TCheckBox *CheckBox39; TCheckBox *CheckBox40; TCheckBox *CheckBox48; TCheckBox *CheckBox47; TCheckBox *CheckBox56;
    TCheckBox *CheckBox55; TCheckBox *CheckBox64; TCheckBox *CheckBox63; TCheckBox *CheckBox62; TCheckBox *CheckBox54;
    TCheckBox *CheckBox46; TCheckBox *CheckBox45; TCheckBox *CheckBox53; TCheckBox *CheckBox61; TCheckBox *CheckBox60;
    TCheckBox *CheckBox52; TCheckBox *CheckBox44; TCheckBox *CheckBox43; TCheckBox *CheckBox51; TCheckBox *CheckBox59;
    TCheckBox *CheckBox58; TCheckBox *CheckBox50; TCheckBox *CheckBox42; TCheckBox *CheckBox41; TCheckBox *CheckBox49;
    TCheckBox *CheckBox57; TMaskEdit *me8; TLabel *Label37; TLabel *Label36; TMaskEdit *me7; TMaskEdit *me6;
    TLabel *Label35; TLabel *Label34; TMaskEdit *me5; TMaskEdit *me4; TLabel *Label33; TLabel *Label32; TMaskEdit *me3;
    TMaskEdit *me2; TLabel *Label31; TLabel *Label30; TMaskEdit *me1; TLabel *Label29; TGroupBox *gbMass; TMemo *mMass;
    TBitBtn *bSaveMass; TBitBtn *bClearMass; TSpeedButton *sbDown; TTimer *tMass; TSpeedButton *sbUp;
    TBitBtn *bSaveAsMass; TEdit *eRem; TLabel *Label59; TCheckBox *cbInv;
        TPopupMenu *pmTray;
        TMenuItem *N1;
        TMenuItem *N2;
        TMenuItem *N3;
    void __fastcall eSimbKeyPress(TObject *Sender, char &Key);
    void __fastcall FormShow(TObject *Sender);
    void __fastcall bASCIIHelpClick(TObject *Sender);
    void __fastcall FormCreate(TObject *Sender);
    void __fastcall rb57Click(TObject *Sender);
    void __fastcall rb58Click(TObject *Sender);
    void __fastcall rb68Click(TObject *Sender);
    void __fastcall rb78Click(TObject *Sender);
    void __fastcall rb88Click(TObject *Sender);
    void __fastcall rbXClick(TObject *Sender);
    void __fastcall rbYClick(TObject *Sender);
    void __fastcall sbKnobOnClick(TObject *Sender);
    void __fastcall sbKnobOffClick(TObject *Sender);
    void __fastcall bAddMassClick(TObject *Sender);
    void __fastcall pcChange(TObject *Sender);
    void __fastcall rbBaudClick(TObject *Sender);
    void __fastcall rbUbrrClick(TObject *Sender);
    void __fastcall btnCalcClick(TObject *Sender);
    void __fastcall udUbrrClick(TObject *Sender, TUDBtnType Button);
    void __fastcall sbBMPClick(TObject *Sender);
    void __fastcall bConvBMPClick(TObject *Sender);
    void __fastcall sbExitClick(TObject *Sender);
    void __fastcall bTCalcClick(TObject *Sender);
    void __fastcall sbCalculatorClick(TObject *Sender);
    void __fastcall sbNotepadClick(TObject *Sender);
    void __fastcall sbMsPaintClick(TObject *Sender);
    void __fastcall paClick(TObject *Sender);
    void __fastcall pbbClick(TObject *Sender);
    void __fastcall pccClick(TObject *Sender);
    void __fastcall pdClick(TObject *Sender);
    void __fastcall peClick(TObject *Sender);
    void __fastcall pfClick(TObject *Sender);
    void __fastcall pgClick(TObject *Sender);
    void __fastcall pdpClick(TObject *Sender);
    void __fastcall sbClearClick(TObject *Sender);
    void __fastcall sbInvClick(TObject *Sender);
    void __fastcall portc(TObject *Sender);
    void __fastcall sbClearSegClick(TObject *Sender);
    void __fastcall bDefaultClick(TObject *Sender);
    void __fastcall pcIndChange(TObject *Sender);
    void __fastcall sbAboutClick(TObject *Sender);
    void __fastcall bClearMassClick(TObject *Sender);
    void __fastcall sbDownClick(TObject *Sender);
    void __fastcall tMassTimer(TObject *Sender);
    void __fastcall bSaveMassClick(TObject *Sender);
    void __fastcall sbUpClick(TObject *Sender);
    void __fastcall FormCloseQuery(TObject *Sender, bool &CanClose);
    void __fastcall bSaveAsMassClick(TObject *Sender);
    void __fastcall mMassChange(TObject *Sender);
    void __fastcall CallSimbConv(TObject *Sender);
        void __fastcall SecretPanel1MouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall lCharClick(TObject *Sender);
        void __fastcall eSimbKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall tKeysTimer(TObject *Sender);
        void __fastcall sbRightMouseUp(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall sbLeftMouseUp(TObject *Sender, TMouseButton Button,
          TShiftState Shift, int X, int Y);
        void __fastcall sbLeftMouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
        void __fastcall sbRightMouseDown(TObject *Sender,
          TMouseButton Button, TShiftState Shift, int X, int Y);
    void __fastcall PortChange(TObject *Sender);
private:	// User declarations

    void __fastcall SaveMass(void);
    void __fastcall SimbConv(void);
    void __fastcall sbLeftClick_(void);
    void __fastcall sbRightClick_(void);
    void __fastcall MouseKeyUp(void);
    void __fastcall MouseKeyDown(void); 
    void __fastcall PortApply(void);  
    void __fastcall Conv(void);

    char cod;
    bool FileSave;
    unsigned char b1,b2,b3,b4,b5,b6,b7,b8,*pb[8];
    TCheckBox *pcb[64];
    int f,LastBaud;
    AnsiString MassFileName;

    void __fastcall rot(char *min,char *mout);
public:		// User declarations
    __fastcall TfrmMain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmMain *frmMain;
//---------------------------------------------------------------------------
#endif
