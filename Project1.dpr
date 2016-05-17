program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Kompas6Constants_TLB in '..\..\Documents\Embarcadero\Studio\17.0\Imports\Kompas6Constants_TLB.pas',
  KompasAPI7_TLB in '..\..\Documents\Embarcadero\Studio\17.0\Imports\KompasAPI7_TLB.pas';

{$R *.res}

begin
  Vcl.Forms.Application.Initialize;
  Vcl.Forms.Application.MainFormOnTaskbar := True;
  Vcl.Forms.Application.CreateForm(TForm1, Form1);
  Vcl.Forms.Application.Run;
end.
