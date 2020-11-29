Name: "P_14"
RootId: 92116721446977045
Objects {
  Id: 12669918423033538845
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
  ParentId: 92116721446977045
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 92116721446977045
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
  Id: 15376673070521216081
  Name: "PlatformModel"
  Transform {
    Location {
      X: -9324.54199
      Y: 3174.21
      Z: 764
    }
    Rotation {
      Yaw: 64
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 92116721446977045
  ChildIds: 14239458505310151682
  ChildIds: 1254556913546059177
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
  Id: 1254556913546059177
  Name: "Trigger"
  Transform {
    Location {
      X: 47.5306053
      Y: 7.00277519
      Z: 36
    }
    Rotation {
    }
    Scale {
      X: 5.5
      Y: 6.20000029
      Z: 0.800000072
    }
  }
  ParentId: 15376673070521216081
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
    SelfId: 1254556913546059177
    SubobjectId: 17932025232229747151
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 14239458505310151682
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
  ParentId: 15376673070521216081
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_18"
  }
  InstanceHistory {
    SelfId: 14239458505310151682
    SubobjectId: 10953068183107250475
    InstanceId: 2040285840002622826
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
