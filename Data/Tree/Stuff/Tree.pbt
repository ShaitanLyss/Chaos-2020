﻿Name: "Stuff"
RootId: 12364884316927117307
Objects {
  Id: 10427389964893209578
  Name: "Electrical Arc Volume"
  Transform {
    Location {
      X: 4670
      Y: -1820
      Z: 1640
    }
    Rotation {
      Pitch: 89.2752914
      Yaw: 147.290283
      Roll: 141.798813
    }
    Scale {
      X: 265.300018
      Y: 121.3
      Z: 108.700035
    }
  }
  ParentId: 12364884316927117307
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:4"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.953377485
        G: 1
        B: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        G: 0.90675503
        B: 0.36
        A: 1
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 49.6701
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6038149759494645317
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2519416983357696755
  Name: "Sign"
  Transform {
    Location {
      X: -1020
      Y: 690
      Z: 370
    }
    Rotation {
      Yaw: -5.00000238
    }
    Scale {
      X: 5.59999943
      Y: 5.59999943
      Z: 5.59999943
    }
  }
  ParentId: 12364884316927117307
  ChildIds: 11743042106968633824
  ChildIds: 8675271608228490385
  ChildIds: 5549044365203087192
  ChildIds: 17113006109570206450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17113006109570206450
  Name: "Text 01: N"
  Transform {
    Location {
      X: 120
      Y: -40
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519416983357696755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1573789799473750744
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
      Id: 14556922283850262132
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
  Id: 5549044365203087192
  Name: "Text 01: W"
  Transform {
    Location {
      X: 20
      Y: -10
      Z: 10
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519416983357696755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1573789799473750744
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
      Id: 17843585778731772219
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
  Id: 8675271608228490385
  Name: "Text 01: O"
  Transform {
    Location {
      X: -50
      Y: 20
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519416983357696755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1573789799473750744
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
      Id: 2136260330767674104
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
  Id: 11743042106968633824
  Name: "Text 01: T"
  Transform {
    Location {
      X: -100
      Y: 40
      Z: 10
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519416983357696755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1573789799473750744
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
      Id: 12997311671803737017
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
