Name: "LVL1_3"
RootId: 6338815440500934726
Objects {
  Id: 86551367250388419
  Name: "WonSendToTown"
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
  ParentId: 6338815440500934726
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3767145034466936120
    }
  }
}
Objects {
  Id: 2168422808979752193
  Name: "Trigger"
  Transform {
    Location {
      X: -263.093353
      Y: 200.713745
      Z: 80.8425674
    }
    Rotation {
      Yaw: -130
    }
    Scale {
      X: 8.43586922
      Y: 3.39952016
      Z: 14.2710667
    }
  }
  ParentId: 6338815440500934726
  WantsNetworking: true
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
  Id: 1651095185830757513
  Name: "MeshModel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -130
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6338815440500934726
  WantsNetworking: true
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
