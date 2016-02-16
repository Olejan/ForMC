//---------------------------------------------------------------------------

#ifndef Pic2H
#define Pic2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TfrmPic2 : public TForm
{
__published:	// IDE-managed Components
    TImage *image;
    void __fastcall imageClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TfrmPic2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmPic2 *frmPic2;
//---------------------------------------------------------------------------
#endif
