Name: "Burn"
RootId: 10910845249869573806
Objects {
  Id: 4142023429285064839
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: -25.2424316
      Y: -1859.49072
      Z: 100.743378
    }
    Rotation {
    }
    Scale {
      X: 0.288198262
      Y: 0.288198262
      Z: 0.288198262
    }
  }
  ParentId: 10910845249869573806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 224266157351479866
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
      Id: 9826100189993420230
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
  Id: 8250001887411788291
  Name: "E_BurningTree_Oak"
  Transform {
    Location {
      X: 1960.31372
      Y: -3426.86182
      Z: 1283.78345
    }
    Rotation {
      Pitch: -27.4202881
      Yaw: 70.9345169
      Roll: 3.21864867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  ChildIds: 9234952604251448145
  ChildIds: 16042028405572484232
  ChildIds: 5867863192667538316
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
    SelfId: 8250001887411788291
    SubobjectId: 10807362143353798128
    InstanceId: 11448194181290693533
    TemplateId: 4396061058153971384
    WasRoot: true
  }
}
Objects {
  Id: 5867863192667538316
  Name: "lights"
  Transform {
    Location {
      X: 0.875305176
      Y: -418.529297
      Z: 1429.60022
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8250001887411788291
  ChildIds: 4024944707267002516
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
  Id: 4024944707267002516
  Name: "Point Light"
  Transform {
    Location {
      X: -1.76971735e-05
      Y: 5.81116255e-05
      Z: -5.92788365e-06
    }
    Rotation {
      Pitch: 4.81493473
      Yaw: 85.9453888
      Roll: -18.4626389
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5867863192667538316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 7.31868505
    Color {
      R: 0.910545051
      G: 0.206079975
      B: 0.919999957
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1327.01733
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4024944707267002516
    SubobjectId: 15014414565043414887
    InstanceId: 11448194181290693533
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 16042028405572484232
  Name: "fx"
  Transform {
    Location {
      X: -23.6079655
      Y: 29.2420845
      Z: 211.093536
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8250001887411788291
  ChildIds: 11869321660262609390
  ChildIds: 2841040100732907222
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
  Id: 2841040100732907222
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -62.0461807
      Y: -9.58263
      Z: 586.319336
    }
    Rotation {
      Pitch: 6.22972631
      Yaw: 68.1338806
      Roll: 3.66236138
    }
    Scale {
      X: 3.42493391
      Y: 3.46573257
      Z: 6.27148199
    }
  }
  ParentId: 16042028405572484232
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 6.3416419
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -500
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 2841040100732907222
    SubobjectId: 13901474565490673957
    InstanceId: 11448194181290693533
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 11869321660262609390
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 62.0462875
      Y: 9.58223343
      Z: -2.67028809e-05
    }
    Rotation {
      Pitch: 6.22971964
      Yaw: 68.1338806
      Roll: 3.66237879
    }
    Scale {
      X: 8.77265263
      Y: 8.42206
      Z: 3.31925917
    }
  }
  ParentId: 16042028405572484232
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 6.3416419
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -500
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 11869321660262609390
    SubobjectId: 4845555115822503453
    InstanceId: 11448194181290693533
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 9234952604251448145
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: 77.0768204
      Y: 48.8904572
    }
    Rotation {
    }
    Scale {
      X: 1.22733414
      Y: 1.22733414
      Z: 1.22733414
    }
  }
  ParentId: 8250001887411788291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 224266157351479866
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
      Id: 17663353483073332670
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
  InstanceHistory {
    SelfId: 9234952604251448145
    SubobjectId: 7471392528572990626
    InstanceId: 11448194181290693533
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 5254811617204239850
  Name: "lights"
  Transform {
    Location {
      X: 4411.75293
      Y: -1214.9967
      Z: 372.948181
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  ChildIds: 8901270735263167579
  ChildIds: 17560913005919821350
  ChildIds: 8004733142471781316
  ChildIds: 6760807308004871431
  ChildIds: 7181398856550168916
  ChildIds: 17116090830967791278
  ChildIds: 12101402423948744129
  ChildIds: 14143382557354238549
  ChildIds: 8934945675386720576
  ChildIds: 4974664729051476099
  ChildIds: 8160452676438116904
  ChildIds: 11454280204067308112
  ChildIds: 16827729749185432995
  ChildIds: 17069729444221820863
  ChildIds: 15010489616770969232
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
  Id: 15010489616770969232
  Name: "Point Light"
  Transform {
    Location {
      X: -6052.39453
      Y: -69.7651367
      Z: -50.733429
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.9
      G: 0.160927176
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 688.626221
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17069729444221820863
  Name: "Point Light"
  Transform {
    Location {
      X: -5992.97656
      Y: 93.3198242
      Z: 252.715942
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.9
      G: 0.160927176
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 688.626221
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16827729749185432995
  Name: "NewFolder"
  Transform {
    Location {
      X: 5429.28613
      Y: 3438.35498
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 7.66710186
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder_5"
  }
}
Objects {
  Id: 11454280204067308112
  Name: "NewFolder"
  Transform {
    Location {
      X: 4534.22754
      Y: 2301.62
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder_6"
  }
}
Objects {
  Id: 8160452676438116904
  Name: "Point Light"
  Transform {
    Location {
      X: 2101.14893
      Y: -104.174805
      Z: 116.488007
    }
    Rotation {
      Yaw: -174.465378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4974664729051476099
  Name: "Point Light"
  Transform {
    Location {
      X: 1838.61035
      Y: 517.663574
      Z: 116.488007
    }
    Rotation {
      Yaw: -174.465378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8934945675386720576
  Name: "Point Light"
  Transform {
    Location {
      X: 2573.63184
      Y: -712.300781
      Z: 77.083313
    }
    Rotation {
      Yaw: -174.465378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14143382557354238549
  Name: "Point Light"
  Transform {
    Location {
      X: 476.452637
      Y: 133.641602
      Z: 77.083313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12101402423948744129
  Name: "Point Light"
  Transform {
    Location {
      X: 888.081055
      Y: -517.223633
      Z: 116.488007
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17116090830967791278
  Name: "Point Light"
  Transform {
    Location {
      X: 1089.4248
      Y: -1161.48047
      Z: 116.488007
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7181398856550168916
  Name: "Point Light"
  Transform {
    Location {
      X: -1140.89575
      Y: -1046.94336
      Z: 187.615814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 6760807308004871431
  Name: "Point Light"
  Transform {
    Location {
      X: -3104.96436
      Y: -800.919922
      Z: 56.9658813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 27.5100651
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8004733142471781316
  Name: "Point Light"
  Transform {
    Location {
      X: -4632.58301
      Y: -1183.14258
      Z: 187.615814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1713.39966
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17560913005919821350
  Name: "Point Light"
  Transform {
    Location {
      X: -4669.01807
      Y: -569.21582
      Z: 187.615814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8901270735263167579
  Name: "Point Light"
  Transform {
    Location {
      X: -5383.40332
      Y: -295.876953
      Z: 187.615814
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5254811617204239850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 642477605730020041
  Name: "FX_OptiFire"
  Transform {
    Location {
      X: -1177.68872
      Y: -1310.76709
      Z: 233.454941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  ChildIds: 16869576219653522520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 642477605730020041
    SubobjectId: 4775749945771482382
    InstanceId: 12998153541123856063
    TemplateId: 12406000110640190441
    WasRoot: true
  }
}
Objects {
  Id: 16869576219653522520
  Name: "FX_OptiFire"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 0.5
      Y: 0.526315808
      Z: 0.476190448
    }
  }
  ParentId: 642477605730020041
  ChildIds: 645659170366016493
  ChildIds: 12834237946028176708
  ChildIds: 3614734894813244491
  ChildIds: 16524353540925952047
  ChildIds: 11751481836590793275
  ChildIds: 3104619442881610396
  ChildIds: 16974685472157742530
  ChildIds: 14657136102763532440
  UnregisteredParameters {
    Overrides {
      Name: "cs:nearDensity"
      Float: 1
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
      Id: 4020526502442220911
    }
  }
  InstanceHistory {
    SelfId: 16869576219653522520
    SubobjectId: 11578913585148064671
    InstanceId: 12998153541123856063
    TemplateId: 12406000110640190441
  }
}
Objects {
  Id: 14657136102763532440
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 610.242065
      Y: -388.108551
      Z: 1761.14551
    }
    Rotation {
      Yaw: -22.0918732
    }
    Scale {
      X: 5.59349346
      Y: 1.90000427
      Z: 2.10000014
    }
  }
  ParentId: 16869576219653522520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.98446548
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 16974685472157742530
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 131.311935
      Y: -281.832733
      Z: 1589.65466
    }
    Rotation {
      Yaw: -22.0918732
    }
    Scale {
      X: 6.58081579
      Y: 1.90000129
      Z: 2.10000014
    }
  }
  ParentId: 16869576219653522520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.98446548
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 3104619442881610396
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 304.140167
      Y: 122.673317
      Z: 1381.4856
    }
    Rotation {
      Yaw: -22.0918732
    }
    Scale {
      X: 6.58081579
      Y: 1.90000129
      Z: 2.10000014
    }
  }
  ParentId: 16869576219653522520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.98446548
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 11751481836590793275
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 994.033691
      Y: -64.9472
      Z: 1381.4856
    }
    Rotation {
      Yaw: -22.0918732
    }
    Scale {
      X: 6.58081579
      Y: 1.90000129
      Z: 2.10000014
    }
  }
  ParentId: 16869576219653522520
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.98446548
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 16524353540925952047
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -466.889099
      Y: 217.947174
      Z: 1286.31433
    }
    Rotation {
      Yaw: -14.062624
      Roll: 7.74122095
    }
    Scale {
      X: 2.00001216
      Y: 10.8303623
      Z: 3.96803
    }
  }
  ParentId: 16869576219653522520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 3614734894813244491
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -499.736786
      Y: 93.3682327
    }
    Rotation {
      Yaw: -14.0625973
      Roll: 7.74121284
    }
    Scale {
      X: 2.00001168
      Y: 4.3678937
      Z: 3.96803069
    }
  }
  ParentId: 16869576219653522520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 12834237946028176708
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -356.083832
      Y: 638.184814
      Z: 90.6780853
    }
    Rotation {
      Yaw: -14.0625601
      Roll: 7.74120522
    }
    Scale {
      X: 2.00001574
      Y: 4.36790085
      Z: 29.7973385
    }
  }
  ParentId: 16869576219653522520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 645659170366016493
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -717.019104
      Y: -337.283234
      Z: 245.364105
    }
    Rotation {
      Yaw: -14.0625315
      Roll: 7.74119663
    }
    Scale {
      X: 2.00001574
      Y: 4.36790085
      Z: 29.7973385
    }
  }
  ParentId: 16869576219653522520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 875848258178843
  Name: "E_BurningTree_Oak"
  Transform {
    Location {
      X: -1158.48584
      Y: -2255.37451
      Z: 95.8916321
    }
    Rotation {
      Pitch: 18.0751171
      Yaw: -85.749588
      Roll: 6.14789915
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  ChildIds: 17462670048031995465
  ChildIds: 10448309266968233779
  ChildIds: 11566486177908588964
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
    SelfId: 875848258178843
    SubobjectId: 10807362143353798128
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
    WasRoot: true
  }
}
Objects {
  Id: 11566486177908588964
  Name: "Fx"
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
  ParentId: 875848258178843
  ChildIds: 16102268644639899436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11566486177908588964
    SubobjectId: 3853959700859073359
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 16102268644639899436
  Name: "FX_OptiFx"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.13441254e-07
      Roll: -3.41509367e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11566486177908588964
  ChildIds: 15476255889655620854
  ChildIds: 6130418883643194318
  ChildIds: 15894890021579372691
  UnregisteredParameters {
    Overrides {
      Name: "cs:farDensity"
      Float: 5
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
      Id: 4020526502442220911
    }
  }
  InstanceHistory {
    SelfId: 16102268644639899436
    SubobjectId: 5372418376305921479
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 15894890021579372691
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -304.317108
      Y: 105.963531
      Z: 430.266022
    }
    Rotation {
      Pitch: -2.65914917
      Yaw: 69.4935913
      Roll: 4.6318264
    }
    Scale {
      X: 3.42493391
      Y: 3.46573257
      Z: 6.27148199
    }
  }
  ParentId: 16102268644639899436
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 6.3416419
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -500
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6130418883643194318
    SubobjectId: 13901474565490673957
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 6130418883643194318
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -85.6540375
      Y: 19.6604
      Z: 797.413
    }
    Rotation {
      Pitch: 6.22968531
      Yaw: 68.1338348
      Roll: 3.66236
    }
    Scale {
      X: 3.42493391
      Y: 3.46573257
      Z: 6.27148199
    }
  }
  ParentId: 16102268644639899436
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 6.3416419
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -500
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6130418883643194318
    SubobjectId: 13901474565490673957
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 15476255889655620854
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 38.4381638
      Y: 38.8247223
      Z: 211.093414
    }
    Rotation {
      Pitch: 6.22967863
      Yaw: 68.1338348
      Roll: 3.66238737
    }
    Scale {
      X: 8.77265263
      Y: 8.42206
      Z: 3.31925917
    }
  }
  ParentId: 16102268644639899436
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 6.3416419
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Y: -500
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15476255889655620854
    SubobjectId: 4845555115822503453
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 10448309266968233779
  Name: "lights"
  Transform {
    Location {
      X: -16.0636597
      Y: -387.700806
      Z: 443.651276
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875848258178843
  ChildIds: 5799716111729431837
  ChildIds: 5018558608800486796
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10448309266968233779
    SubobjectId: 362456086336599512
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 5018558608800486796
  Name: "Point Light"
  Transform {
    Location {
      X: 2.66552734
      Y: 114.72168
      Z: 769.415405
    }
    Rotation {
      Pitch: 4.81493473
      Yaw: 85.9453583
      Roll: -18.4626217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10448309266968233779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 7.31868505
    Color {
      R: 0.910545051
      G: 0.206079975
      B: 0.919999957
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1327.01733
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 5018558608800486796
    SubobjectId: 15014414565043414887
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 5799716111729431837
  Name: "Point Light"
  Transform {
    Location {
      X: -2.66601563
      Y: -114.720703
    }
    Rotation {
      Pitch: 4.81493473
      Yaw: 85.9453583
      Roll: -18.462635
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10448309266968233779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.919999957
      G: 0.127947
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 5799716111729431837
    SubobjectId: 14232730636634499062
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 17462670048031995465
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.22733414
      Y: 1.22733414
      Z: 1.22733414
    }
  }
  ParentId: 875848258178843
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 224266157351479866
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
      Id: 17663353483073332670
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
  InstanceHistory {
    SelfId: 17462670048031995465
    SubobjectId: 7471392528572990626
    InstanceId: 6473136026829744648
    TemplateId: 4396061058153971384
  }
}
Objects {
  Id: 9873712868881578412
  Name: "Whitebox Wall 01 Window Slot 2x"
  Transform {
    Location {
      X: -1514.79712
      Y: -1619.70947
      Z: 222.073669
    }
    Rotation {
      Pitch: -7.02761555
      Yaw: 67.4367905
      Roll: -0.350647181
    }
    Scale {
      X: 0.982424
      Y: 0.999995232
      Z: 1.35134554
    }
  }
  ParentId: 10910845249869573806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.27294791
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 1.273
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
      Id: 529047569542828914
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
  Id: 5833708031572726450
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1184.44946
      Y: -924.262207
      Z: 275.170105
    }
    Rotation {
      Pitch: 1.52288616
      Yaw: -26.3827934
      Roll: -7.24494028
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3605030238014728915
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
      Id: 17600359723065005811
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
  Id: 5160816104420955320
  Name: "Whitebox Wall 01 - Window 1x Square Template "
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  TemplateInstance {
    ParameterOverrideMap {
      key: 10777741570845035619
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 - Window 1x Square Template "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1366.83472
            Y: -1526.46924
            Z: 348.777802
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -37.3851128
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
    ParameterOverrideMap {
      key: 11368810445918796434
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.342296
            Yaw: 11.6191435
            Roll: 5.29698849
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.756746113
            Y: 1.00001121
            Z: 1.00000167
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -54.6760025
            Y: -20.1813049
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 3605030238014728915
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 3605030238014728915
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16921844192689195379
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 162.443741
            Y: 68.3016052
            Z: 155.194489
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.36335
            Yaw: 5.58285427
            Roll: 6.99502325
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.798868358
            Y: 0.927970886
            Z: 0.9279688
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 18033297229984528543
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 2723232960546970913
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:smart"
          Bool: false
        }
        Overrides {
          Name: "ma:Building_WallInner2:smart"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10175294971918060975
    }
  }
}
Objects {
  Id: 3656821974869035968
  Name: "Door Large"
  Transform {
    Location {
      X: -1453.80664
      Y: -1403.42822
      Z: 466.030457
    }
    Rotation {
      Pitch: 4.28744602
      Yaw: -63.1262
      Roll: 5.24722862
    }
    Scale {
      X: 0.606164038
      Y: 0.606164038
      Z: 0.606164038
    }
  }
  ParentId: 10910845249869573806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10225130094540779967
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
  Id: 8252519605567431127
  Name: "Door Large"
  Transform {
    Location {
      X: -1310.26367
      Y: -1054.2583
      Z: 421.217041
    }
    Rotation {
      Pitch: 6.53970098
      Yaw: -129.10231
      Roll: -1.76293993
    }
    Scale {
      X: 0.606164038
      Y: 0.606164038
      Z: 0.606164038
    }
  }
  ParentId: 10910845249869573806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10225130094540779967
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
  Id: 7155821361010427520
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: -1343.17139
      Y: -1198.72119
      Z: 771.000366
    }
    Rotation {
      Pitch: -6.7722826
      Yaw: 66.0219955
      Roll: -179.999985
    }
    Scale {
      X: 1.69052112
      Y: 1.69052112
      Z: 1.69052112
    }
  }
  ParentId: 10910845249869573806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  Id: 7234109698507287551
  Name: "Spots"
  Transform {
    Location {
      X: -2890.67236
      Y: 852.219238
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10910845249869573806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spots"
  }
}
