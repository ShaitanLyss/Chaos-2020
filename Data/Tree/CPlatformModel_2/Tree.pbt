﻿Name: "CPlatformModel_2"
RootId: 1438581351011511766
Objects {
  Id: 13535651799291524515
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.77738118
      Y: 3.77738118
      Z: 3.77738118
    }
  }
  ParentId: 1438581351011511766
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
  Id: 5314193094586269704
  Name: "C_9"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 1438581351011511766
  ChildIds: 14453852342300548870
  ChildIds: 5036447744654950255
  ChildIds: 13991959943270363471
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
    SelfId: 5314193094586269704
    SubobjectId: 7082543403439824712
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
    WasRoot: true
  }
}
Objects {
  Id: 13991959943270363471
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
  ParentId: 5314193094586269704
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
    SelfId: 13991959943270363471
    SubobjectId: 16850390261659397647
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 5036447744654950255
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
  ParentId: 5314193094586269704
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
    SelfId: 5036447744654950255
    SubobjectId: 7931119662846091311
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 14453852342300548870
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
  ParentId: 5314193094586269704
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
    SelfId: 14453852342300548870
    SubobjectId: 16385106882331836486
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
