Name: "P_4"
RootId: 10071838898493080885
Objects {
  Id: 6559327791260331308
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
  ParentId: 10071838898493080885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10071838898493080885
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
  Id: 4126270061359214757
  Name: "PlatformModel"
  Transform {
    Location {
      X: -350.000031
      Y: 9230
      Z: 250
    }
    Rotation {
      Yaw: -8
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10071838898493080885
  ChildIds: 6926638187267205119
  ChildIds: 6012237536587763783
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
  Id: 6012237536587763783
  Name: "Trigger"
  Transform {
    Location {
      X: -3.02205826e-05
      Y: -4.24722612e-06
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 5.7
      Y: 11.2
      Z: 1
    }
  }
  ParentId: 4126270061359214757
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
  Id: 6926638187267205119
  Name: "_PS_Rectangle_wide"
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
  ParentId: 4126270061359214757
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_21"
  }
  InstanceHistory {
    SelfId: 6926638187267205119
    SubobjectId: 11667518170341861543
    InstanceId: 1014382321203873102
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
