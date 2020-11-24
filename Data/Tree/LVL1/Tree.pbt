Name: "LVL1"
RootId: 16696998898158734249
Objects {
  Id: 18394232396722700257
  Name: "ToNextLevel"
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
  ParentId: 16696998898158734249
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
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
      Id: 2640335180089642686
    }
  }
}
Objects {
  Id: 8496829637903708863
  Name: "Trigger"
  Transform {
    Location {
      X: 7440
      Y: 5570
      Z: 1200
    }
    Rotation {
      Pitch: 39.8170166
      Yaw: -94.1826782
      Roll: 83.4844589
    }
    Scale {
      X: 4.89999962
      Y: 1.49999988
      Z: 1
    }
  }
  ParentId: 16696998898158734249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Press F to go to next lvl"
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
  Id: 414222280559370469
  Name: "MeshModel"
  Transform {
    Location {
      X: 7390
      Y: 5730
      Z: 1060
    }
    Rotation {
      Pitch: 39.8170166
      Yaw: -94.1826782
      Roll: 83.4844589
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696998898158734249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel_1"
  }
}
