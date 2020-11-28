Name: "Shadows"
RootId: 6275389237649165461
Objects {
  Id: 6640850902340541576
  Name: "NewLap"
  Transform {
    Location {
      X: 1795
      Y: 835
      Z: 4545
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6275389237649165461
  ChildIds: 1090805274372195452
  ChildIds: 15060452082926648230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15060452082926648230
  Name: "NewLapWall"
  Transform {
    Location {
      X: -2.03833
      Y: -1.5135498
      Z: 0.294921875
    }
    Rotation {
      Yaw: 26.5232334
    }
    Scale {
      X: 15.1350412
      Y: 1.00000525
      Z: 10.7674437
    }
  }
  ParentId: 6640850902340541576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 101697734561938786
      }
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
  Id: 1090805274372195452
  Name: "NewLapTrigger"
  Transform {
    Location {
      X: -2.03833
      Y: -1.5135498
      Z: 0.294921875
    }
    Rotation {
      Yaw: 26.5232334
    }
    Scale {
      X: 15.1350412
      Y: 1.00000525
      Z: 10.7674437
    }
  }
  ParentId: 6640850902340541576
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
  Id: 7301187597162315944
  Name: "S_ShadowsUpdater"
  Transform {
    Location {
      X: -1792.96167
      Y: -833.48645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6275389237649165461
  UnregisteredParameters {
    Overrides {
      Name: "cs:recorder"
      ObjectReference {
        SelfId: 5710053928793972967
      }
    }
    Overrides {
      Name: "cs:delay"
      Float: 2
    }
    Overrides {
      Name: "cs:shadow"
      AssetReference {
        Id: 4619753164645928062
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12326459351838705753
    }
  }
}
Objects {
  Id: 5710053928793972967
  Name: "S_ShadowsRecorder"
  Transform {
    Location {
      X: -1792.96167
      Y: -833.48645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6275389237649165461
  UnregisteredParameters {
    Overrides {
      Name: "cs:fps"
      Float: 10
    }
    Overrides {
      Name: "cs:newLapTrigger"
      ObjectReference {
        SelfId: 1090805274372195452
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9495836781744312500
    }
  }
}
