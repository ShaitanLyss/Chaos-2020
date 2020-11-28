Name: "LVL3"
RootId: 13693023475172644016
Objects {
  Id: 16055937395391816331
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
  ParentId: 13693023475172644016
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
  Id: 17028126834141999937
  Name: "Trigger"
  Transform {
    Location {
      X: 3237.23804
      Y: 805.532
      Z: 4738.75537
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
  ParentId: 13693023475172644016
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
  Id: 16176029437814238252
  Name: "MeshModel"
  Transform {
    Location {
      X: 3292.84326
      Y: 893.400696
      Z: 4546.69727
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
  ParentId: 13693023475172644016
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel"
  }
}
