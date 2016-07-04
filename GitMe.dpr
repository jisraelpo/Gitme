program GitMe;

uses
  Vcl.Forms,
  FormMain in 'FormMain.pas' {Form3},
  FormSegunda in 'FormSegunda.pas' {SegundaForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TSegundaForm, SegundaForm);
  Application.Run;
end.
