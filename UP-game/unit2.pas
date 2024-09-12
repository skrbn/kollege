unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    procedure Image6Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;


implementation
uses unit1;

{$R *.lfm}

{ TForm2 }

procedure TForm2.Image6Click(Sender: TObject);
begin
  form2.visible:=false;
  form1.show;
end;

end.

