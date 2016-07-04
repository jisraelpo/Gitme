unit FormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    DateTimePicker1: TDateTimePicker;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  self.Edit1.Text := 'Muy Bien y tu ?';
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  self.DateTimePicker1.DateTime := self.DateTimePicker1.DateTime -1;
end;

end.
