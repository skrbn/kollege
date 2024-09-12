unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, Forms, Controls, Graphics, Dialogs, ExtCtrls, SysUtils, MMSystem;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    procedure Image10Click(Sender: TObject);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image20MouseEnter(Sender: TObject);
    procedure Image20MouseLeave(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image22MouseEnter(Sender: TObject);
    procedure Image22MouseLeave(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image24MouseEnter(Sender: TObject);
    procedure Image24MouseLeave(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image26MouseEnter(Sender: TObject);
    procedure Image26MouseLeave(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image4MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image5MouseEnter(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image7MouseEnter(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image8MouseEnter(Sender: TObject);
    procedure Image8MouseLeave(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image9MouseEnter(Sender: TObject);
    procedure Image9MouseLeave(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);


  private

  public

  end;

var
  Form1: TForm1;


{$R *.lfm}


implementation



{ TForm1 }


procedure TForm1.Image10Click(Sender: TObject);
begin
  panel1.Show;
  panel2.Visible:= false;
end;

procedure TForm1.Image10MouseEnter(Sender: TObject);
begin
  image10.Visible:=false;
  image17.Visible:=true;
end;

procedure TForm1.Image10MouseLeave(Sender: TObject);
begin
   image17.Visible:=false;
  image10.Visible:=true;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
     panel2.Show;
  panel1.Visible:= false;
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
    panel3.Show;
  panel1.Visible:= false;
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
     panel4.Show;
  panel2.Visible:=false;
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
     panel5.Show;
  panel2.Visible:=false;
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
  panel5.Show;
panel2.Visible:=false;
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
  panel1.Show;
panel2.Visible:= false;
end;

procedure TForm1.Image18Click(Sender: TObject);
begin

end;

procedure TForm1.Image19Click(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image20Click(Sender: TObject);
begin
 panel1.Show;
 panel3.Visible:=false;
end;


procedure TForm1.Image20MouseEnter(Sender: TObject);
begin
 image20.Visible:=false;
  image21.Visible:=true;
end;

procedure TForm1.Image20MouseLeave(Sender: TObject);
begin
  image21.Visible:=false;
  image20.Visible:=true;
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
    panel1.Show;
  panel3.Visible:=false;
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
  panel1.Show;
 panel4.Visible:=false;
end;

procedure TForm1.Image22MouseEnter(Sender: TObject);
begin
 image22.Visible:=false;
  image23.Visible:=true;
end;

procedure TForm1.Image22MouseLeave(Sender: TObject);
begin
  image23.Visible:=false;
  image22.Visible:=true;
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
  panel1.Show;
 panel4.Visible:=false;
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
   panel1.Show;
  panel5.Visible:=false;
end;

procedure TForm1.Image24MouseEnter(Sender: TObject);
begin
  image24.Visible:=false;
   image25.Visible:=true;
end;

procedure TForm1.Image24MouseLeave(Sender: TObject);
begin
   image25.Visible:=false;
   image24.Visible:=true;
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
    panel1.Show;
  panel5.Visible:=false;
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
  panel1.Show;
 panel6.Visible:=false;
end;

procedure TForm1.Image26MouseEnter(Sender: TObject);
begin
  image26.Visible:=false;
  image27.Visible:=true;
end;

procedure TForm1.Image26MouseLeave(Sender: TObject);
begin
   image27.Visible:=false;
  image26.Visible:=true;
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
    panel1.Show;
 panel6.Visible:=false;
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
  sndPlaySound('sound.wav', SND_ASYNC);
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
   panel3.Show;
  panel1.Visible:=false;
end;

procedure TForm1.Image3MouseEnter(Sender: TObject);
begin
 image3.Visible:=false;
  image12.Visible:=true;
end;

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
  image12.Visible:=false;
  image3.Visible:=true;
end;


procedure TForm1.Image4MouseEnter(Sender: TObject);
begin
   image4.Visible:=false;
  image13.Visible:=true;
end;

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
  image13.Visible:=false;
 image4.Visible:=true;
end;


procedure TForm1.Image5Click(Sender: TObject);
begin
  panel2.Show;
  panel1.Visible:=false;
end;

procedure TForm1.Image5MouseEnter(Sender: TObject);
begin
  image5.Visible:=false;
  image11.Visible:=true;

end;

procedure TForm1.Image5MouseLeave(Sender: TObject);
begin
     image11.Visible:=false;
  image5.Visible:=true;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin

end;

procedure TForm1.Image7Click(Sender: TObject);
begin
   panel5.Show;
  panel2.Visible:=false;
end;

procedure TForm1.Image7MouseEnter(Sender: TObject);
begin
  image7.Visible:=false;
  image14.Visible:=true;
end;

procedure TForm1.Image7MouseLeave(Sender: TObject);
begin
   image14.Visible:=false;
  image7.Visible:=true;
end;

procedure TForm1.Image8MouseEnter(Sender: TObject);
begin
  image8.Visible:=false;
  image15.Visible:=true;
end;

procedure TForm1.Image8MouseLeave(Sender: TObject);
begin
  image15.Visible:=false;
  image8.Visible:=true;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
    panel5.Show;
panel2.Visible:=false;
end;

procedure TForm1.Image9MouseEnter(Sender: TObject);
begin
  image9.Visible:=false;
  image16.Visible:=true;
end;

procedure TForm1.Image9MouseLeave(Sender: TObject);
begin
   image16.Visible:=false;
  image9.Visible:=true;
end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin

end;

procedure TForm1.Panel3Click(Sender: TObject);
begin

end;

procedure TForm1.Panel6Click(Sender: TObject);
begin

end;





end.

