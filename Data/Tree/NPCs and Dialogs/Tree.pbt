Name: "NPCs and Dialogs"
RootId: 9979578846465070629
Objects {
  Id: 17185757321883857802
  Name: "Dialog Display Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9979578846465070629
  ChildIds: 2666638407664449257
  ChildIds: 3881150755792262265
  ChildIds: 15357371530274000816
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrintTextDelay"
      Float: 0.02
    }
    Overrides {
      Name: "cs:PlayerPromptDelay"
      Float: 10
    }
    Overrides {
      Name: "cs:PlayPrintSound"
      Bool: true
    }
    Overrides {
      Name: "cs:PrintSound"
      ObjectReference {
        SelfId: 14610930178474363210
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 4094541932464120742
      }
    }
    Overrides {
      Name: "cs:RewardSound"
      ObjectReference {
        SelfId: 8940776347212480851
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17185757321883857802
    SubobjectId: 12306520173426875748
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 15357371530274000816
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185757321883857802
  ChildIds: 196821978170961324
  ChildIds: 14610930178474363210
  ChildIds: 4094541932464120742
  ChildIds: 8940776347212480851
  ChildIds: 7657651466423706199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15357371530274000816
    SubobjectId: 10478119131999691102
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 7657651466423706199
  Name: "Dialog UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357371530274000816
  ChildIds: 13137258005243916224
  ChildIds: 2558158857736558413
  ChildIds: 8373674283581026710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7657651466423706199
    SubobjectId: 3318282869105888441
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8373674283581026710
  Name: "Resource Reward"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7657651466423706199
  ChildIds: 14924232531584149825
  ChildIds: 6839680065540353653
  ChildIds: 4493888487512367867
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 550
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8373674283581026710
    SubobjectId: 3493911205105803128
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4493888487512367867
  Name: "ResourceText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8373674283581026710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -25
    Height: -57
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4493888487512367867
    SubobjectId: 8796908975780613141
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 6839680065540353653
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8373674283581026710
  ChildIds: 3573993899967782516
  ChildIds: 4902437098896646706
  ChildIds: 11245049980806397420
  ChildIds: 2729824676760652356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6839680065540353653
    SubobjectId: 1919365874564153499
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 2729824676760652356
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6839680065540353653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2729824676760652356
    SubobjectId: 7037948415104722090
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 11245049980806397420
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6839680065540353653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11245049980806397420
    SubobjectId: 15584680942638682882
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4902437098896646706
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6839680065540353653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4902437098896646706
    SubobjectId: 18416058580028636
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 3573993899967782516
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6839680065540353653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 13741622039984821582
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3573993899967782516
    SubobjectId: 8489559470391898266
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 14924232531584149825
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8373674283581026710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -428
    Height: 482
    UIX: -0.297607422
    UIY: 10.9582796
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14924232531584149825
    SubobjectId: 10039684334498858927
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 2558158857736558413
  Name: "Dialog Panel"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7657651466423706199
  ChildIds: 11376909318462434111
  ChildIds: 2153569035299209353
  ChildIds: 4258250590953109498
  ChildIds: 6864451290275374324
  ChildIds: 8600959797913582558
  ChildIds: 4175152753764192083
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 791
    Height: 91
    UIX: -33.7932129
    UIY: -26.1794434
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2558158857736558413
    SubobjectId: 7478788149524904355
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4175152753764192083
  Name: "Instruction Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -50
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Click [LMB] to continue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4175152753764192083
    SubobjectId: 9059138607576965565
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8600959797913582558
  Name: "Options Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 240
    Height: 100
    UIX: -125
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8600959797913582558
    SubobjectId: 3680890611217519920
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 6864451290275374324
  Name: "Name Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  ChildIds: 18138194894185848024
  ChildIds: 7686061290351464460
  ChildIds: 8704525465276750882
  ChildIds: 8244055125891742277
  ChildIds: 4169781892505785635
  ChildIds: 14546872175052566634
  ChildIds: 10653482939906802176
  ChildIds: 8461520025108854385
  ChildIds: 331396033199365407
  ChildIds: 5205209551854122659
  ChildIds: 16656579402148271300
  ChildIds: 926566161781867667
  ChildIds: 7070220480699093206
  ChildIds: 2563244208643809079
  ChildIds: 6487667711586491572
  ChildIds: 1208267256793550797
  ChildIds: 9614232154191531685
  ChildIds: 13415924348911148375
  ChildIds: 16274588040515347179
  ChildIds: 17307082352988205716
  ChildIds: 7208415557065715678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 70
    UIX: 35
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6864451290275374324
    SubobjectId: 1948642243504556570
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 7208415557065715678
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7208415557065715678
    SubobjectId: 2324128016716792112
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 17307082352988205716
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 35
    Height: 40
    UIX: -139.65387
    UIY: -2.19635
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17307082352988205716
    SubobjectId: 12999220774634396794
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 16274588040515347179
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16274588040515347179
    SubobjectId: 11930996692553419781
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 13415924348911148375
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 20
    UIX: -109.034912
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13415924348911148375
    SubobjectId: 18331737093113508793
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 9614232154191531685
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 75
    Height: 64
    UIX: -121.993164
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9614232154191531685
    SubobjectId: 13917535631929811019
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 1208267256793550797
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -3.28521729
    UIY: 31.295166
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1208267256793550797
    SubobjectId: 6092589045212733731
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 6487667711586491572
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -1.28521729
    UIY: -32.704834
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6487667711586491572
    SubobjectId: 2180105844083880538
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 2563244208643809079
  Name: "Name Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: -20
    UIX: -3.70239258
    UIY: -6.10351563e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2563244208643809079
    SubobjectId: 7483822428426580441
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 7070220480699093206
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: -126.822021
    UIY: -2
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7070220480699093206
    SubobjectId: 2762925174440328760
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 926566161781867667
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -1.59521484
    UIY: -32.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 926566161781867667
    SubobjectId: 5229324426710542973
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 16656579402148271300
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: 1.55358887
    UIY: 30.4914551
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16656579402148271300
    SubobjectId: 11772857376919517738
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 5205209551854122659
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 127.177979
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5205209551854122659
    SubobjectId: 897631799948154957
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 331396033199365407
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 76
    UIX: -123.822021
    UIY: -1.00006104
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 331396033199365407
    SubobjectId: 4670447425690760177
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8461520025108854385
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 129.177979
    UIY: 1.99993896
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.266
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8461520025108854385
    SubobjectId: 3541169054730066079
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 10653482939906802176
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 125.177979
    UIY: 0.999938965
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10653482939906802176
    SubobjectId: 15533301687583861998
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 14546872175052566634
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -2.59521484
    UIY: -30.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        A: 0.261
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14546872175052566634
    SubobjectId: 10207768045736730244
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4169781892505785635
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.625
        G: 0.525620937
        B: 0.305989563
        A: 0.162
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4169781892505785635
    SubobjectId: 9049863974288686029
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8244055125891742277
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 61
    UIX: -109.822021
    UIY: -3
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8244055125891742277
    SubobjectId: 3900501740079731883
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8704525465276750882
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 63
    UIX: 110.766418
    UIY: -0.147583008
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8704525465276750882
    SubobjectId: 4360951278949675724
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 7686061290351464460
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 219
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7686061290351464460
    SubobjectId: 3378818862672428770
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 18138194894185848024
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6864451290275374324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 49
    Height: 264
    UIY: 18.000061
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18138194894185848024
    SubobjectId: 13834576435340997174
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4258250590953109498
  Name: "Dialog Text"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -90
    Height: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4258250590953109498
    SubobjectId: 9174326697718602004
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 2153569035299209353
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  ChildIds: 5282329008799535818
  ChildIds: 7447454346663435195
  ChildIds: 3778336565863452375
  ChildIds: 18024178710667731188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2153569035299209353
    SubobjectId: 6461146487093423719
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 18024178710667731188
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2153569035299209353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18024178710667731188
    SubobjectId: 13721103388018413082
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 3778336565863452375
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2153569035299209353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3778336565863452375
    SubobjectId: 8081358552537767993
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 7447454346663435195
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2153569035299209353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7447454346663435195
    SubobjectId: 2527422755409573205
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 5282329008799535818
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2153569035299209353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4330917524255714842
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5282329008799535818
    SubobjectId: 938723311905537060
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 11376909318462434111
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2558158857736558413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 111
    Height: 842
    UIX: -0.297546387
    UIY: 28.819519
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11376909318462434111
    SubobjectId: 15684770180099327441
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 13137258005243916224
  Name: "TriggerOnSpectatingClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7657651466423706199
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5143779175953951520
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: true
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16923138576522447680
    }
  }
  InstanceHistory {
    SelfId: 13137258005243916224
    SubobjectId: 17445101430934683950
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 8940776347212480851
  Name: "Reward Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357371530274000816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 7871110820329172543
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 8940776347212480851
    SubobjectId: 4061575510561238973
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 4094541932464120742
  Name: "Click Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357371530274000816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 481891369288056637
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 4094541932464120742
    SubobjectId: 8978811988017286472
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 14610930178474363210
  Name: "Print Text Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357371530274000816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 15431234632665265779
    }
    Volume: 0.2
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 14610930178474363210
    SubobjectId: 10272123929275590564
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 196821978170961324
  Name: "DialogDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15357371530274000816
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDialogsLibrary"
      AssetReference {
        Id: 9013208026850344484
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17185757321883857802
      }
    }
    Overrides {
      Name: "cs:LibraryCollection"
      ObjectReference {
        SelfId: 3881150755792262265
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 2558158857736558413
      }
    }
    Overrides {
      Name: "cs:DialogText"
      ObjectReference {
        SelfId: 4258250590953109498
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 2563244208643809079
      }
    }
    Overrides {
      Name: "cs:InstructionText"
      ObjectReference {
        SelfId: 4175152753764192083
      }
    }
    Overrides {
      Name: "cs:OptionsPanel"
      ObjectReference {
        SelfId: 8600959797913582558
      }
    }
    Overrides {
      Name: "cs:ResourceRewardPanel"
      ObjectReference {
        SelfId: 8373674283581026710
      }
    }
    Overrides {
      Name: "cs:ResourceRewardText"
      ObjectReference {
        SelfId: 4493888487512367867
      }
    }
    Overrides {
      Name: "cs:Helper"
      AssetReference {
        Id: 3883525792625657706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 71088049683459413
    }
  }
  InstanceHistory {
    SelfId: 196821978170961324
    SubobjectId: 5112387482564133698
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 3881150755792262265
  Name: "Dialogs Collection"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185757321883857802
  UnregisteredParameters {
    Overrides {
      Name: "cs:Conversations"
      AssetReference {
        Id: 7387706129285532554
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dialogues Collection"
  }
  InstanceHistory {
    SelfId: 3881150755792262265
    SubobjectId: 8184456502346627735
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 2666638407664449257
  Name: "DialogManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17185757321883857802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14633227846591800506
    }
  }
  InstanceHistory {
    SelfId: 2666638407664449257
    SubobjectId: 7009945587705288711
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 12442667162174322088
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9979578846465070629
  ChildIds: 2086483169583747052
  ChildIds: 4927039458253437432
  ChildIds: 16842061155451119447
  ChildIds: 13323824561795193947
  ChildIds: 4530593895269753547
  ChildIds: 833678128794384461
  ChildIds: 14085276996630549787
  ChildIds: 8488852784620626170
  ChildIds: 15458498923047675628
  ChildIds: 7761130600285732274
  ChildIds: 15412018892609026582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12442667162174322088
    SubobjectId: 16781716248805006150
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 15412018892609026582
  Name: "3_Old Man"
  Transform {
    Location {
      X: -4768.67
      Y: -2204.96826
      Z: 3475.1123
    }
    Rotation {
      Yaw: -15.79245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 11793640238329344710
  ChildIds: 4462623589378197264
  ChildIds: 13889669167512955409
  ChildIds: 15690387723948793340
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLvl1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPostLvl1"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLvl1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityGame2Lv1"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame3Lv1"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv1_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 11793640238329344710
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 13889669167512955409
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15690387723948793340
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx"
  }
}
Objects {
  Id: 13889669167512955409
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  ChildIds: 5811108936442982376
  ChildIds: 8401660215322730231
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 8401660215322730231
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 13889669167512955409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5811108936442982376
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 13889669167512955409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4462623589378197264
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  ChildIds: 16651097537260875819
  ChildIds: 7598494849548290624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7598494849548290624
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 4462623589378197264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16651097537260875819
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4462623589378197264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15412018892609026582
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7598494849548290624
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 11793640238329344710
  Name: "B_Deity"
  Transform {
    Location {
      X: 493.984375
      Y: 9229.72461
      Z: -1050
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  UnregisteredParameters {
    Overrides {
      Name: "cs:left_boob"
      ObjectReference {
        SelfId: 8401660215322730231
      }
    }
    Overrides {
      Name: "cs:right_boob"
      ObjectReference {
        SelfId: 5811108936442982376
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 15690387723948793340
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 7598494849548290624
      }
    }
    Overrides {
      Name: "cs:mesh"
      ObjectReference {
        SelfId: 13889669167512955409
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1346516749618547230
    }
  }
}
Objects {
  Id: 7761130600285732274
  Name: "3_Plague Doctor"
  Transform {
    Location {
      X: -4768.67
      Y: -2000.39722
      Z: 3475.1123
    }
    Rotation {
      Yaw: -15.7924194
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 16552514118158963040
  ChildIds: 3438476904927533553
  ChildIds: 5708945976036377539
  ChildIds: 1169334746129717736
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLvl1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPostLvl1"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLvl1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityGame2Lv1"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame3Lv1"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv1_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 16552514118158963040
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 5708945976036377539
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1169334746129717736
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_1"
  }
}
Objects {
  Id: 5708945976036377539
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  ChildIds: 29939639499795628
  ChildIds: 10307504597105251735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 10307504597105251735
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 5708945976036377539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 29939639499795628
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 5708945976036377539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3438476904927533553
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  ChildIds: 16467476586001905877
  ChildIds: 13773664455160031628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13773664455160031628
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 3438476904927533553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16467476586001905877
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3438476904927533553
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7761130600285732274
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13773664455160031628
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 16552514118158963040
  Name: "B_Deity"
  Transform {
    Location {
      X: 493.984375
      Y: 9229.72461
      Z: -1050
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  UnregisteredParameters {
    Overrides {
      Name: "cs:left_boob"
      ObjectReference {
        SelfId: 10307504597105251735
      }
    }
    Overrides {
      Name: "cs:right_boob"
      ObjectReference {
        SelfId: 29939639499795628
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 1169334746129717736
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 13773664455160031628
      }
    }
    Overrides {
      Name: "cs:mesh"
      ObjectReference {
        SelfId: 5708945976036377539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1346516749618547230
    }
  }
}
Objects {
  Id: 15458498923047675628
  Name: "2_Old Man"
  Transform {
    Location {
      X: -1484.20459
      Y: -1082.42468
      Z: 1609.2146
    }
    Rotation {
      Yaw: -15.7923889
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 10728822903572572818
  ChildIds: 4743319022038302210
  ChildIds: 5013924286419370708
  ChildIds: 9291551405619317257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLvl1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPostLvl1"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLvl1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityGame2Lv1"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame3Lv1"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv1_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 10728822903572572818
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 5013924286419370708
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9291551405619317257
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_2"
  }
}
Objects {
  Id: 5013924286419370708
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
  ChildIds: 1853618667244065394
  ChildIds: 8538135985575463910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 8538135985575463910
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 5013924286419370708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1853618667244065394
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 5013924286419370708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4743319022038302210
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
  ChildIds: 8298806072981588804
  ChildIds: 628887930418849505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 628887930418849505
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 4743319022038302210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8298806072981588804
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743319022038302210
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15458498923047675628
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 628887930418849505
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 10728822903572572818
  Name: "B_Deity"
  Transform {
    Location {
      X: 493.984375
      Y: 9229.72461
      Z: -1050
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
  UnregisteredParameters {
    Overrides {
      Name: "cs:left_boob"
      ObjectReference {
        SelfId: 8538135985575463910
      }
    }
    Overrides {
      Name: "cs:right_boob"
      ObjectReference {
        SelfId: 1853618667244065394
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 9291551405619317257
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 628887930418849505
      }
    }
    Overrides {
      Name: "cs:mesh"
      ObjectReference {
        SelfId: 5013924286419370708
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1346516749618547230
    }
  }
}
Objects {
  Id: 8488852784620626170
  Name: "2_Late Teen"
  Transform {
    Location {
      X: -1484.20459
      Y: -741.837402
      Z: 1609.2146
    }
    Rotation {
      Yaw: -15.7923584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 2797614974279040467
  ChildIds: 17354884574788785685
  ChildIds: 1287432578944087372
  ChildIds: 12213088704223504190
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLvl1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPostLvl1"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLvl1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityGame2Lv1"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame3Lv1"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv1_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 2797614974279040467
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 1287432578944087372
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12213088704223504190
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_3"
  }
}
Objects {
  Id: 1287432578944087372
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  ChildIds: 17985766851497166265
  ChildIds: 15774646374385801342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 15774646374385801342
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 1287432578944087372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17985766851497166265
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 1287432578944087372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17354884574788785685
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  ChildIds: 6949692020257056507
  ChildIds: 18015686054918355791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18015686054918355791
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 17354884574788785685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6949692020257056507
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17354884574788785685
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8488852784620626170
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18015686054918355791
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 2797614974279040467
  Name: "B_Deity"
  Transform {
    Location {
      X: 493.984375
      Y: 9229.72461
      Z: -1050
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  UnregisteredParameters {
    Overrides {
      Name: "cs:left_boob"
      ObjectReference {
        SelfId: 15774646374385801342
      }
    }
    Overrides {
      Name: "cs:right_boob"
      ObjectReference {
        SelfId: 17985766851497166265
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 12213088704223504190
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 18015686054918355791
      }
    }
    Overrides {
      Name: "cs:mesh"
      ObjectReference {
        SelfId: 1287432578944087372
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1346516749618547230
    }
  }
}
Objects {
  Id: 14085276996630549787
  Name: "2_Woman n Doctor"
  Transform {
    Location {
      X: -1484.20459
      Y: -596.204224
      Z: 1609.2146
    }
    Rotation {
      Yaw: -15.7923279
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 8119389591044839435
  ChildIds: 9867297545612203227
  ChildIds: 17396948719184218637
  ChildIds: 3878344301593400353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLvl1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPostLvl1"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLvl1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityGame2Lv1"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame3Lv1"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv1_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 8119389591044839435
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 17396948719184218637
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3878344301593400353
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_4"
  }
}
Objects {
  Id: 17396948719184218637
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  ChildIds: 18289999444967486686
  ChildIds: 9289037740821538709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 9289037740821538709
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 17396948719184218637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18289999444967486686
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 17396948719184218637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9867297545612203227
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  ChildIds: 15104997326310701847
  ChildIds: 8612865185164675543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8612865185164675543
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 9867297545612203227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15104997326310701847
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9867297545612203227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14085276996630549787
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8612865185164675543
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 8119389591044839435
  Name: "B_Deity"
  Transform {
    Location {
      X: 493.984375
      Y: 9229.72461
      Z: -1050
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  UnregisteredParameters {
    Overrides {
      Name: "cs:left_boob"
      ObjectReference {
        SelfId: 9289037740821538709
      }
    }
    Overrides {
      Name: "cs:right_boob"
      ObjectReference {
        SelfId: 18289999444967486686
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 3878344301593400353
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 8612865185164675543
      }
    }
    Overrides {
      Name: "cs:mesh"
      ObjectReference {
        SelfId: 17396948719184218637
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1346516749618547230
    }
  }
}
Objects {
  Id: 833678128794384461
  Name: "Deity"
  Transform {
    Location {
      X: 9249.63281
      Y: 1900.32495
      Z: 1040.69446
    }
    Rotation {
      Yaw: -15.7922831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  TemplateInstance {
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "1_Old Man"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 466.890625
            Y: -119.303589
            Z: -9.30554199
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.7923
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 4530593895269753547
  Name: "Deity"
  Transform {
    Location {
      X: 9249.63281
      Y: 1900.32495
      Z: 1040.69446
    }
    Rotation {
      Yaw: -15.7922535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  TemplateInstance {
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "1_MiddleAged Man"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 466.890625
            Y: -119.303589
            Z: -9.30554199
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.7922688
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 13323824561795193947
  Name: "Deity"
  Transform {
    Location {
      X: 9146.03613
      Y: 1900.32495
      Z: 1040.69446
    }
    Rotation {
      Yaw: -15.7922249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  TemplateInstance {
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "1_Preteen Girl"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 466.890625
            Y: -119.303589
            Z: -9.30554199
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.7922363
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 16842061155451119447
  Name: "Deity"
  Transform {
    Location {
      X: 9049.09863
      Y: 1802.81299
      Z: 1040.69446
    }
    Rotation {
      Yaw: -15.7921925
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  TemplateInstance {
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "1_Younger Man"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 363.293945
            Y: -119.303589
            Z: -9.30554199
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.7922058
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 4927039458253437432
  Name: "Deity"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  TemplateInstance {
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "Deity"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 266.356445
            Y: -216.815552
            Z: -9.30554199
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.7921619
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 2086483169583747052
  Name: "IntroChild"
  Transform {
    Location {
      X: 267.257813
      Y: -169.62854
    }
    Rotation {
      Yaw: 105.814262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12442667162174322088
  ChildIds: 11496096661870471056
  ChildIds: 10705709869967603246
  ChildIds: 12657324523739191774
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "???"
    }
    Overrides {
      Name: "cs:1"
      String: "Intro"
    }
    Overrides {
      Name: "cs:2"
      String: ""
    }
    Overrides {
      Name: "cs:3"
      String: ""
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 11496096661870471056
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 12657324523739191774
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13127471346217984072
    SubobjectId: 17467136924413857446
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 12657324523739191774
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 80
    }
    Rotation {
      Yaw: -52.5297852
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2086483169583747052
  ChildIds: 5096179367987682364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 619763090220270650
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2505758371764434099
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 10
        G: 3.85000038
        B: 1.00000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12284644622243672161
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10506924591740075662
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 12158991977492138442
    SubobjectId: 17074539370557695780
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 5096179367987682364
  Name: "fx"
  Transform {
    Location {
      X: -10
      Y: -5
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12657324523739191774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_5"
  }
}
Objects {
  Id: 10705709869967603246
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2086483169583747052
  ChildIds: 16084689133180986788
  ChildIds: 6717288646093694381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7897583968327889154
    SubobjectId: 3012981926852943852
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 6717288646093694381
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 10705709869967603246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4269088485986191733
    SubobjectId: 9184880900479379355
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 16084689133180986788
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10705709869967603246
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2086483169583747052
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6717288646093694381
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 12590720120399710403
    SubobjectId: 16929770842877126189
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 11496096661870471056
  Name: "B_IntroChild"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2086483169583747052
  UnregisteredParameters {
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 5096179367987682364
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 6717288646093694381
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3242975352376773297
    }
  }
}
