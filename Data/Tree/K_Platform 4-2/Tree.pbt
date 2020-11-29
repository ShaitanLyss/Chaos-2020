Name: "K_Platform 4-2"
RootId: 6576934648399057645
Objects {
  Id: 4915354652057600353
  Name: "KPlatform"
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
  ParentId: 6576934648399057645
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 6576934648399057645
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 15478015494772436055
    SubobjectId: 13276555526046159268
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 4124766128217519009
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8420
      Y: -16590
      Z: -40
    }
    Rotation {
      Pitch: 51.9515038
      Yaw: 29.9434032
      Roll: -27.0352478
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6576934648399057645
  ChildIds: 2242639411857375032
  ChildIds: 10733551330656876006
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
    SelfId: 324945685516363519
    SubobjectId: 7669992590307203852
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 10733551330656876006
  Name: "Trigger"
  Transform {
    Location {
      X: 186.978317
      Y: -83.68293
      Z: 164.047684
    }
    Rotation {
      Pitch: 32.945034
      Yaw: 20.1110668
      Roll: 10.1501856
    }
    Scale {
      X: 0.749476433
      Y: 0.995469153
      Z: 10.1276407
    }
  }
  ParentId: 4124766128217519009
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 2242639411857375032
  Name: "_P_KillCylinder"
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
  ParentId: 4124766128217519009
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_21"
  }
  InstanceHistory {
    SelfId: 2242639411857375032
    SubobjectId: 14666212901670409171
    InstanceId: 7159717267752070724
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
