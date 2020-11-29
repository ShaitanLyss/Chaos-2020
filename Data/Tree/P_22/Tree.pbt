Name: "P_22"
RootId: 3635771471139975716
Objects {
  Id: 15716609612737364723
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
  ParentId: 3635771471139975716
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3635771471139975716
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
  Id: 3714278044586262073
  Name: "PlatformModel"
  Transform {
    Location {
      X: -6413.19238
      Y: -7096.53613
      Z: 150
    }
    Rotation {
      Yaw: 142
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3635771471139975716
  ChildIds: 14796446627717115579
  ChildIds: 10827762958687136441
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
  Id: 10827762958687136441
  Name: "Trigger"
  Transform {
    Location {
      X: -1.12740564
      Y: -4.55837631
      Z: 76.7736816
    }
    Rotation {
    }
    Scale {
      X: 3.89993811
      Y: 4.54173565
      Z: 0.75
    }
  }
  ParentId: 3714278044586262073
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
  Id: 14796446627717115579
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
  ParentId: 3714278044586262073
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_15"
  }
  InstanceHistory {
    SelfId: 14796446627717115579
    SubobjectId: 11667518170341861543
    InstanceId: 7979963046388617253
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
