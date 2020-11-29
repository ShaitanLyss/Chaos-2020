Name: "P_33"
RootId: 1526286448186673194
Objects {
  Id: 6287577319009696821
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
  ParentId: 1526286448186673194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1526286448186673194
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
  Id: 5321349305314256876
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4352.37842
      Y: -14298.8828
    }
    Rotation {
      Yaw: -173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1526286448186673194
  ChildIds: 760549298502172068
  ChildIds: 13934439191294391610
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
  Id: 13934439191294391610
  Name: "Trigger"
  Transform {
    Location {
      X: 35.5875969
      Y: -17.3078442
      Z: 10.3007813
    }
    Rotation {
      Yaw: 45.6767273
    }
    Scale {
      X: 17.4223461
      Y: 3.60284519
      Z: 1
    }
  }
  ParentId: 5321349305314256876
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
  Id: 760549298502172068
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
  ParentId: 5321349305314256876
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_7"
  }
  InstanceHistory {
    SelfId: 760549298502172068
    SubobjectId: 10953068183107250475
    InstanceId: 13680058318730501877
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
