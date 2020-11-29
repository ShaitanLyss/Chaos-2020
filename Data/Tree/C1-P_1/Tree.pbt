Name: "C1-P_1"
RootId: 10037359385964967755
Objects {
  Id: 17849281079968332335
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
  ParentId: 10037359385964967755
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10037359385964967755
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
    SelfId: 17849281079968332335
    SubobjectId: 15925019654078393750
    InstanceId: 15701826184880090002
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 7841661436078419985
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3260
      Y: 8290
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10037359385964967755
  ChildIds: 4324588698442439636
  ChildIds: 10195579950198246527
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
    SelfId: 7841661436078419985
    SubobjectId: 5073100564011509672
    InstanceId: 15701826184880090002
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 10195579950198246527
  Name: "Trigger"
  Transform {
    Location {
      Z: 58.6797791
    }
    Rotation {
      Yaw: -22.6999207
    }
    Scale {
      X: 6.49315357
      Y: 15.2508917
      Z: 1
    }
  }
  ParentId: 7841661436078419985
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
  Id: 4324588698442439636
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
  ParentId: 7841661436078419985
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_23"
  }
  InstanceHistory {
    SelfId: 4324588698442439636
    SubobjectId: 11667518170341861543
    InstanceId: 4895680472848228215
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
