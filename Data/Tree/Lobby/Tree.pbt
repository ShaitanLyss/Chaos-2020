Name: "Lobby"
RootId: 18192348592058206296
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
  Name: "MeshModel"
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
