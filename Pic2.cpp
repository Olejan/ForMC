//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Pic2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmPic2 *frmPic2;
//---------------------------------------------------------------------------
__fastcall TfrmPic2::TfrmPic2(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmPic2::imageClick(TObject *Sender)
{
   frmPic2->Close();    
}
//---------------------------------------------------------------------------
