Name: "P_10"
RootId: 15099840020560547324
Objects {
  Id: 12498570627671523480
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
  ParentId: 15099840020560547324
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 15099840020560547324
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
  Id: 3897189097981577894
  Name: "PlatformModel"
  Transform {
    Location {
      X: -6750
      Y: 5910
      Z: 164
    }
    Rotation {
      Yaw: 53
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15099840020560547324
  ChildIds: 2010038756807244129
  ChildIds: 9598670154979744017
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
  Id: 9598670154979744017
  Name: "Trigger"
  Transform {
    Location {
      X: -21.99086
      Y: -4.04994583
      Z: 46
    }
    Rotation {
    }
    Scale {
      X: 6.30000067
      Y: 7.20000029
      Z: 1
    }
  }
  ParentId: 3897189097981577894
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
  InstanceHistory {
    SelfId: 9598670154979744017
    SubobjectId: 7820252860834057591
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 2010038756807244129
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
  ParentId: 3897189097981577894
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_22"
  }
  InstanceHistory {
    SelfId: 2010038756807244129
    SubobjectId: 10953068183107250475
    InstanceId: 10015671639777479394
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
