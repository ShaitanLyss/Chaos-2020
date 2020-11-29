Name: "K_Platform26"
RootId: 7652048964761936684
Objects {
  Id: 11682870512498125865
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
  ParentId: 7652048964761936684
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 7652048964761936684
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
  Id: 11287784614520825582
  Name: "PlatformModel"
  Transform {
    Location {
      X: -2744.26855
      Y: -17659.9883
      Z: -53.576416
    }
    Rotation {
      Yaw: 105.992279
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7652048964761936684
  ChildIds: 5411840745985303559
  ChildIds: 10276149584347979845
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
  Id: 10276149584347979845
  Name: "Trigger"
  Transform {
    Location {
      X: -4.6690979
      Y: -218.956879
      Z: 62.890686
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
  ParentId: 11287784614520825582
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
  Id: 5411840745985303559
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
  ParentId: 11287784614520825582
  ChildIds: 16582575295704107290
  ChildIds: 17467294592507080616
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
    SelfId: 5411840745985303559
    SubobjectId: 2914837419902199197
    InstanceId: 11689376070421261644
    TemplateId: 6130468399187983281
    WasRoot: true
  }
}
Objects {
  Id: 17467294592507080616
  Name: "FX_OptiFire"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5411840745985303559
  ChildIds: 1197399128406049081
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
    SelfId: 17467294592507080616
    SubobjectId: 10448745510121860658
    InstanceId: 11689376070421261644
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 1197399128406049081
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
  ParentId: 17467294592507080616
  ChildIds: 4059474416187804153
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
    SelfId: 1197399128406049081
    SubobjectId: 8356193149075865763
    InstanceId: 11689376070421261644
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 4059474416187804153
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
  ParentId: 1197399128406049081
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
    SelfId: 4059474416187804153
    SubobjectId: 6574986305754630243
    InstanceId: 11689376070421261644
    TemplateId: 6130468399187983281
  }
}
Objects {
  Id: 16582575295704107290
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
  ParentId: 5411840745985303559
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
    SelfId: 16582575295704107290
    SubobjectId: 9603936183308880000
    InstanceId: 11689376070421261644
    TemplateId: 6130468399187983281
  }
}
