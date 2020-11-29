Name: "P_40"
RootId: 11553482059987481128
Objects {
  Id: 1411407327766796227
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
  ParentId: 11553482059987481128
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11553482059987481128
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
  Id: 2429133278102453938
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5403.52344
      Y: -6411.75928
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -157.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11553482059987481128
  ChildIds: 5099233315277996014
  ChildIds: 164083965885326470
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
  Id: 164083965885326470
  Name: "Trigger"
  Transform {
    Location {
      X: 23.3259583
      Y: -611.028442
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -3.03578544
    }
    Scale {
      X: 2.95414519
      Y: 29.1882248
      Z: 1
    }
  }
  ParentId: 2429133278102453938
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
  Id: 5099233315277996014
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
  ParentId: 2429133278102453938
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small"
  }
  InstanceHistory {
    SelfId: 5099233315277996014
    SubobjectId: 10953068183107250475
    InstanceId: 16232898052237885653
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
