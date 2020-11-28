Name: "LVL3"
RootId: 302321408034174124
Objects {
  Id: 14218269258973470174
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
  ParentId: 302321408034174124
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
  Id: 16363898358326110282
  Name: "Trigger"
  Transform {
    Location {
      X: 3503.39355
      Y: 284.675781
      Z: 4860.05322
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
  ParentId: 302321408034174124
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
  Id: 600774441107039397
  Name: "MeshModel"
  Transform {
    Location {
      X: 3467.54736
      Y: 347.143799
      Z: 4534.8916
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
  ParentId: 302321408034174124
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
