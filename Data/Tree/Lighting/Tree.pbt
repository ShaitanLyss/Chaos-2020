Name: "Lighting"
RootId: 4434011006133901618
Objects {
  Id: 521624241559297895
  Name: "Skies"
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
  ParentId: 4434011006133901618
  ChildIds: 5840606389545053398
  ChildIds: 15404662675862678984
  ChildIds: 7667153303607784936
  ChildIds: 18439307647872976453
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18439307647872976453
  Name: "L_Uniques_2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  TemplateInstance {
    ParameterOverrideMap {
      key: 3958228752583909499
      value {
        Overrides {
          Name: "Name"
          String: "L_Uniques_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1773.8894
            Y: 2041.60522
            Z: 4978.40576
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 9810613631189882924
    }
  }
}
Objects {
  Id: 7667153303607784936
  Name: "2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  ChildIds: 2857575903811490262
  ChildIds: 15552089087601932446
  UnregisteredParameters {
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
    SelfId: 7667153303607784936
    SubobjectId: 13664821734768608629
    InstanceId: 5182148513219477945
    TemplateId: 11108699866060967321
    WasRoot: true
  }
}
Objects {
  Id: 15552089087601932446
  Name: "Star Dome"
  Transform {
    Location {
      X: -105.883789
      Y: -1473.91345
      Z: 668.910889
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7667153303607784936
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness "
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 15552089087601932446
    SubobjectId: 4537792572377091
    InstanceId: 5182148513219477945
    TemplateId: 11108699866060967321
  }
}
Objects {
  Id: 2857575903811490262
  Name: "Skylight"
  Transform {
    Location {
      X: 4102.11816
      Y: -857.756714
      Z: 10985.4873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7667153303607784936
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 2857575903811490262
    SubobjectId: 17324265425047707979
    InstanceId: 5182148513219477945
    TemplateId: 11108699866060967321
  }
}
Objects {
  Id: 15404662675862678984
  Name: "1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  ChildIds: 777207550802308042
  ChildIds: 618877192663889410
  ChildIds: 4502728741969316489
  ChildIds: 9270687610005440609
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15404662675862678984
    SubobjectId: 5935379882917571387
    InstanceId: 8056454795178209176
    TemplateId: 8905796207810385488
    WasRoot: true
  }
}
Objects {
  Id: 9270687610005440609
  Name: "Planet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -28.5507507
      Yaw: 104.154465
      Roll: -20.4396667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15404662675862678984
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Enum {
        Value: "mc:eplanetaryappearance:1"
      }
    }
    Overrides {
      Name: "bp:Distance"
      Float: 14
    }
    Overrides {
      Name: "bp:Scale"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:0"
      }
    }
    Overrides {
      Name: "bp:Use Sun Direction for Light Direction"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18441810659176357459
    }
  }
  InstanceHistory {
    SelfId: 9270687610005440609
    SubobjectId: 522126028189142674
    InstanceId: 8056454795178209176
    TemplateId: 8905796207810385488
  }
}
Objects {
  Id: 4502728741969316489
  Name: "Moon"
  Transform {
    Location {
      Z: -425
    }
    Rotation {
      Pitch: -12.4341431
      Yaw: -51.6688232
      Roll: 15.564002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15404662675862678984
  UnregisteredParameters {
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 8
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Distance"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 4502728741969316489
    SubobjectId: 13396529350351490170
    InstanceId: 8056454795178209176
    TemplateId: 8905796207810385488
  }
}
Objects {
  Id: 618877192663889410
  Name: "Planetary Ring"
  Transform {
    Location {
    }
    Rotation {
      Roll: 56.9125938
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15404662675862678984
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Ring Appearance"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17063449512846892296
    }
  }
  InstanceHistory {
    SelfId: 618877192663889410
    SubobjectId: 10304339436600307953
    InstanceId: 8056454795178209176
    TemplateId: 8905796207810385488
  }
}
Objects {
  Id: 777207550802308042
  Name: "Skylight"
  Transform {
    Location {
      X: 300
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15404662675862678984
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.423362076
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:4"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 777207550802308042
    SubobjectId: 10187104690812808505
    InstanceId: 8056454795178209176
    TemplateId: 8905796207810385488
  }
}
Objects {
  Id: 5840606389545053398
  Name: "0"
  Transform {
    Location {
      X: 7124.73438
      Y: 3593.6665
      Z: -669.172363
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  ChildIds: 6978523372220479143
  ChildIds: 12234250895810459609
  ChildIds: 11058174888963789413
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5840606389545053398
    SubobjectId: 13112717259869648442
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
    WasRoot: true
  }
}
Objects {
  Id: 11058174888963789413
  Name: "Skylight"
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
  ParentId: 5840606389545053398
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.03375387
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 11058174888963789413
    SubobjectId: 9043576835916990601
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
  }
}
Objects {
  Id: 12234250895810459609
  Name: "Star Dome"
  Transform {
    Location {
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840606389545053398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12234250895810459609
    SubobjectId: 5566290878925188405
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
  }
}
Objects {
  Id: 6978523372220479143
  Name: "Planetary Ring"
  Transform {
    Location {
      X: 6980
      Y: 3540
      Z: 780
    }
    Rotation {
      Pitch: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840606389545053398
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Appearance"
      Enum {
        Value: "mc:eplanetaryrings:3"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16122861514950347918
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 6978523372220479143
    SubobjectId: 9524840834372611147
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
  }
}
