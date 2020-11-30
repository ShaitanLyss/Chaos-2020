Name: "NewFolder_10"
RootId: 7442012230935598590
Objects {
  Id: 10806718502076124383
  Name: "Point Light"
  Transform {
    Location {
      X: 0.00048828125
      Z: 89.8413086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7442012230935598590
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11.2392225
    Color {
      R: 1
      G: 0.73827821
      B: 0.24000001
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
  Id: 9093066256627185229
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 6.61181641
      Y: 5.38781738
      Z: 114.321289
    }
    Rotation {
    }
    Scale {
      X: 3.11222577
      Y: 2.33283424
      Z: 5.21674824
    }
  }
  ParentId: 7442012230935598590
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 10
        G: 7.3496685
        B: 3.1
        A: 0.417
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 1
        Z: 30
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
  Blueprint {
    BlueprintAsset {
      Id: 10934529727369033636
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9093066256627185229
    SubobjectId: 11051653628657989848
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
Objects {
  Id: 13152270080837915129
  Name: "Rock 03"
  Transform {
    Location {
      X: -0.311523438
      Y: -5.65649414
      Z: 69.9516602
    }
    Rotation {
      Yaw: 69.7990417
    }
    Scale {
      X: 0.549440086
      Y: 1.00000143
      Z: 0.417226553
    }
  }
  ParentId: 7442012230935598590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.87500006
        G: 0.87500006
        B: 0.87500006
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8003071304880705297
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
  CoreMesh {
    MeshAsset {
      Id: 8334934760074776514
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
    SelfId: 13152270080837915129
    SubobjectId: 5902086105965911916
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
Objects {
  Id: 8064048613709195932
  Name: "Dragon Mob"
  Transform {
    Location {
      X: -40.8706055
      Y: 1.00024414
      Z: 273.711914
    }
    Rotation {
      Yaw: 67.069
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7442012230935598590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8764231963830006028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6513957507956595523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.183999956
        B: 0.410966933
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7418911486900063277
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
  InstanceHistory {
    SelfId: 8064048613709195932
    SubobjectId: 9837852267851834377
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
Objects {
  Id: 14833308236212614236
  Name: "Fox Mob"
  Transform {
    Location {
      X: 80.4516602
      Y: -17.8256836
      Z: 141.805664
    }
    Rotation {
      Pitch: 35.7779694
      Yaw: 148.837433
      Roll: -10.0659685
    }
    Scale {
      X: 1.69986153
      Y: 1.69986153
      Z: 1.69986153
    }
  }
  ParentId: 7442012230935598590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17023619189615713681
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8011745181203374279
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.298039228
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 16630515581487196116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 14833308236212614236
    SubobjectId: 3077133643091442377
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
Objects {
  Id: 84485676471351110
  Name: "Raptor Mob"
  Transform {
    Location {
      X: -51.1132813
      Y: 23.25354
      Z: 111.861328
    }
    Rotation {
      Yaw: 46.4032898
    }
    Scale {
      X: 0.558126509
      Y: 0.558126509
      Z: 0.558126509
    }
  }
  ParentId: 7442012230935598590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4323749944464197158
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13145773924437085133
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
  CoreMesh {
    MeshAsset {
      Id: 14538462991624944284
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
  InstanceHistory {
    SelfId: 84485676471351110
    SubobjectId: 16591952314888403411
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
