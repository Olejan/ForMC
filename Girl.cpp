//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Girl.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmGirl *frmGirl;
//---------------------------------------------------------------------------
__fastcall TfrmGirl::TfrmGirl(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmGirl::BitBtn2Click(TObject *Sender)
{
  Close();
}
//---------------------------------------------------------------------------
void __fastcall TfrmGirl::FormShow(TObject *Sender)
{
  g1->Show();
  g2->Hide();
  g3->Hide();
  tGirl->Tag = 1;
  tGirl->Enabled = true;
}
//---------------------------------------------------------------------------
void __fastcall TfrmGirl::tGirlTimer(TObject *Sender)
{
  switch(tGirl->Tag)
  {
  case 1:
     g2->Show();
     g1->Hide();
     g3->Hide();
     tGirl->Tag = 2;
  break;
  case 2:
     g3->Show();
     g1->Hide();
     g2->Hide();
     tGirl->Tag = 3;
  break;
  case 3:
     g1->Show();
     g2->Hide();
     g3->Hide();
     tGirl->Tag = 1;
  break;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmGirl::FormClose(TObject *Sender, TCloseAction &Action)
{
  tGirl->Enabled = false;
}
//---------------------------------------------------------------------------

