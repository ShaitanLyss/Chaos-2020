Name: "LVL2"
RootId: 7200340876871471730
Objects {
  Id: 8869851756815721421
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
  ParentId: 7200340876871471730
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
  Id: 11136635640167969824
  Name: "Trigger"
  Transform {
    Location {
      X: 5764.28711
      Y: 1608.36523
      Z: 3005.48389
    }
    Rotation {
      Pitch: 56.3648529
      Yaw: -156.475616
      Roll: 88.2304153
    }
    Scale {
      X: 4.75602102
      Y: 2.36434889
      Z: 2.43201327
    }
  }
  ParentId: 7200340876871471730
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
  Id: 13161521296082467756
  Name: "MeshModel"
  Transform {
    Location {
      X: 5843.94922
      Y: 1710.61926
      Z: 2829.70654
    }
    Rotation {
      Pitch: 56.3648529
      Yaw: -156.475616
      Roll: 88.2304153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7200340876871471730
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
