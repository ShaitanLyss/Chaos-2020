Name: "LVL2"
RootId: 11571895210170069056
Objects {
  Id: 1256864344661114877
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
  ParentId: 11571895210170069056
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
  Id: 827950915945406910
  Name: "Trigger"
  Transform {
    Location {
      X: 5796.40576
      Y: 1634.56396
      Z: 3030.677
    }
    Rotation {
      Pitch: 76.4352493
      Yaw: -166.7836
      Roll: 89.5362091
    }
    Scale {
      X: 6.53723669
      Y: 2.28312039
      Z: 3.38568044
    }
  }
  ParentId: 11571895210170069056
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
  Id: 5848364113783286595
  Name: "MeshModel"
  Transform {
    Location {
      X: 5760.55957
      Y: 1697.03198
      Z: 2705.51514
    }
    Rotation {
      Pitch: 76.4352493
      Yaw: -166.7836
      Roll: 89.5362091
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11571895210170069056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel_2"
  }
}
