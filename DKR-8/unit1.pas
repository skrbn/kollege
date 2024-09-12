unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, MMSystem;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    homyak: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}
  var
  min, sec: integer;
  //глобальная процедура
  procedure ShowTime;
  var
  buf: string[10];
  begin
    if min < 10 then buf := '0' + IntToStr (min) + ':'
    else buf := IntToStr(min) + ':';
    if sec < 10 then buf := buf + '0' + IntToStr(sec)
    else buf := buf + IntToStr(sec);
    Form1.Label3.Caption := buf;
  end;

  { TForm1 }

    //обработка щелчка

  procedure TForm1.Button1Click(Sender: TObject);
  begin
   if Form1.Timer1.Enabled then begin
        Button1.Caption:= 'Пуск';
   Timer1.Enabled:= False;
   Label3.Visible:= False;
   Label1.Visible:= True; Edit1.Visible:= True;
   Label2.Visible:= True; Edit2.Visible:= True;
   end
   else begin
     min := StrToInt(Edit1.Text); sec := StrToInt(Edit2.Text);
     if (sec = 0) and (min = 0) then begin
     ShowMessage ('Введите время 😡');
     exit;
  end;
     Timer1.Enabled:= True; Button1.Caption:= 'Стоп';
     // скрыть поля ввода интервала
     Label3.Visible:= True;
   Label1.Visible:= False; Edit1.Visible:= False;
   Label2.Visible:= False; Edit2.Visible:= False;
   ShowTime;
   end;
   end;


procedure TForm1.Timer1Timer(Sender: TObject);
begin
 sec := sec - 1; if sec<0 then sec:=0;
 ShowTime;
 if (min = 0) and (sec = 0) then begin
  sndPlaySound('Timer.wav', SND_NODEFAULT or SND_ASYNC);
 Timer1.Enabled:= False; Button1.Caption:= 'Пуск';
 ShowMessage ('Время истекло, значит слушаем Егора Крида 😜');
  Label3.Visible:= False;
   Label1.Visible:= True; Edit1.Visible:= True;
   Label2.Visible:= True; Edit2.Visible:= True;
   exit;
 end;
 if (sec = 0) and (min>0) then begin
   sec:= 60; min:= min-1;
 end;
end;





end.

