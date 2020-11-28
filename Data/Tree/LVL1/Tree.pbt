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
      X: 5768.65967
      Y: 5639.62305
      Z: 1432.45361
    }
    Rotation {
      Pitch: 74.7767258
      Yaw: -138.749207
      Roll: 84.4847183
    }
    Scale {
      X: 6.53723669
      Y: 2.28312039
      Z: 3.38568044
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
      X: 5716.37402
      Y: 5673.92139
      Z: 1105.33447
    }
    Rotation {
      Pitch: 74.7767258
      Yaw: -138.749207
      Roll: 84.4847183
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
