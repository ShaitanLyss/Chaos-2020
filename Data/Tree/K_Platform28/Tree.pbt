Name: "K_Platform28"
RootId: 11683571107192725129
Objects {
  Id: 14474566121436207759
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
  ParentId: 11683571107192725129
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 11683571107192725129
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
  Id: 7471647056998863747
  Name: "PlatformModel"
  Transform {
    Location {
      X: -2296.93726
      Y: -17422.4609
      Z: -53.576416
    }
    Rotation {
      Yaw: 24.3695793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11683571107192725129
  ChildIds: 5388837115273837710
  ChildIds: 1930623366270465955
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
  Id: 1930623366270465955
  Name: "Trigger"
  Transform {
    Location {
      X: -4.66875601
      Y: -218.957016
      Z: 55.1391
    }
    Rotation {
      Yaw: 173.818176
    }
    Scale {
      X: 1.03488481
      Y: 1.03488481
      Z: 1.03488481
    }
  }
  ParentId: 7471647056998863747
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 5388837115273837710
  Name: "Bush hazard"
  Transform {
    Location {
      X: -0.0740585327
      Y: -215.922867
      Z: 42.1738892
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.3
    }
  }
  ParentId: 7471647056998863747
  ChildIds: 16713811415046721939
  ChildIds: 17562364338299893537
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
    SelfId: 5388837115273837710
    SubobjectId: 2914837419902199197
    InstanceId: 9736528490449824766
    TemplateId: 6130468399187983281
    WasRoot: true
  }
}
Objects {
  Id: 17562364338299893537
  Name: "FX_OptiFire"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5388837115273837710
  ChildIds: 1246444434156378544
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
    SelfId: 17562364338299893537
    SubobjectId: 10448745510121860658
    InstanceId: 9736528490449824766
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 1246444434156378544
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
  ParentId: 17562364338299893537
  ChildIds: 4144543982393692528
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
    SelfId: 1246444434156378544
    SubobjectId: 8356193149075865763
    InstanceId: 9736528490449824766
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 4144543982393692528
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
  ParentId: 1246444434156378544
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
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
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
    SelfId: 4144543982393692528
    SubobjectId: 6574986305754630243
    InstanceId: 9736528490449824766
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 16713811415046721939
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
  ParentId: 5388837115273837710
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
    SelfId: 16713811415046721939
    SubobjectId: 9603936183308880000
    InstanceId: 9736528490449824766
    TemplateId: 6130468399187983281
  }
}
