CLSID = {DFAFFAC0-2F50-428E-824C-B97089CD5F3F}
object _FormData
  FormatVersion = '3.0'
  Locked = True
  AutoFrameRate = False
end
object Scene1: _Scene
  Color = clWhite
  Scaled = False
  Index = 0
  ExplicitHeight = 874
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: _Label
    Left = 0
    Top = 0
    Width = 1392
    Height = 880
    Color = 1184274
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8454143
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object Analog120Meter1: _Analog120Meter
    Left = 376
    Top = 40
    Width = 176
    Height = 120
    SignalName = 'M192_Command_Message.Torque_Command'
    Digit = 50000
    LimitUpper = 90.000000000000000000
    LimitLower = -1.000000000000000000
    HintOptions = [hoValue, hoMin, hoMax, hoMinMaxDate, hoMinMaxTime]
    SectorSettings.Sector1To = 333
    SectorSettings.Sector2From = 334
    SectorSettings.Sector2To = 666
    SectorSettings.Sector3From = 667
    SectorSettings.Sector3To = 1000
    SectorSettings.Offset = 0
    SectorSettings.WidthOffset = 0
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = 'Torque_Command'
    SignalSettings.Name2 = 'M192_Command_Message.Torque_Command'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueFrom = -100.000000000000000000
    SignalSettings.ValueTo = 100.000000000000000000
    SignalSettings.ValueUnit = 'Nm'
    MinMax.MaxColor = clRed
    MinMax.MinColor = clLime
    MinMax.UseSectorCol = False
    MinMax.MinVisible = False
    MinMax.MaxVisible = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    FontUnit.Charset = DEFAULT_CHARSET
    FontUnit.Color = clWindowText
    FontUnit.Height = -13
    FontUnit.Name = 'Tahoma'
    FontUnit.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    BevelInner.BevelLine = blNone
    BevelInner.BkColor = clMedGray
    BevelInner.BorderStyle = 0
    BevelInner.SurfaceGrad.Visible = False
    BevelInner.SurfaceGrad.Style = gsHorizontal1
    BevelInner.GradientStyle = gsHorizontal1
    BevelInner.StartColor = 14869218
    BevelInner.StopColor = 9408399
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    Options = [opBevelOuter, opName1, opUnit, opOverflow]
    PointerSettings.ColorPen = clMaroon
    PointerSettings.ColorBrush = clRed
    ScaleSettings.DrawLine = False
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 2
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
  object VerticalMeter1: _VerticalMeter
    Left = 464
    Top = 168
    Width = 104
    Height = 208
    SignalName = 'V500_TPS0.1- Throttle Percent (0-FF)'
    Digit = 0
    LimitUpper = 90.000000000000000000
    LimitLower = -1.000000000000000000
    HintOptions = [hoValue, hoMin, hoMax, hoMinMaxDate, hoMinMaxTime]
    SectorSettings.Sector1To = 333
    SectorSettings.Sector2From = 334
    SectorSettings.Sector2To = 666
    SectorSettings.Sector3From = 667
    SectorSettings.Sector3To = 1000
    SectorSettings.Offset = 0
    SectorSettings.WidthOffset = 0
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = '1- Throttle Percent (0-FF)'
    SignalSettings.Name2 = 'V500_TPS0.1- Throttle Percent (0-FF)'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueTo = 100.000000000000000000
    SignalSettings.ValueUnit = '%'
    MinMax.MaxColor = clRed
    MinMax.MinColor = clLime
    MinMax.UseSectorCol = False
    MinMax.MinVisible = False
    MinMax.MaxVisible = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    FontUnit.Charset = DEFAULT_CHARSET
    FontUnit.Color = clWindowText
    FontUnit.Height = -13
    FontUnit.Name = 'Tahoma'
    FontUnit.Style = []
    FontValue.Charset = DEFAULT_CHARSET
    FontValue.Color = clLime
    FontValue.Height = -13
    FontValue.Name = 'Tahoma'
    FontValue.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    BevelInner.BevelLine = blNone
    BevelInner.BorderStyle = 0
    BevelInner.SurfaceGrad.Visible = False
    BevelInner.SurfaceGrad.Style = gsHorizontal1
    BevelInner.GradientStyle = gsHorizontal1
    BevelInner.StartColor = 14869218
    BevelInner.StopColor = 9408399
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    BevelValue.BorderSpacing = 0
    BevelValue.BevelLine = blNone
    BevelValue.BorderWidth = 1
    BevelValue.BkColor = clBlack
    BevelValue.BorderStyle = 0
    BevelValue.SurfaceGrad.Visible = False
    BevelValue.SurfaceGrad.Style = gsHorizontal1
    BevelValue.GradientStyle = gsHorizontal1
    BevelValue.StartColor = 14869218
    BevelValue.StopColor = 9408399
    Options = [opBevelOuter, opName1, opUnit, opValue, opOverflow]
    ScaleSettings.PointerColor = clRed
    ScaleSettings.PointerBorderColor = clMaroon
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 2
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
  object VerticalMeter2: _VerticalMeter
    Left = 360
    Top = 168
    Width = 104
    Height = 208
    SignalName = 'V502_BPS0.1- Brake Percent (0-FF)'
    Digit = 0
    LimitUpper = 90.000000000000000000
    LimitLower = -1.000000000000000000
    HintOptions = [hoValue, hoMin, hoMax, hoMinMaxDate, hoMinMaxTime]
    SectorSettings.Sector1To = 333
    SectorSettings.Sector2From = 334
    SectorSettings.Sector2To = 666
    SectorSettings.Sector3From = 667
    SectorSettings.Sector3To = 1000
    SectorSettings.Offset = 0
    SectorSettings.WidthOffset = 0
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = '1- Brake Percent (0-FF)'
    SignalSettings.Name2 = 'V502_BPS0.1- Brake Percent (0-FF)'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueTo = 100.000000000000000000
    SignalSettings.ValueUnit = '%'
    MinMax.MaxColor = clRed
    MinMax.MinColor = clLime
    MinMax.UseSectorCol = False
    MinMax.MinVisible = False
    MinMax.MaxVisible = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    FontUnit.Charset = DEFAULT_CHARSET
    FontUnit.Color = clWindowText
    FontUnit.Height = -13
    FontUnit.Name = 'Tahoma'
    FontUnit.Style = []
    FontValue.Charset = DEFAULT_CHARSET
    FontValue.Color = clLime
    FontValue.Height = -13
    FontValue.Name = 'Tahoma'
    FontValue.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    BevelInner.BevelLine = blNone
    BevelInner.BorderStyle = 0
    BevelInner.SurfaceGrad.Visible = False
    BevelInner.SurfaceGrad.Style = gsHorizontal1
    BevelInner.GradientStyle = gsHorizontal1
    BevelInner.StartColor = 14869218
    BevelInner.StopColor = 9408399
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    BevelValue.BorderSpacing = 0
    BevelValue.BevelLine = blNone
    BevelValue.BorderWidth = 1
    BevelValue.BkColor = clBlack
    BevelValue.BorderStyle = 0
    BevelValue.SurfaceGrad.Visible = False
    BevelValue.SurfaceGrad.Style = gsHorizontal1
    BevelValue.GradientStyle = gsHorizontal1
    BevelValue.StartColor = 14869218
    BevelValue.StopColor = 9408399
    Options = [opBevelOuter, opName1, opUnit, opValue, opOverflow]
    ScaleSettings.PointerColor = clRed
    ScaleSettings.PointerBorderColor = clMaroon
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 2
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
  object Label2: _Label
    Left = 360
    Top = 16
    Width = 208
    Height = 16
    Caption = 'TPS/BPS/Torque Readings'
    Color = 7344656
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7068414
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object Label1: _Label
    Left = 16
    Top = 16
    Width = 328
    Height = 16
    Caption = 'Temperature Overrides (for cooling system control)'
    Color = 7344656
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7068414
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object Label4: _Label
    Left = 16
    Top = 256
    Width = 104
    Height = 12
    Caption = 'Motor'
    Color = 7344656
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7068414
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object Label5: _Label
    Left = 128
    Top = 256
    Width = 104
    Height = 12
    Caption = 'Motor Controller'
    Color = 7344656
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7068414
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object Label6: _Label
    Left = 240
    Top = 256
    Width = 104
    Height = 12
    Caption = 'Batteries'
    Color = 7344656
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7068414
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = False
    WordWrap = True
    TextAlign = 4
  end
  object VerticalSlider1: _VerticalSlider
    Left = 16
    Top = 40
    Width = 104
    Height = 210
    UseSignalCycleTime = True
    CycleTime = 100
    IsPaused = False
    SignalFeedback = True
    SignalName = 'M162_Temperature_Set_3.D3_Motor_Temperature'
    ChangeLarge = 100
    ChangeSmall = 10
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = 'D3_Motor_Temperature'
    SignalSettings.Name2 = 'M162_Temperature_Set_3.D3_Motor_Temperature'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueTo = 160.000000000000000000
    SignalSettings.ValueUnit = 'degC'
    Value = 11.200000000000000000
    TabOrder = 0
    EnableMouseJump = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    BevelValue.BorderSpacing = 0
    BevelValue.BevelLine = blNone
    BevelValue.BorderWidth = 1
    BevelValue.BkColor = clBlack
    BevelValue.BorderStyle = 0
    BevelValue.SurfaceGrad.Visible = False
    BevelValue.SurfaceGrad.Style = gsHorizontal1
    BevelValue.GradientStyle = gsHorizontal1
    BevelValue.StartColor = 14869218
    BevelValue.StopColor = 9408399
    FontValue.Charset = DEFAULT_CHARSET
    FontValue.Color = clLime
    FontValue.Height = -13
    FontValue.Name = 'Tahoma'
    FontValue.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    Options = [opBevelOuter, opName1, opUnit, opValue, opScaleText]
    ScaleSettings.DrawLine = False
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 5
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
  object VerticalSlider3: _VerticalSlider
    Left = 128
    Top = 40
    Width = 104
    Height = 210
    UseSignalCycleTime = True
    CycleTime = 100
    IsPaused = False
    SignalFeedback = True
    SignalName = 'M161_Temperature_Set_2.D1_Control_Board_Temperature'
    ChangeLarge = 100
    ChangeSmall = 10
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = 'D1_Control_Board_Temperature'
    SignalSettings.Name2 = 'M161_Temperature_Set_2.D1_Control_Board_Temperature'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueTo = 160.000000000000000000
    SignalSettings.ValueUnit = 'degC'
    Value = 22.400000000000000000
    TabOrder = 2
    EnableMouseJump = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    BevelValue.BorderSpacing = 0
    BevelValue.BevelLine = blNone
    BevelValue.BorderWidth = 1
    BevelValue.BkColor = clBlack
    BevelValue.BorderStyle = 0
    BevelValue.SurfaceGrad.Visible = False
    BevelValue.SurfaceGrad.Style = gsHorizontal1
    BevelValue.GradientStyle = gsHorizontal1
    BevelValue.StartColor = 14869218
    BevelValue.StopColor = 9408399
    FontValue.Charset = DEFAULT_CHARSET
    FontValue.Color = clLime
    FontValue.Height = -13
    FontValue.Name = 'Tahoma'
    FontValue.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    Options = [opBevelOuter, opName1, opUnit, opValue, opScaleText]
    ScaleSettings.DrawLine = False
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 5
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
  object VerticalSlider2: _VerticalSlider
    Left = 240
    Top = 40
    Width = 104
    Height = 210
    UseSignalCycleTime = True
    CycleTime = 1000
    IsPaused = False
    SignalFeedback = True
    SignalName = 'B627_Temp.4- Hottest temp'
    ChangeLarge = 100
    ChangeSmall = 10
    SignalSettings.DigitalTo = 100000
    SignalSettings.Name1 = '4- Hottest temp'
    SignalSettings.Name2 = 'B627_Temp.4- Hottest temp'
    SignalSettings.ValueFormat = '##0.0'
    SignalSettings.ValueTo = 160.000000000000000000
    SignalSettings.ValueUnit = 'C'
    Value = 19.000000000000000000
    TabOrder = 1
    EnableMouseJump = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    BevelOuter.BevelLine = blNone
    BevelOuter.BorderWidth = 1
    BevelOuter.ColorShadowFrom = clBlack
    BevelOuter.ColorShadowTo = clBlack
    BevelOuter.ColorHighLightFrom = clBlack
    BevelOuter.ColorHighLightTo = clBlack
    BevelOuter.BorderStyle = 2
    BevelOuter.SurfaceGrad.ColorFrom = 15790320
    BevelOuter.SurfaceGrad.ColorTo = 9933713
    BevelOuter.SurfaceGrad.Visible = True
    BevelOuter.SurfaceGrad.Style = gsHorizontal1
    BevelOuter.EnableGradient = True
    BevelOuter.GradientStyle = gsHorizontal1
    BevelOuter.StartColor = 15790320
    BevelOuter.StopColor = 9933713
    BevelValue.BorderSpacing = 0
    BevelValue.BevelLine = blNone
    BevelValue.BorderWidth = 1
    BevelValue.BkColor = clBlack
    BevelValue.BorderStyle = 0
    BevelValue.SurfaceGrad.Visible = False
    BevelValue.SurfaceGrad.Style = gsHorizontal1
    BevelValue.GradientStyle = gsHorizontal1
    BevelValue.StartColor = 14869218
    BevelValue.StopColor = 9408399
    FontValue.Charset = DEFAULT_CHARSET
    FontValue.Color = clLime
    FontValue.Height = -13
    FontValue.Name = 'Tahoma'
    FontValue.Style = []
    FontScale.Charset = DEFAULT_CHARSET
    FontScale.Color = clWindowText
    FontScale.Height = -13
    FontScale.Name = 'Tahoma'
    FontScale.Style = []
    Options = [opBevelOuter, opName1, opUnit, opValue, opScaleText]
    ScaleSettings.DrawLine = False
    ScaleSettings.Font.Charset = DEFAULT_CHARSET
    ScaleSettings.Font.Color = clWindowText
    ScaleSettings.Font.Height = -13
    ScaleSettings.Font.Name = 'Tahoma'
    ScaleSettings.Font.Style = []
    ScaleSettings.PosLeftTop = False
    ScaleSettings.Steps = 4
    ScaleSettings.SubSteps = 5
    ScaleSettings.ValueFormat = '##0'
    ScaleSettings.ValueFormatLog = '0e-0'
    ScaleSettings.DecimalPlaces = 0
  end
end
