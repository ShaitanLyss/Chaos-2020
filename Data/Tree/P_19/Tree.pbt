Name: "P_19"
RootId: 2269621066976956319
Objects {
  Id: 6371767527514406033
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
  ParentId: 2269621066976956319
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2269621066976956319
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
  Id: 12013178931832474336
  Name: "PlatformModel"
  Transform {
    Location {
      X: -11570
      Y: -12050
    }
    Rotation {
      Yaw: 122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2269621066976956319
  ChildIds: 10904639055320104134
  ChildIds: 3322741858804489566
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
  Id: 3322741858804489566
  Name: "Trigger"
  Transform {
    Location {
      X: -128.261749
      Y: 21.187912
    }
    Rotation {
    }
    Scale {
      X: 3.7
      Y: 6
      Z: 0.8
    }
  }
  ParentId: 12013178931832474336
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
  Id: 10904639055320104134
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
  ParentId: 12013178931832474336
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_12"
  }
  InstanceHistory {
    SelfId: 10904639055320104134
    SubobjectId: 10953068183107250475
    InstanceId: 2200314000855798281
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
