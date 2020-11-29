Name: "P_16"
RootId: 8505109343481996485
Objects {
  Id: 14803494254091053471
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
  ParentId: 8505109343481996485
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8505109343481996485
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
  Id: 1567934911927853313
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12440
      Y: -8640
      Z: 614
    }
    Rotation {
      Yaw: 88
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8505109343481996485
  ChildIds: 16377773913428828453
  ChildIds: 17858776016196532378
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
  Id: 17858776016196532378
  Name: "Trigger"
  Transform {
    Location {
      X: -83.2667084
      Y: 92.150177
      Z: 22.6469727
    }
    Rotation {
    }
    Scale {
      X: 7.1
      Y: 13.2
      Z: 1
    }
  }
  ParentId: 1567934911927853313
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
  Id: 16377773913428828453
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
  ParentId: 1567934911927853313
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_15"
  }
  InstanceHistory {
    SelfId: 16377773913428828453
    SubobjectId: 10953068183107250475
    InstanceId: 17233032832424122338
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
