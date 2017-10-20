unit UFrateste;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects,
  FireDac.Stan.Param,
  FMX.Layouts, FMX.Effects;

type
  TFrame6 = class(TFrame)
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    lbl_Descricao: TLabel;
    SpeedButton2: TSpeedButton;
    ShadowEffect1: TShadowEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
