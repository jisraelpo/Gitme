unit FormSegunda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Mask, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TSegundaForm = class(TForm)
    ButtonedEdit1: TButtonedEdit;
    MaskEdit1: TMaskEdit;
    MonthCalendar1: TMonthCalendar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SegundaForm: TSegundaForm;

implementation

{$R *.dfm}

end.
