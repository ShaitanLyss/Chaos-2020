Name: "P_39"
RootId: 10874314743500957860
Objects {
  Id: 14077571540633539358
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
  ParentId: 10874314743500957860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10874314743500957860
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
  Id: 5632771401338533023
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5767.40771
      Y: -8530.33
      Z: 6.10351563e-05
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
  ParentId: 10874314743500957860
  ChildIds: 4972953234239353870
  ChildIds: 8173024034845047155
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
  Id: 8173024034845047155
  Name: "Trigger"
  Transform {
    Location {
      X: 1.72340393
      Y: -377.448181
    }
    Rotation {
    }
    Scale {
      X: 2.96543479
      Y: 15.57409
      Z: 1
    }
  }
  ParentId: 5632771401338533023
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
  Id: 4972953234239353870
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
  ParentId: 5632771401338533023
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_1"
  }
  InstanceHistory {
    SelfId: 4972953234239353870
    SubobjectId: 10953068183107250475
    InstanceId: 7911378850121148389
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
