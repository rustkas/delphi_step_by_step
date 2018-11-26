program StudyProgramming;

uses
  Vcl.Forms,
  My_while_loop in 'My_while_loop.pas' {F_while},
  MyFor_loop in 'MyFor_loop.pas' {F_For},
  My_repeat_do_loop in 'My_repeat_do_loop.pas' {F_repeat_do},
  My_continue in 'My_continue.pas' {F_continue},
  My_break in 'My_break.pas' {F_break},
  My_if in 'My_if.pas' {F_if};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_if, F_if);
  Application.CreateForm(TF_break, F_break);
  Application.CreateForm(TF_continue, F_continue);
  Application.CreateForm(TF_repeat_do, F_repeat_do);
  Application.CreateForm(TF_while, F_while);
  Application.CreateForm(TF_For, F_For);
  Application.Run;
end.
