Name: "Lobby"
RootId: 18192348592058206296
Objects {
  Id: 14040166676181401396
  Name: "broken"
  Transform {
    Location {
      X: 229.402283
      Y: 210.984741
      Z: 10191.6436
    }
    Rotation {
      Pitch: 67.0171585
      Yaw: -158.916443
      Roll: 92.3373413
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18192348592058206296
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "broken"
  }
}
Objects {
  Id: 11491331772741464232
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
  ParentId: 18192348592058206296
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
      }
    }
    Overrides {
      Name: "cs:fixed"
      ObjectReference {
        SelfId: 610494782154160582
      }
    }
    Overrides {
      Name: "cs:broken"
      ObjectReference {
        SelfId: 14040166676181401396
      }
    }
    Overrides {
      Name: "cs:ladderLevel"
      Int: 4
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
  Id: 9889020596242895342
  Name: "Trigger"
  Transform {
    Location {
      X: 173.797058
      Y: 123.116028
      Z: 10383.7012
    }
    Rotation {
      Pitch: 67.0171432
      Yaw: -158.916428
      Roll: 92.3373108
    }
    Scale {
      X: 4.75602102
      Y: 2.36434889
      Z: 2.43201327
    }
  }
  ParentId: 18192348592058206296
  WantsNetworking: true
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
  Id: 610494782154160582
  Name: "fixed"
  Transform {
    Location {
      X: 229.402283
      Y: 210.984741
      Z: 10191.6436
    }
    Rotation {
      Pitch: 67.0171432
      Yaw: -158.916428
      Roll: 92.3373108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18192348592058206296
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fixed"
  }
}
