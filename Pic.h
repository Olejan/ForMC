//---------------------------------------------------------------------------

#ifndef PicH
#define PicH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TfrmPic1 : public TForm
{
__published:	// IDE-managed Components
    TImage *image;
    void __fastcall imageClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TfrmPic1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmPic1 *frmPic1;
//---------------------------------------------------------------------------
#endif
