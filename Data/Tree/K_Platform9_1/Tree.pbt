Name: "K_Platform9_1"
RootId: 16853192321036057894
Objects {
  Id: 6497096925227562880
  Name: "KPlatform"
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
  ParentId: 16853192321036057894
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 16853192321036057894
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 2927767980405741046
    SubobjectId: 13276555526046159268
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 17738888001610173086
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2425
      Y: -14795
      Z: 50
    }
    Rotation {
      Yaw: 126.247467
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16853192321036057894
  ChildIds: 728655609956998555
  ChildIds: 11252385243857819583
  WantsNetworking: true
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
    SelfId: 18081671030614548318
    SubobjectId: 7669992590307203852
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 11252385243857819583
  Name: "Trigger"
  Transform {
    Location {
      X: 18.0098019
      Y: -0.804401398
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 3.60000014
      Y: 4.6
      Z: 7.4
    }
  }
  ParentId: 17738888001610173086
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
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
  Id: 728655609956998555
  Name: "Bush hazard"
  Transform {
    Location {
      Z: 0.000122070313
    }
    Scale {
      X: 1.9
      Y: 2.2
      Z: 2.10000014
    }
  }
  ParentId: 17738888001610173086
  ChildIds: 12044640022959878278
  ChildIds: 12929350694784800308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9795079560195762947
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
    SelfId: 728655609956998555
    SubobjectId: 2914837419902199197
    InstanceId: 3773022555572478298
    TemplateId: 6130468399187983281
    WasRoot: true
  }
}
Objects {
  Id: 12929350694784800308
  Name: "FX_OptiFire"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 728655609956998555
  ChildIds: 5879458381573666981
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12929350694784800308
    SubobjectId: 10448745510121860658
    InstanceId: 3773022555572478298
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 5879458381573666981
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
  ParentId: 12929350694784800308
  ChildIds: 8741533535670399077
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
    SelfId: 5879458381573666981
    SubobjectId: 8356193149075865763
    InstanceId: 3773022555572478298
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 8741533535670399077
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -2.07792759
      Y: 44.7687492
      Z: 204.039764
    }
    Rotation {
      Yaw: 173.818161
    }
    Scale {
      X: 8.55401897
      Y: 7.03984165
      Z: 4.85464048
    }
  }
  ParentId: 5879458381573666981
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
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
    SelfId: 8741533535670399077
    SubobjectId: 6574986305754630243
    InstanceId: 3773022555572478298
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 12044640022959878278
  Name: "Point Light"
  Transform {
    Location {
      X: -21.3025665
      Y: -4.47219849
      Z: 62.5343056
    }
    Rotation {
      Yaw: -0.647194147
    }
    Scale {
      X: 0.5
      Y: 0.526315808
      Z: 0.476190448
    }
  }
  ParentId: 728655609956998555
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50.9320602
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
  InstanceHistory {
    SelfId: 12044640022959878278
    SubobjectId: 9603936183308880000
    InstanceId: 3773022555572478298
    TemplateId: 6130468399187983281
  }
}
