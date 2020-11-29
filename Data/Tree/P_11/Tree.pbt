Name: "P_11"
RootId: 6190431438564282808
Objects {
  Id: 6237365367081983392
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
  ParentId: 6190431438564282808
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 6190431438564282808
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
  Id: 6575719226739213411
  Name: "PlatformModel"
  Transform {
    Location {
      X: -7150
      Y: 5160
      Z: 364.276276
    }
    Rotation {
      Yaw: 56
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6190431438564282808
  ChildIds: 16976290273663494367
  ChildIds: 3192780081582724053
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
  Id: 3192780081582724053
  Name: "Trigger"
  Transform {
    Location {
      X: -22.172678
      Y: -2.89348316
      Z: 45.7237549
    }
    Rotation {
    }
    Scale {
      X: 6.2
      Y: 6.8
      Z: 0.8
    }
  }
  ParentId: 6575719226739213411
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
    SelfId: 3192780081582724053
    SubobjectId: 14266635868480948147
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16976290273663494367
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
  ParentId: 6575719226739213411
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_21"
  }
  InstanceHistory {
    SelfId: 16976290273663494367
    SubobjectId: 10953068183107250475
    InstanceId: 5412203001615416180
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
