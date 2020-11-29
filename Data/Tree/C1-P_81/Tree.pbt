Name: "C1-P_81"
RootId: 14654374989234794304
Objects {
  Id: 490779190491573648
  Name: "PlatformCheckPoint"
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
  ParentId: 14654374989234794304
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 14654374989234794304
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
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 1043118055966545080
    SubobjectId: 15925019654078393750
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 2781488834207318254
  Name: "PlatformModel"
  Transform {
    Location {
      X: -9826.43359
      Y: -14619.1396
      Z: -16.3305359
    }
    Rotation {
      Yaw: -147.188766
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 14654374989234794304
  ChildIds: 7578777071448211128
  ChildIds: 245966586363818571
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10745493386277887622
    SubobjectId: 5073100564011509672
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 245966586363818571
  Name: "Trigger"
  Transform {
    Location {
      X: -19.8340607
      Y: 267.308167
      Z: -19.1255436
    }
    Rotation {
      Yaw: 3.07358459e-05
    }
    Scale {
      X: 3.34249258
      Y: 6.73105049
      Z: 0.966996729
    }
  }
  ParentId: 2781488834207318254
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
  Id: 7578777071448211128
  Name: "_PS_Rectangle_wide"
  Transform {
    Location {
      X: -16.9885254
      Y: 259.070282
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2781488834207318254
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide"
  }
  InstanceHistory {
    SelfId: 7578777071448211128
    SubobjectId: 11667518170341861543
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
