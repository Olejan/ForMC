//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Pic.h" 
#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmPic1 *frmPic1;
//---------------------------------------------------------------------------
__fastcall TfrmPic1::TfrmPic1(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmPic1::imageClick(TObject *Sender)
{
   frmPic1->Close();
}
//---------------------------------------------------------------------------

