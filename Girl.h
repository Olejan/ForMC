//---------------------------------------------------------------------------

#ifndef GirlH
#define GirlH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TfrmGirl : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TPanel *Panel2;
        TImage *g1;
        TImage *g2;
        TImage *g3;
        TBitBtn *BitBtn2;
        TTimer *tGirl;
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall tGirlTimer(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall TfrmGirl(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmGirl *frmGirl;
//---------------------------------------------------------------------------
#endif
