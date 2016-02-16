//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include "Help.h"
#include "Info.h"

#include <shellapi.h>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CurrEdit"
#pragma link "ToolEdit"
#pragma link "RXShell"
#pragma link "RXCtrls"
#pragma link "RXClock"
#pragma link "RXSpin"
#pragma resource "*.dfm"
TfrmMain *frmMain;
    char port[8];
    TRxSpinEdit *pport[8];
//==============================================================================
//                                   MAIN
//==============================================================================
__fastcall TfrmMain::TfrmMain(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::FormShow(TObject *Sender)
{
   cod=*"@";
   eSimb->Text = "@";
   eSimb->SetFocus();
   eSimb->SelStart = 0;
   FileSave = false;
   sbClearSegClick(Sender);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::FormCreate(TObject *Sender)
{
  pcb[0] = CheckBox1; pcb[1] = CheckBox2; pcb[2] = CheckBox3; pcb[3] = CheckBox4; pcb[4] = CheckBox5; pcb[5] = CheckBox6;
  pcb[6] = CheckBox7; pcb[7] = CheckBox8; pcb[8] = CheckBox9; pcb[9] = CheckBox10; pcb[10] = CheckBox11; pcb[11] = CheckBox12;
  pcb[12] = CheckBox13; pcb[13] = CheckBox14; pcb[14] = CheckBox15; pcb[15] = CheckBox16; pcb[16] = CheckBox17; pcb[17] = CheckBox18;
  pcb[18] = CheckBox19; pcb[19] = CheckBox20; pcb[20] = CheckBox21; pcb[21] = CheckBox22; pcb[22] = CheckBox23; pcb[23] = CheckBox24;
  pcb[24] = CheckBox25; pcb[25] = CheckBox26; pcb[26] = CheckBox27; pcb[27] = CheckBox28; pcb[28] = CheckBox29; pcb[29] = CheckBox30;
  pcb[30] = CheckBox31; pcb[31] = CheckBox32; pcb[32] = CheckBox33; pcb[33] = CheckBox34; pcb[34] = CheckBox35; pcb[35] = CheckBox36;
  pcb[36] = CheckBox37; pcb[37] = CheckBox38; pcb[38] = CheckBox39; pcb[39] = CheckBox40; pcb[40] = CheckBox41; pcb[41] = CheckBox42;
  pcb[42] = CheckBox43; pcb[43] = CheckBox44; pcb[44] = CheckBox45; pcb[45] = CheckBox46; pcb[46] = CheckBox47; pcb[47] = CheckBox48;
  pcb[48] = CheckBox49; pcb[49] = CheckBox50; pcb[50] = CheckBox51; pcb[51] = CheckBox52; pcb[52] = CheckBox53; pcb[53] = CheckBox54;
  pcb[54] = CheckBox55; pcb[55] = CheckBox56; pcb[56] = CheckBox57; pcb[57] = CheckBox58; pcb[58] = CheckBox59; pcb[59] = CheckBox60;
  pcb[60] = CheckBox61; pcb[61] = CheckBox62; pcb[62] = CheckBox63; pcb[63] = CheckBox64;

  for(char i=0;i<24;i++)pcb[i]->Visible = false;
  CheckBox32->Visible = false; CheckBox40->Visible = false;  CheckBox48->Visible = false; CheckBox56->Visible = false;
  CheckBox64->Visible = false;

  me1->Visible = false;  Label30->Visible = false;
  me2->Visible = false;  Label31->Visible = false;
  me3->Visible = false;  Label32->Visible = false;

  b1=b2=b3=b4=b5=b6=b7=b8=0;
  pb[0]=&b1; pb[1]=&b2; pb[2]=&b3; pb[3]=&b4; pb[4]=&b5; pb[5]=&b6; pb[6]=&b7; pb[7]=&b8;

  frmMain->Height = 236;
  frmMain->Width = 318;
  pc->ActivePage = tsASCII;
  ti->Hint = "ForMC - ASCII";

  pport[0]=port0; pport[1]=port1; pport[2]=port2; pport[3]=port3;
  pport[4]=port4; pport[5]=port5; pport[6]=port6; pport[7]=port7;
  for(char i=0;i<8;i++)port[i]=i;

  MassFileName = "";
  lPorts->Tag = APPLY;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pcChange(TObject *Sender)
{
   switch(pc->ActivePage->TabIndex)
   {
      case 0:  // ASCII
             frmMain->Height = 236;
             frmMain->Width = 318;
             frmMain->Caption = "Утилитки для AVR (ASCII)";
             ti->Hint = "ForMC - ASCII";
             Tag = 0;
             eSimb->SetFocus();
             eSimb->SelStart = 0;
      break;
      case 1:  // Simbol
             frmMain->Caption = "Утилитки для AVR (Simbol)";
             switch(pcInd->ActivePage->TabIndex)
             {
             case 0:  // матричный индикатор
               if(sbDown->Visible)frmMain->Height = 399;
                else Height = 719;
               frmMain->Width = 401;
               ti->Hint = "ForMC - Матричный индикатор";
               Tag = 10;
             break;
             case 1:  // семисегментный индикатор
               frmMain->Height = 322;
               frmMain->Width = 391;
               ti->Hint = "ForMC - Семисегментный индикатор";
               Tag = 11;
             break;
             }
      break;
      case 2:  // UART
             frmMain->Height = 473;
             frmMain->Width = 366;
             frmMain->Caption = "Утилитки для AVR (UART)"; 
             ti->Hint = "ForMC - UART";
             Tag = 2;
      break;
      case 3:  // Timers
             frmMain->Height = 298;
             frmMain->Width = 437;
             frmMain->Caption = "Утилитки для AVR (Timers)";  
             ti->Hint = "ForMC - Таймеры";
             frmMain->bTCalcClick(Sender);
             Tag = 3;
      break;
      case 4:  // *.bmp ==> *.c
             frmMain->Height = 300;
             frmMain->Width = 265;
             frmMain->Caption = "AVR (*.bmp ==> *.c)";
             ti->Hint = "ForMC - *.bmp ==> *.c";
             Tag = 4;
      break;
   }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbExitClick(TObject *Sender)
{
  Close();
}                              
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbCalculatorClick(TObject *Sender)
{
  ShellExecute(Handle, "Open", "calc.exe", "", "C:\\WINDOWS\\system32\\", SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbNotepadClick(TObject *Sender)
{
  ShellExecute(Handle, "Open", "notepad.exe", "", "C:\\WINDOWS\\system32\\", SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbMsPaintClick(TObject *Sender)
{
  ShellExecute(Handle, "Open", "mspaint.exe", "", "C:\\WINDOWS\\system32\\", SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbAboutClick(TObject *Sender)
{
  frmInfo->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::SecretPanel1MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
   if(Button == mbLeft)
   {
       long SC_DRAGMOVE = 0xF012;
       ReleaseCapture();
       SendMessage(frmMain->Handle, WM_SYSCOMMAND, SC_DRAGMOVE, 0);
   }
}
//==============================================================================


//==============================================================================
//                                  ASCII
//==============================================================================
void __fastcall TfrmMain::eSimbKeyPress(TObject *Sender, char &Key)
{
   cod = Key;
   eSimb->Text = "";
   eDec->Text = IntToStr(cod);
   eHex->Text = "0x"+IntToHex(cod,2);
   eDec_->Text = IntToStr((unsigned char)Key);
   eHex_->Text = "0x"+IntToHex((unsigned char)Key,2);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbLeftClick_(void)
{
   cod--;
   eDec->Text = IntToStr(cod);
   eHex->Text = "0x"+IntToHex(cod,2);
   eDec_->Text = IntToStr((unsigned char)cod);
   eHex_->Text = "0x"+IntToHex((unsigned char)cod,2);
   eSimb->Text = (AnsiString)cod;
   eSimb->Text = (AnsiString)cod;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbRightClick_(void)
{
   cod++;
   eDec->Text = IntToStr(cod);
   eHex->Text = "0x"+IntToHex(cod,2);
   eDec_->Text = IntToStr((unsigned char)cod);
   eHex_->Text = "0x"+IntToHex((unsigned char)cod,2);
   eSimb->Text = (AnsiString)cod;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bASCIIHelpClick(TObject *Sender)
{
   frmHelp->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::lCharClick(TObject *Sender)
{
   if(eSimb->Font->Charset == DEFAULT_CHARSET)
   {
      eSimb->Font->Charset = BALTIC_CHARSET;
      lChar->Font->Color = clGreen;
   }
   else
   {
      eSimb->Font->Charset = DEFAULT_CHARSET;
      lChar->Font->Color = clBlue;
   }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::eSimbKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
   if(Key == VK_LEFT) sbLeftClick_();
    else if(Key == VK_RIGHT) sbRightClick_();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::tKeysTimer(TObject *Sender)
{
  tKeys->Enabled = false;
  switch(tKeys->Tag)
  {
    case tNone:         return;
    case tLeft:         sbLeftClick_();      break;
    case tRight:        sbRightClick_();     break;
  }
  tKeys->Interval = 31;
  tKeys->Enabled = true;
}                                                      
//---------------------------------------------------------------------------
void __fastcall TfrmMain::MouseKeyUp(void)
{
  tKeys->Tag = tNone;
  tKeys->Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::MouseKeyDown(void)
{
  tKeys->Interval = 500;
  tKeys->Enabled = true;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbRightMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
  MouseKeyUp();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbLeftMouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
  MouseKeyUp();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbLeftMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
  tKeys->Tag = tLeft;
  sbLeftClick_();
  MouseKeyDown();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbRightMouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
  tKeys->Tag = tRight;
  sbRightClick_();
  MouseKeyDown();
}
//==============================================================================


//==============================================================================
//                             Матричный индикатор
//==============================================================================
void __fastcall TfrmMain::rb57Click(TObject *Sender)
{
  for(char i=0;i<24;i++)pcb[i]->Visible = false;
  CheckBox32->Visible = false;  CheckBox40->Visible = false;  CheckBox48->Visible = false;  CheckBox56->Visible = false;
  CheckBox64->Visible = false;

  if(rbX->Checked)
  {
     me8->Visible = false;    Label37->Visible = false;
     me1->Visible = true;     Label30->Visible = true;
     me2->Visible = true;     Label31->Visible = true;
     me3->Visible = true;     Label32->Visible = true;
  }
  else
  {
     me1->Visible = false;     Label30->Visible = false;
     me2->Visible = false;     Label31->Visible = false;
     me3->Visible = false;     Label32->Visible = false;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rb58Click(TObject *Sender)
{
  for(char i=0;i<24;i++)pcb[i]->Visible = false;
  CheckBox32->Visible = true;  CheckBox40->Visible = true;  CheckBox48->Visible = true;  CheckBox56->Visible = true;
  CheckBox64->Visible = true;

  if(rbX->Checked)
  {
     me8->Visible = true;     Label37->Visible = true;
     me1->Visible = true;     Label30->Visible = true;
     me2->Visible = true;     Label31->Visible = true;
     me3->Visible = true;     Label32->Visible = true;
  }
  else
  {
     me1->Visible = false;     Label30->Visible = false;
     me2->Visible = false;     Label31->Visible = false;
     me3->Visible = false;     Label32->Visible = false;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rb68Click(TObject *Sender)
{
  for(char i=0;i<16;i++)pcb[i]->Visible = false;
  for(char i=16;i<24;i++)pcb[i]->Visible = true;
  CheckBox32->Visible = true;  CheckBox40->Visible = true;  CheckBox48->Visible = true;  CheckBox56->Visible = true;
  CheckBox64->Visible = true;

  if(!rbX->Checked)
  {
     me1->Visible = false;  Label30->Visible = false;
     me2->Visible = false;  Label31->Visible = false;
     me3->Visible = true;   Label32->Visible = true;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rb78Click(TObject *Sender)
{
  for(char i=0;i<8;i++)pcb[i]->Visible = false;
  for(char i=8;i<24;i++)pcb[i]->Visible = true;
  CheckBox32->Visible = true;  CheckBox40->Visible = true;  CheckBox48->Visible = true;  CheckBox56->Visible = true;
  CheckBox64->Visible = true;

  if(!rbX->Checked)
  {
     me1->Visible = false;  Label30->Visible = false;
     me2->Visible = true;   Label31->Visible = true;
     me3->Visible = true;   Label32->Visible = true;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rb88Click(TObject *Sender)
{
  for(char i=0;i<24;i++)pcb[i]->Visible = true;
  CheckBox32->Visible = true;  CheckBox40->Visible = true;  CheckBox48->Visible = true;  CheckBox56->Visible = true;
  CheckBox64->Visible = true;

  me1->Visible = true;  Label30->Visible = true;
  me2->Visible = true;  Label31->Visible = true;
  me3->Visible = true;  Label32->Visible = true;
  me8->Visible = true;  Label37->Visible = true;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rbXClick(TObject *Sender)
{
 Label7->Caption = "7"; Label8->Caption = "6"; Label9->Caption = "5"; Label10->Caption = "4";
 Label11->Caption = "3"; Label12->Caption = "2"; Label13->Caption = "1"; Label14->Caption = "0";
 Label25->Caption = "а"; Label26->Caption = "й"; Label27->Caption = "т";
 Label24->Top = 85; Label25->Top = 101; Label26->Top = 117; Label27->Top = 133; Label28->Top = 149;
 Label28->Visible = true; Label23->Caption = "Биты"; Label23->Left = 210;

 me1->Visible = true; Label30->Visible = true;
 me2->Visible = true; Label31->Visible = true;
 me3->Visible = true; Label32->Visible = true;

 if(rb57->Checked){  me8->Visible = false; Label37->Visible = false; }
  else{ me8->Visible = true; Label37->Visible = true; }
 SimbConv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rbYClick(TObject *Sender)
{
 Label7->Caption = "0"; Label8->Caption = "1"; Label9->Caption = "2"; Label10->Caption = "3";
 Label11->Caption = "4"; Label12->Caption = "5"; Label13->Caption = "6"; Label14->Caption = "7";
 Label25->Caption = "и"; Label26->Caption = "т"; Label27->Caption = "ы";
 Label24->Top = 95; Label25->Top = 111; Label26->Top = 128; Label27->Top = 144;
 Label28->Visible = false; Label23->Caption = "Байты"; Label23->Left = 206;

 if(rb57->Checked)
 {
   me1->Visible = false; Label30->Visible = false;
   me2->Visible = false; Label31->Visible = false;
   me3->Visible = false; Label32->Visible = false;
   me8->Visible = true;  Label37->Visible = true;
 }
 else if(rb58->Checked)
      {
        me1->Visible = false;  Label30->Visible = false;
        me2->Visible = false;  Label31->Visible = false;
        me3->Visible = false;  Label32->Visible = false;
        me8->Visible = true;   Label37->Visible = true;
      }
      else if(rb68->Checked)
           {
             me1->Visible = false;  Label30->Visible = false;
             me2->Visible = false;  Label31->Visible = false;
             me3->Visible = true;   Label32->Visible = true;
             me8->Visible = true;   Label37->Visible = true;
           }
           else if(rb78->Checked)
                {
                  me1->Visible = false;  Label30->Visible = false;
                  me2->Visible = true;   Label31->Visible = true;
                  me3->Visible = true;   Label32->Visible = true;
                  me8->Visible = true;   Label37->Visible = true;
                }
                else if(rb88->Checked)
                     {
                        me1->Visible = true;  Label30->Visible = true;
                        me2->Visible = true;  Label31->Visible = true;
                        me3->Visible = true;  Label32->Visible = true;
                        me8->Visible = true;  Label37->Visible = true;
                     }
 SimbConv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::SimbConv(void)
{
  int i,j;
  if(rbX->Checked)
   for(char b=0;b<8;b++)
   {
    if(pcb[b]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=0;j<=2;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x80);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=0;j<=2;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0x7f);  }
    if(pcb[b+8]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=3;j<=5;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x40);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=3;j<=5;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xbf);  }
    if(pcb[b+16]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=6;j<=8;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x20);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=6;j<=8;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xdf);  }
    if(pcb[b+24]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=9;j<=11;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x10);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=9;j<=11;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xef);  }
    if(pcb[b+32]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=12;j<=14;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x08);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=12;j<=14;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xf7);  }
    if(pcb[b+40]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=15;j<=17;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x04);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=15;j<=17;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xfb);  }
    if(pcb[b+48]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=18;j<=20;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x02);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=18;j<=20;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xfd);  }
    if(pcb[b+56]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=21;j<=23;j++) ris->Canvas->Pixels[j][i] = clBlack; *pb[b] = (*pb[b] | 0x01);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=21;j<=23;j++) ris->Canvas->Pixels[j][i] = clWhite;  *pb[b] = (*pb[b] & 0xfe);  }
   }
  else
   for(char b=0;b<8;b++)
   {
    if(pcb[b*8]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=0;j<=2;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x01);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=0;j<=2;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xfe);  }
    if(pcb[b*8+1]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=3;j<=5;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x02);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=3;j<=5;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xfd);  }
    if(pcb[b*8+2]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=6;j<=8;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x04);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=6;j<=8;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xfb);  }
    if(pcb[b*8+3]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=9;j<=11;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x08);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=9;j<=11;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xf7);  }
    if(pcb[b*8+4]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=12;j<=14;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x10);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=12;j<=14;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xef);  }
    if(pcb[b*8+5]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=15;j<=17;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x20);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=15;j<=17;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xdf);  }
    if(pcb[b*8+6]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=18;j<=20;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x40);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=18;j<=20;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0xbf);  }
    if(pcb[b*8+7]->Checked) {  for(i=b*3;i<=(b*3+2);i++) for(j=21;j<=23;j++) ris->Canvas->Pixels[i][j] = clBlack; *pb[b] = (*pb[b] | 0x80);  }
     else{  for(i=b*3;i<=(b*3+2);i++) for(j=21;j<=23;j++) ris->Canvas->Pixels[i][j] = clWhite;  *pb[b] = (*pb[b] & 0x7f);  }
   }
   me1->Text = "0x"+IntToHex(b1,2);
   me2->Text = "0x"+IntToHex(b2,2);
   me3->Text = "0x"+IntToHex(b3,2);
   me4->Text = "0x"+IntToHex(b4,2);
   me5->Text = "0x"+IntToHex(b5,2);
   me6->Text = "0x"+IntToHex(b6,2);
   me7->Text = "0x"+IntToHex(b7,2);
   me8->Text = "0x"+IntToHex(b8,2);

 if(rbX->Checked)
  if(rb57->Checked) meData->Text = "0x"+IntToHex(b1,2)+",0x"+IntToHex(b2,2)+",0x"+IntToHex(b3,2)
                            +",0x"+IntToHex(b4,2)+",0x"+IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2);
  else meData->Text = "0x"+IntToHex(b1,2)+",0x"+IntToHex(b2,2)+",0x"+IntToHex(b3,2)+",0x"+IntToHex(b4,2)+",0x"
                   +IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2)+",0x"+IntToHex(b8,2);
 else if (rb57->Checked || rb58->Checked) meData->Text = "0x"+IntToHex(b4,2)+",0x"
                   +IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2)+",0x"+IntToHex(b8,2);
      else if (rb68->Checked) meData->Text = "0x"+IntToHex(b3,2)+",0x"+IntToHex(b4,2)+",0x"
                   +IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2)+",0x"+IntToHex(b8,2);
           else if (rb78->Checked) meData->Text = "0x"+IntToHex(b2,2)+",0x"+IntToHex(b3,2)+",0x"+IntToHex(b4,2)+",0x"
                   +IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2)+",0x"+IntToHex(b8,2);
                else  meData->Text = "0x"+IntToHex(b1,2)+",0x"+IntToHex(b2,2)+",0x"+IntToHex(b3,2)+",0x"+IntToHex(b4,2)+",0x"
                      +IntToHex(b5,2)+",0x"+IntToHex(b6,2)+",0x"+IntToHex(b7,2)+",0x"+IntToHex(b8,2);
}
//--------------------------------------------------------------------------- 
void __fastcall TfrmMain::CallSimbConv(TObject *Sender)
{
  if(!sbInv->Tag)SimbConv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbClearClick(TObject *Sender)
{
  sbInv->Tag = 1;  // запрещаю расчёт кода символа
  for(char i=0;i<64;i++)pcb[i]->Checked = false;
  sbInv->Tag = 0;  // разрешаю расчёт кода символа
  SimbConv();      // произвожу его
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbInvClick(TObject *Sender)
{
  char i;
  sbInv->Tag = 1;  // это нужно для того, чтобы после каждого изменения состояния CheckBoxa
  // не происходил перерасчёт рисунка и кода символа
  for(i=0;i<64;i++) if(pcb[i]->Checked)pcb[i]->Checked = false; else pcb[i]->Checked = true;
  if(rb57->Checked)
  {
    for(i=0;i<24;i++)pcb[i]->Checked = false;
    CheckBox32->Checked = false; CheckBox40->Checked = false;  CheckBox48->Checked = false;
    CheckBox56->Checked = false; CheckBox64->Checked = false;
  }
  else if(rb58->Checked) for(i=0;i<24;i++)pcb[i]->Checked = false;
        else if(rb68->Checked) for(i=0;i<16;i++)pcb[i]->Checked = false;
              else if(rb78->Checked) for(i=0;i<8;i++)pcb[i]->Checked = false;
  sbInv->Tag = 0;  // позволяю сделать расчёт
  SimbConv();      // делаю расчёт
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbKnobOnClick(TObject *Sender)
{
sbKnobOff->Visible = true;
sbKnobOn->Visible = false;
SetWindowPos(frmMain->Handle, HWND_NOTOPMOST,
   frmMain->Left, frmMain->Top, frmMain->Width, frmMain->Height, SWP_DRAWFRAME);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbKnobOffClick(TObject *Sender)
{
SetWindowPos(frmMain->Handle, HWND_TOPMOST,
   frmMain->Left, frmMain->Top, frmMain->Width, frmMain->Height, SWP_DRAWFRAME);
sbKnobOff->Visible = false;
sbKnobOn->Visible = true;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bAddMassClick(TObject *Sender)
{
  if(meData->Text == "")return;
  if(sbDown->Visible)sbDownClick(Sender);
  AnsiString s;
  s = "{" + meData->Text + "},  // " + eRem->Text;
  mMass->Lines->Insert(mMass->CaretPos.y,s);
  eRem->Text = "";
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::mMassChange(TObject *Sender)
{
  mMass->Tag = 0;         
}
//--------------------------------------------------------------------------- 
void __fastcall TfrmMain::bClearMassClick(TObject *Sender)
{
  mMass->Lines->Clear();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbDownClick(TObject *Sender)
{
  if(tMass->Tag==tUp)tMass->Tag = tDown;
   else tMass->Tag = tUp;
  tMass->Enabled = true;
  sbDown->Visible = false;
  sbUp->Visible = true;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbUpClick(TObject *Sender)
{
  if(tMass->Tag==tUp)tMass->Tag = tDown;
   else tMass->Tag = tUp;
  tMass->Enabled = true;
  sbDown->Visible = true;
  sbUp->Visible = false;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::tMassTimer(TObject *Sender)
{
  switch(tMass->Tag)
  {
  case tUp:
    if(Height<719)Height+=64;
     else
     {
       tMass->Enabled = false;
       gbSimb->SetFocus();
     }
  break;
  case tDown:
    if(Height>399)Height-=64;
     else
     {
       tMass->Enabled = false;
       gbSimb->SetFocus();
     }
  break;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bSaveMassClick(TObject *Sender)
{
  if(FileSave){ mMass->Lines->SaveToFile(MassFileName); mMass->Tag = 1; }
   else SaveMass();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bSaveAsMassClick(TObject *Sender)
{
  SaveMass();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::SaveMass(void)
{
   if(sd->Execute())
   {
     if(FileExists(sd->FileName)&&
          Application->MessageBoxA("Такой файл уже существует, перезаписать его?","Achtung",
                                    MB_OKCANCEL|MB_ICONQUESTION)!=IDOK)return;
     MassFileName = sd->FileName;
     mMass->Lines->SaveToFile(MassFileName);
     gbMass->Caption = "Массив данных.   " + MassFileName;
     gbMass->Hint = MassFileName;
     FileSave = true;
     mMass->Tag = 1;
   }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::FormCloseQuery(TObject *Sender, bool &CanClose)
{
  if(!mMass->Tag)
  {
    AnsiString s = "Сохранить изменения в массиве данных матричных символов?";
    switch(Application->MessageBoxA(s.c_str(),"Achtung",MB_YESNOCANCEL|MB_ICONQUESTION))
    {
    case IDYES: bSaveMassClick(Sender); break;
    case IDNO: break;
    case IDCANCEL: CanClose = false; return;
    }
  }
  CanClose = true;
}
//---------------------------------------------------------------------------


//==============================================================================
//                         Семисегментный индикатор
//==============================================================================
void __fastcall TfrmMain::Conv(void)
{
  if(lPorts->Tag != APPLY)PortApply();
  if(lPorts->Tag != APPLY)return;

  unsigned char tmp=0xff;
  if(pa->Color==clLime)tmp&=~(1<<(char)port0->Value);
  if(pbb->Color==clLime)tmp&=~(1<<(char)port1->Value);
  if(pcc->Color==clLime)tmp&=~(1<<(char)port2->Value);
  if(pd->Color==clLime)tmp&=~(1<<(char)port3->Value);
  if(pe->Color==clLime)tmp&=~(1<<(char)port4->Value);
  if(pf->Color==clLime)tmp&=~(1<<(char)port5->Value);
  if(pg->Color==clLime)tmp&=~(1<<(char)port6->Value);
  if(pdp->Color==clLime)tmp&=~(1<<(char)port7->Value);
  eRes0->Text="0x"+IntToHex(tmp,2);
  tmp=0;
  if(pa->Color==clLime)tmp|=(1<<(char)port0->Value);
  if(pbb->Color==clLime)tmp|=(1<<(char)port1->Value);
  if(pcc->Color==clLime)tmp|=(1<<(char)port2->Value);
  if(pd->Color==clLime)tmp|=(1<<(char)port3->Value);
  if(pe->Color==clLime)tmp|=(1<<(char)port4->Value);
  if(pf->Color==clLime)tmp|=(1<<(char)port5->Value);
  if(pg->Color==clLime)tmp|=(1<<(char)port6->Value);
  if(pdp->Color==clLime)tmp|=(1<<(char)port7->Value);
  eRes1->Text="0x"+IntToHex(tmp,2);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::paClick(TObject *Sender)
{
  if(pa->Color==clGray)pa->Color=clLime; else pa->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pbbClick(TObject *Sender)
{
  if(pbb->Color==clGray)pbb->Color=clLime; else pbb->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pccClick(TObject *Sender)
{
  if(pcc->Color==clGray)pcc->Color=clLime; else pcc->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pdClick(TObject *Sender)
{
  if(pd->Color==clGray)pd->Color=clLime; else pd->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::peClick(TObject *Sender)
{
  if(pe->Color==clGray)pe->Color=clLime; else pe->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pfClick(TObject *Sender)
{
  if(pf->Color==clGray)pf->Color=clLime; else pf->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pgClick(TObject *Sender)
{
  if(pg->Color==clGray)pg->Color=clLime; else pg->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pdpClick(TObject *Sender)
{
  if(pdp->Color==clGray)pdp->Color=clLime; else pdp->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall checkUpPort(char d)
{
  for(char i=0;i<8;i++)
  {
    if(port[i]==pport[d]->Value)port[i]=port[d];
    port[d]=pport[d]->Value;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::portc(TObject *Sender)
{
  checkUpPort(0);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::PortApply(void)
{
  char buf = port0->Value+port1->Value+port2->Value+port3->Value+port4->Value+port5->Value+port6->Value+port7->Value;
  if(buf!=28)Application->MessageBox("Присутствуют сегменты, подключённые к одной линии порта!\n\
                Проверьте правильность подключения",
                                     "Предупреждение",MB_ICONEXCLAMATION|MB_OK);
   else lPorts->Tag = APPLY;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::PortChange(TObject *Sender)
{
  if((port0->Value == port1->Value)||(port0->Value == port2->Value)||(port0->Value == port3->Value)
   ||(port0->Value == port4->Value)||(port0->Value == port5->Value)||(port0->Value == port6->Value)
   ||(port0->Value == port7->Value)) port0->Font->Color = clRed;
  else port0->Font->Color = clWindowText;
  if((port1->Value == port0->Value)||(port1->Value == port2->Value)||(port1->Value == port3->Value)
   ||(port1->Value == port4->Value)||(port1->Value == port5->Value)||(port1->Value == port6->Value)
   ||(port1->Value == port7->Value)) port1->Font->Color = clRed;
  else port1->Font->Color = clWindowText;
  if((port2->Value == port1->Value)||(port2->Value == port0->Value)||(port2->Value == port3->Value)
   ||(port2->Value == port4->Value)||(port2->Value == port5->Value)||(port2->Value == port6->Value)
   ||(port2->Value == port7->Value)) port2->Font->Color = clRed;
  else port2->Font->Color = clWindowText;
  if((port3->Value == port1->Value)||(port3->Value == port2->Value)||(port3->Value == port0->Value)
   ||(port3->Value == port4->Value)||(port3->Value == port5->Value)||(port3->Value == port6->Value)
   ||(port3->Value == port7->Value)) port3->Font->Color = clRed;
  else port3->Font->Color = clWindowText;
  if((port4->Value == port1->Value)||(port4->Value == port2->Value)||(port4->Value == port3->Value)
   ||(port4->Value == port0->Value)||(port4->Value == port5->Value)||(port4->Value == port6->Value)
   ||(port4->Value == port7->Value)) port4->Font->Color = clRed;
  else port4->Font->Color = clWindowText;
  if((port5->Value == port1->Value)||(port5->Value == port2->Value)||(port5->Value == port3->Value)
   ||(port5->Value == port4->Value)||(port5->Value == port0->Value)||(port5->Value == port6->Value)
   ||(port5->Value == port7->Value)) port5->Font->Color = clRed;
  else port5->Font->Color = clWindowText;
  if((port6->Value == port1->Value)||(port6->Value == port2->Value)||(port6->Value == port3->Value)
   ||(port6->Value == port4->Value)||(port6->Value == port5->Value)||(port6->Value == port0->Value)
   ||(port6->Value == port7->Value)) port6->Font->Color = clRed;
  else port6->Font->Color = clWindowText;
  if((port7->Value == port1->Value)||(port7->Value == port2->Value)||(port7->Value == port3->Value)
   ||(port7->Value == port4->Value)||(port7->Value == port5->Value)||(port7->Value == port6->Value)
   ||(port7->Value == port0->Value)) port7->Font->Color = clRed;
  else port7->Font->Color = clWindowText;

  if(port0->Font->Color == clWindowText && port1->Font->Color == clWindowText &&
     port2->Font->Color == clWindowText && port3->Font->Color == clWindowText &&
     port4->Font->Color == clWindowText && port5->Font->Color == clWindowText &&
     port6->Font->Color == clWindowText && port7->Font->Color == clWindowText)
  {
    lPorts->Tag = NOTAPPLYED;
    Conv();
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbClearSegClick(TObject *Sender)
{
  pa->Color=clGray;
  pbb->Color=clGray;
  pcc->Color=clGray;
  pd->Color=clGray;
  pe->Color=clGray;
  pf->Color=clGray;
  pg->Color=clGray;
  pdp->Color=clGray;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bDefaultClick(TObject *Sender)
{
  port0->Value=0;
  port1->Value=1;
  port2->Value=2;
  port3->Value=3;
  port4->Value=4;
  port5->Value=5;
  port6->Value=6;
  port7->Value=7;
  Conv();
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::pcIndChange(TObject *Sender)
{
  switch(pcInd->ActivePage->TabIndex)
  {
  case 0:  // матричный индикатор
    if(sbDown->Visible)frmMain->Height = 399;
     else Height = 719;
    frmMain->Width = 401;
    ti->Hint = "ForMC - Матричный индикатор";
    Tag = 10;
  break;
  case 1:  // семисегментный индикатор
    frmMain->Height = 322;
    frmMain->Width = 391;
    ti->Hint = "ForMC - Семисегментный индикатор";
    Tag = 11;
  break;
  }
}
//==============================================================================


//==============================================================================
//                                  UART
//==============================================================================
void __fastcall TfrmMain::rbBaudClick(TObject *Sender)
{
   cbBaud->Visible = true;
   ceUbrr->Visible = false;
   lWarning->Visible = false;
   udUbrr->Visible = false;

   btnCalcClick(Sender);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rbUbrrClick(TObject *Sender)
{
   cbBaud->Visible = false;
   ceUbrr->Visible = true;
   lWarning->Visible = false;
   udUbrr->Visible = true;
   btnCalcClick(Sender);
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::btnCalcClick(TObject *Sender)
{
   int baud, fck = ceFclk->Value*1000000;
   AnsiString s;
   if(rbUbrr->Checked)  // вычисляю скорость
   {
     ceUbrr2->Value = ceUbrr->Value;
     if(rb0->Checked) ceBAUD->Value = fck/(16*(ceUbrr->Value+1));
      else if(rb1->Checked) ceBAUD->Value = fck/(8*(ceUbrr->Value+1));
            else if(rb2->Checked) ceBAUD->Value = fck/(2*(ceUbrr->Value+1));
     if(ceBAUD->Value<3600)baud = 2400;
     else if(ceBAUD->Value>=3600 && ceBAUD->Value<7200)baud = 4800;
          else if(ceBAUD->Value>=7200 && ceBAUD->Value<12000)baud = 9600;
               else if(ceBAUD->Value>=12000 && ceBAUD->Value<16800)baud = 14400;
                    else if(ceBAUD->Value>=16800 && ceBAUD->Value<28800)baud = 19200;
                         else if(ceBAUD->Value>=28800 && ceBAUD->Value<47200)baud = 38400;
                              else if(ceBAUD->Value>=47200 && ceBAUD->Value<58600)baud = 56000;
                                   else if(ceBAUD->Value>=58600 && ceBAUD->Value<86400)baud = 57600;
                                        else if(ceBAUD->Value>=86400 && ceBAUD->Value<121600)baud = 115200;
                                              else if(ceBAUD->Value>=121600 && ceBAUD->Value<192000)baud = 128000;
                                                   else if(ceBAUD->Value>=192000)baud = 256000;
     cePer->Value = (ceBAUD->Value/baud - 1) * 100.0;
     ceBaudNom->Value = baud;
   }
   else    // вычисляю значение регистра UBRR
   {
     try{ ceBaudNom->Value = StrToInt(cbBaud->Text); }
      catch(...)
      {
        Application->MessageBoxA("Введите требуемое значение UBRR без ошибок","Error",MB_ICONERROR);
        cbBaud->ItemIndex = 0;
        return;
      }
     if(rb0->Checked) ceUbrr2->Value = (fck/(16*ceBaudNom->Value))-1;
      else if(rb1->Checked) ceUbrr2->Value = (fck/(8*ceBaudNom->Value))-1;
            else if(rb2->Checked) ceUbrr2->Value = (fck/(2*ceBaudNom->Value))-1;
     if(ceUbrr2->Value<0)
     {
        lWarning->Visible = true;
        return;
     }
     else lWarning->Visible = false;

     if(rb0->Checked) ceBAUD->Value = fck/(16*(ceUbrr2->Value+1));
      else if(rb1->Checked) ceBAUD->Value = fck/(8*(ceUbrr2->Value+1));
            else if(rb2->Checked) ceBAUD->Value = fck/(2*(ceUbrr2->Value+1));

     cePer->Value = (ceBAUD->Value/ceBaudNom->Value - 1) * 100.0;
     LastBaud = ceBAUD->Value;
   }
   if(cePer->Value<-5||cePer->Value>5)lWarning->Visible = true;
    else lWarning->Visible = false;
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::udUbrrClick(TObject *Sender, TUDBtnType Button)
{
   if(!ceUbrr->Value){ btnCalcClick(Sender); return; }
   if(ceUbrr->Value==4095){ btnCalcClick(Sender); return; }
   btnCalcClick(Sender);
}
//==============================================================================


//==============================================================================
//                                    Timers
//==============================================================================
void __fastcall TfrmMain::bTCalcClick(TObject *Sender)
{
  unsigned int fclk;
  unsigned int N,N1,n;
  unsigned char Nh,Nl;
  volatile float t,t1,tre;
  fclk = ceFclkt->Value * 1000000;
  if(rbms->Checked){ t = ceTime->Value / 1000.0; t1=ceTime->Value; }
  if(rbus->Checked){ t = ceTime->Value / 1000000.0; t1=ceTime->Value/1000.0; }
  if(rbHz->Checked)t = 0.5/ceTime->Value;   // 0.5 - потому что берём 2 периода
  if(!cbPreScale->ItemIndex)n = 1;
   else n = StrToInt(cbPreScale->Text);
  N = (unsigned int)((t*(float)fclk)/(float)n);
  N1 = 0xffff - N;
  if(N1>0xffff)
  {
    eH->Color = (TColor)0x008080ff;
    eH->Text = " Перебор";
    eL->Color = (TColor)0x008080ff;
    eL->Text = " Перебор";
  }
  else
  {
    Nl = (unsigned char)N1;
    Nh = (unsigned char)(N1>>8);
    eH->Color = clWhite;
    eL->Color = clWhite;
    eH->Text = "0x"+IntToHex(Nh,2);
    eL->Text = "0x"+IntToHex(Nl,2);
  }
  if(rbHz->Checked)
  {
    Label51->Caption = "Гц";
    Label52->Caption = "Гц";
    ce1->DisplayFormat = ",0.00;-,0.00";
    ce2->DisplayFormat = ",0.00;-,0.00";
    ce1->Value = ceTime->Value;
    tre = (((float)N*(float)n)/(ceFclkt->Value * 1000000.0));
    ce2->Value = 0.5/tre;
    ceErr->Value = (ce1->Value - ce2->Value)/ce1->Value * 100.0;
  }
  else
  {
    Label51->Caption = "мс";
    Label52->Caption = "мс";
    ce1->DisplayFormat = ",0.000 000 000;-,0.000 000 000";
    ce2->DisplayFormat = ",0.000 000 000;-,0.000 000 000";
    tre = ((float)N*(float)n)/((float)fclk);
    ceErr->Value = (t - tre)/t * 100.0;
    ce1->Value = t1;
    ce2->Value = tre*1000,0;
  }
}
//==============================================================================


//==============================================================================
//                             *.bmp ==> *.c
//==============================================================================
#include <stdio.h>
//---------------------------------------------------------------------------
void __fastcall TfrmMain::sbBMPClick(TObject *Sender)
{
  if(odBMP->Execute() && FileExists(odBMP->FileName))
  {
    iBMP->Picture->LoadFromFile(odBMP->FileName);
    iBMP->Hint = odBMP->FileName;
    bConvBMP->Enabled = true;
  }
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::rot(char *min,char *mout)
{
  for(char v=0;v<8;v++)
   for(char c=0;c<8;c++)
    if((!(min[v]&(1<<(0-c+7))) && !cbInv->Checked) || (min[v]&(1<<(0-c+7)) && cbInv->Checked))mout[c] |= 1<<(0-v+7);
     else mout[c] &= ~(1<<(0-v+7));
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::bConvBMPClick(TObject *Sender)
{
  AnsiString s,path;
  int i,j;
  char tmp[8],in[1024],out[8],k;
  FILE *fin,*fout;

  fin = fopen(odBMP->FileName.c_str(),"r");
  path = odBMP->FileName;
  path.Delete(path.Length()-2,3);
  path += "c";
  fout = fopen(path.c_str(),"w+");

  s = "// " + path + "\n__flash char BMP[1024]={\n";
  fwrite(s.c_str(),s.Length(),1,fout);

  for(i=0;i<1024;i++)  // читаю данные в массив
  {
    fseek(fin,i+62,SEEK_SET);
    fread(in+i,1,1,fin);
  }
  for(i=7;i>=0;i--) // распределяю данные в выходной массив
  {
    for(j=0;j<16;j++)
    {
      for(k=0;k<8;k++)tmp[k]=in[128*i+(k*16)+j];
      rot(tmp,out);
      s = "";
      for(k=0;k<8;k++)s += "0x" + IntToHex((unsigned char)out[k],2) + ",";  // перевожу в hex-код и тусую в файл
      if(!((j%2)-1))
      {
        if(!i && j==15)s.Delete(s.Length(),1);  // удаляю последнюю запятую
        s += '\n';
      }
      fwrite(s.c_str(),s.Length(),1,fout);
    }
  }
  s = "};\n";
  fwrite(s.c_str(),s.Length(),1,fout);

  fclose(fin);
  fclose(fout);
  s = "Преобразование успешно завершено. Путь к файлу:\n" + path;
  Application->MessageBoxA(s.c_str(),"Achtung",MB_OK|MB_ICONEXCLAMATION);
}
//==============================================================================


