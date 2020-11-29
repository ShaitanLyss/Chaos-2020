Name: "C1-P_88"
RootId: 17694197900665663559
Objects {
  Id: 17778682609906322525
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
  ParentId: 17694197900665663559
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17694197900665663559
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
    SelfId: 1043118055966545080
    SubobjectId: 15925019654078393750
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 3890363008463538959
  Name: "PlatformModel"
  Transform {
    Location {
      X: -4478.58691
      Y: -17584.2207
      Z: -16.3305664
    }
    Rotation {
      Yaw: -91.3422852
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17694197900665663559
  ChildIds: 960433664019995567
  ChildIds: 12945310216747932489
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
    SelfId: 10745493386277887622
    SubobjectId: 5073100564011509672
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 12945310216747932489
  Name: "Trigger"
  Transform {
    Location {
      X: -32.902832
      Y: 2488.24463
    }
    Rotation {
    }
    Scale {
      X: 4.55366564
      Y: 52.1562538
      Z: 0.743845
    }
  }
  ParentId: 3890363008463538959
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
  Id: 960433664019995567
  Name: "_PS_Rectangle_wide"
  Transform {
    Location {
      X: -11.5828037
      Y: 28.3843288
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890363008463538959
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_Platform_1"
  }
  InstanceHistory {
    SelfId: 960433664019995567
    SubobjectId: 11667518170341861543
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
