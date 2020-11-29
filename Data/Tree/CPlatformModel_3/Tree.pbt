Name: "CPlatformModel_3"
RootId: 5116212029843528643
Objects {
  Id: 13405269021136029169
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.30004716
      Y: 3.30004716
      Z: 3.30004716
    }
  }
  ParentId: 5116212029843528643
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
  Id: 13741935166402878301
  Name: "C_8"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 5116212029843528643
  ChildIds: 4583680835630646355
  ChildIds: 12893781292595536954
  ChildIds: 3830181882228484634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16548715189811476968
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9299265961697968177
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
    SelfId: 13741935166402878301
    SubobjectId: 7082543403439824712
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
    WasRoot: true
  }
}
Objects {
  Id: 3830181882228484634
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      Z: -104.046181
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -75.8504944
      Roll: 3.00215646e-07
    }
    Scale {
      X: 1.57507968
      Y: 1.32168531
      Z: 0.357873
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.41200003
        B: 0.392900109
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
  Blueprint {
    BlueprintAsset {
      Id: 8648602793807090059
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3830181882228484634
    SubobjectId: 16850390261659397647
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 12893781292595536954
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      Z: -51.2385826
    }
    Rotation {
      Yaw: -76.4300842
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.565402687
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.50908047
        G: 0.115559995
        B: 0.54
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.63760281
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Mist"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Roiling Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
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
      Id: 5997554305842876539
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12893781292595536954
    SubobjectId: 7931119662846091311
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 4583680835630646355
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: 55.2753143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.382700235
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.570000052
        B: 0.0490729846
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1000
        Y: 1000
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4583680835630646355
    SubobjectId: 16385106882331836486
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
