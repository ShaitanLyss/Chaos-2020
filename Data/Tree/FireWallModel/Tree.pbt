Name: "FireWallModel"
RootId: 8768866053368028503
Objects {
  Id: 17907164309556308835
  Name: "Trigger"
  Transform {
    Location {
      Z: -20.1488037
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 19.6000061
      Z: 17.9044495
    }
  }
  ParentId: 8768866053368028503
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
  Id: 5012066826893764167
  Name: "Wall"
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
  ParentId: 8768866053368028503
  ChildIds: 4442114770646351124
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4442114770646351124
  Name: "FireWallMesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.59999907
      Y: 20.1907616
      Z: 18.6999989
    }
  }
  ParentId: 5012066826893764167
  ChildIds: 14746454493348490980
  ChildIds: 6377970170761544804
  ChildIds: 12526067993820102116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3806080112585023833
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.68200016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.81224442
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17925326465180611494
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
  Id: 12526067993820102116
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -110.636078
      Y: 3.00699339e-05
      Z: 21.690485
    }
    Rotation {
    }
    Scale {
      X: 1.08810842
      Y: 0.945411
      Z: 0.531897485
    }
  }
  ParentId: 4442114770646351124
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.83087611
    }
    Overrides {
      Name: "bp:Density"
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6377970170761544804
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.625
      Y: 0.0510204062
      Z: 0.0534759387
    }
  }
  ParentId: 4442114770646351124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3697271826593255962
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 1500
      Radius: 800
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 14746454493348490980
  Name: "Area Light"
  Transform {
    Location {
      X: -93.1886292
      Y: 7.00282478
      Z: 3.65495181
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.625
      Y: 0.0510204062
      Z: 0.0534759387
    }
  }
  ParentId: 4442114770646351124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 300
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 1141.37134
      LocalLight {
        AttenuationRadius: 2022.13721
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 2129.58252
          SourceHeight: 1498.82373
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
