//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Info.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmInfo *frmInfo;
//---------------------------------------------------------------------------
__fastcall TfrmInfo::TfrmInfo(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmInfo::Label1Click(TObject *Sender)
{
  Close();
}
//---------------------------------------------------------------------------

void __fastcall TfrmInfo::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
  if(Key==27)  Close();
}
//---------------------------------------------------------------------------
