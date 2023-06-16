program ClasesYObjetos;

uses
  Vcl.Forms,
  Lab10ClasesYObjetos in 'Lab10ClasesYObjetos.pas' {Form1},
  mCirculo in 'Clases\mCirculo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
