Name: "P_38"
RootId: 17819459812045987190
Objects {
  Id: 17375921978106979978
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
  ParentId: 17819459812045987190
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17819459812045987190
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
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 14089556403685833356
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5810
      Y: -10380
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 178
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17819459812045987190
  ChildIds: 5725144737258094305
  ChildIds: 11055943730638034572
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
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 11055943730638034572
  Name: "Trigger"
  Transform {
    Location {
      X: -5.19752502e-05
      Y: 59.2118416
    }
    Rotation {
    }
    Scale {
      X: 2.85202265
      Y: 25.8622208
      Z: 1
    }
  }
  ParentId: 14089556403685833356
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
  Id: 5725144737258094305
  Name: "_PS_Rectangle_small"
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
  ParentId: 14089556403685833356
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_2"
  }
  InstanceHistory {
    SelfId: 5725144737258094305
    SubobjectId: 10953068183107250475
    InstanceId: 2398896648982024629
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
