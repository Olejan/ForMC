//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("Main.cpp", frmMain);
USEFORM("Help.cpp", frmHelp);
USEFORM("Pic.cpp", frmPic1);
USEFORM("Pic2.cpp", frmPic2);
USEFORM("Girl.cpp", frmGirl);
USEFORM("Info.cpp", frmInfo);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
    try
    {
         Application->Initialize();
         Application->Title = "ForMC";
                 Application->CreateForm(__classid(TfrmMain), &frmMain);
                 Application->CreateForm(__classid(TfrmHelp), &frmHelp);
                 Application->CreateForm(__classid(TfrmPic1), &frmPic1);
                 Application->CreateForm(__classid(TfrmPic2), &frmPic2);
                 Application->CreateForm(__classid(TfrmGirl), &frmGirl);
                 Application->CreateForm(__classid(TfrmInfo), &frmInfo);
                 Application->Run();
    }
    catch (Exception &exception)
    {
         Application->ShowException(&exception);
    }
    catch (...)
    {
         try
         {
             throw Exception("");
         }
         catch (Exception &exception)
         {
             Application->ShowException(&exception);
         }
    }
    return 0;
}
//---------------------------------------------------------------------------
