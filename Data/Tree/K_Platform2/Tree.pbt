Name: "K_Platform2"
RootId: 13387779529603292870
Objects {
  Id: 3050518640381494756
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
  ParentId: 13387779529603292870
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 13387779529603292870
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
  Id: 17569395568148446789
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10584.9951
      Y: -2089.28564
    }
    Rotation {
      Yaw: -173.818192
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13387779529603292870
  ChildIds: 5398422166919641498
  ChildIds: 13850784062326489327
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
  Id: 13850784062326489327
  Name: "Trigger"
  Transform {
    Location {
      X: -4.35072947
      Y: 6.21902
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 1.7
    }
  }
  ParentId: 17569395568148446789
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 5398422166919641498
  Name: "Bush hazard"
  Transform {
    Location {
      Z: 0.000122070313
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.3
    }
  }
  ParentId: 17569395568148446789
  ChildIds: 16704009864635618439
  ChildIds: 17553342245147177525
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
    SelfId: 5398422166919641498
    SubobjectId: 2914837419902199197
    InstanceId: 5305130441598605675
    TemplateId: 6130468399187983281
    WasRoot: true
  }
}
Objects {
  Id: 17553342245147177525
  Name: "FX_OptiFire"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5398422166919641498
  ChildIds: 1256416395984886948
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
    SelfId: 17553342245147177525
    SubobjectId: 10448745510121860658
    InstanceId: 5305130441598605675
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 1256416395984886948
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
  ParentId: 17553342245147177525
  ChildIds: 4154450117389161572
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
    SelfId: 1256416395984886948
    SubobjectId: 8356193149075865763
    InstanceId: 5305130441598605675
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 4154450117389161572
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
  ParentId: 1256416395984886948
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
    SelfId: 4154450117389161572
    SubobjectId: 6574986305754630243
    InstanceId: 5305130441598605675
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 16704009864635618439
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
  ParentId: 5398422166919641498
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
    SelfId: 16704009864635618439
    SubobjectId: 9603936183308880000
    InstanceId: 5305130441598605675
    TemplateId: 6130468399187983281
  }
}
