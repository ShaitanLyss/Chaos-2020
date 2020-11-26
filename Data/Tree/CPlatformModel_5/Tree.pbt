Name: "CPlatformModel_5"
RootId: 8794839889342231738
Objects {
  Id: 11817532685968080108
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.30718374
      Y: 1.30717528
      Z: 18.6037598
    }
  }
  ParentId: 8794839889342231738
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
  Id: 14305297615362351603
  Name: "C_6"
  Transform {
    Location {
      X: -0.000220659713
      Z: 0.000104469858
    }
    Rotation {
      Yaw: 8.53773486e-07
    }
    Scale {
      X: 1.2745713
      Y: 1.27456224
      Z: 17.7539139
    }
  }
  ParentId: 8794839889342231738
  ChildIds: 4184704150456007483
  ChildIds: 6782490297731596020
  ChildIds: 2093456886538539123
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.336565793
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.99169123
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
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
    SelfId: 14305297615362351603
    SubobjectId: 12264167317587531338
    InstanceId: 2245316790009049937
    TemplateId: 7301231792458772727
    WasRoot: true
  }
}
Objects {
  Id: 2093456886538539123
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: -106.02504
      Y: 103.63343
      Z: -0.84441
    }
    Rotation {
      Pitch: -89.8506317
      Yaw: 89.9972839
      Roll: -89.9972839
    }
    Scale {
      X: 12.0034723
      Y: 2.96455693
      Z: 0.0534759387
    }
  }
  ParentId: 14305297615362351603
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
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
    SelfId: 2093456886538539123
    SubobjectId: 8194511329479976906
    InstanceId: 2245316790009049937
    TemplateId: 7301231792458772727
  }
}
Objects {
  Id: 6782490297731596020
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      X: -55.7569847
      Y: -9.94582653
      Z: 1.21917081
    }
    Rotation {
      Pitch: -89.5697479
      Yaw: -90.0009079
      Roll: 90.0009079
    }
    Scale {
      X: 12.5348949
      Y: 1.23416626
      Z: 0.0844864845
    }
  }
  ParentId: 14305297615362351603
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
      Float: 10
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
    SelfId: 6782490297731596020
    SubobjectId: 3644975245581601101
    InstanceId: 2245316790009049937
    TemplateId: 7301231792458772727
  }
}
Objects {
  Id: 4184704150456007483
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      X: -14.5013008
      Y: -11.8562822
      Z: 0.366666734
    }
    Rotation {
      Pitch: -89.1413269
      Yaw: -89.9986343
      Roll: 57.4681854
    }
    Scale {
      X: 12.4298487
      Y: 1.16482079
      Z: 0.119066983
    }
  }
  ParentId: 14305297615362351603
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 4
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4184704150456007483
    SubobjectId: 6243885817415109762
    InstanceId: 2245316790009049937
    TemplateId: 7301231792458772727
  }
}
