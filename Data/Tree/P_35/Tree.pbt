Name: "P_35"
RootId: 11968799081562588323
Objects {
  Id: 16980737467581448367
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
  ParentId: 11968799081562588323
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11968799081562588323
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
  Id: 9871730831010048798
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5365
      Y: -12655
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 156
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11968799081562588323
  ChildIds: 202238905788216161
  ChildIds: 18395636597015008132
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
  Id: 18395636597015008132
  Name: "Trigger"
  Transform {
    Location {
      X: 66.6165
      Y: 111.201416
    }
    Rotation {
    }
    Scale {
      X: 3.23207664
      Y: 17.1986122
      Z: 1
    }
  }
  ParentId: 9871730831010048798
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
  Id: 202238905788216161
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
  ParentId: 9871730831010048798
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_5"
  }
  InstanceHistory {
    SelfId: 202238905788216161
    SubobjectId: 10953068183107250475
    InstanceId: 10806556951091044941
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
