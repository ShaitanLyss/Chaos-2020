Name: "P_21"
RootId: 18395563118865365914
Objects {
  Id: 2595676134671429218
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
  ParentId: 18395563118865365914
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 18395563118865365914
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
  Id: 15131571460295681108
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10146.8604
      Y: -14477.0352
      Z: 10
    }
    Rotation {
      Yaw: 127.1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18395563118865365914
  ChildIds: 5921263328154393885
  ChildIds: 6576485562235301977
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
  Id: 6576485562235301977
  Name: "Trigger"
  Transform {
    Location {
      X: -69.8920288
      Y: -260.248535
      Z: 55.3933105
    }
    Rotation {
    }
    Scale {
      X: 7.30693054
      Y: 8.46948433
      Z: 1
    }
  }
  ParentId: 15131571460295681108
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
  Id: 5921263328154393885
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
  ParentId: 15131571460295681108
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_11"
  }
  InstanceHistory {
    SelfId: 5921263328154393885
    SubobjectId: 10953068183107250475
    InstanceId: 18342374267274760420
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
