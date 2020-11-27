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
  ChildIds: 12261120924872288793
  ChildIds: 2916882531174739370
  ChildIds: 9093801434306903548
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
  Id: 9093801434306903548
  Name: "Sun Light"
  Transform {
    Location {
      X: 5924.73438
      Y: 14693.666
      Z: 2640.82764
    }
    Rotation {
      Pitch: -18.2191734
      Yaw: -148.17688
      Roll: 84.0552444
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.956862807
        B: 0.737254918
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:5"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 60
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.11667216
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 1
        G: 0.196078449
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 1
        B: 0.772549093
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 9093801434306903548
    SubobjectId: 11152063280297584400
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
  }
}
Objects {
  Id: 2916882531174739370
  Name: "Sky Dome"
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0235294141
        G: 0.0627451
        B: 0.211764723
        A: 0.886274576
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.490196109
        G: 0.482352972
        B: 0.623529434
        A: 0.898039281
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.309803933
        G: 0.309803933
        B: 0.36470589
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 0.274076521
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.733333349
        G: 0.733333349
        B: 0.733333349
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 2916882531174739370
    SubobjectId: 14739546537955309382
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
  }
}
Objects {
  Id: 12261120924872288793
  Name: "Environment Fog Default VFX"
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 3.48822451
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.117647067
        G: 0.0745098069
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 10
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.117647067
        G: 0.0745098069
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12261120924872288793
    SubobjectId: 5683537002134466805
    InstanceId: 12329829853333797454
    TemplateId: 5642498572428842119
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
    Value: "mc:evisibilitysetting:forceoff"
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
      X: 144.116211
      Y: -1173.91345
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
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
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
    Value: "mc:evisibilitysetting:forceon"
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
