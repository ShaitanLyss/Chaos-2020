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
      X: 5648.86377
      Y: 5676.28076
      Z: 1236.40759
    }
    Rotation {
      Pitch: 57.9077072
      Yaw: -139.907471
      Roll: 80.5572128
    }
    Scale {
      X: 4.75602102
      Y: 2.36434889
      Z: 2.43201327
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
      X: 5687.63916
      Y: 5788.74268
      Z: 1053.24536
    }
    Rotation {
      Pitch: 57.9077072
      Yaw: -139.907471
      Roll: 80.5572128
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
    FilePartitionName: "MeshModel_3"
  }
}
