Name: "K_Platform 3-2"
RootId: 4272095002223274044
Objects {
  Id: 12983038454231729584
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
  ParentId: 4272095002223274044
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 4272095002223274044
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
  Id: 1434643115102203641
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10000
      Y: -13510
      Z: -130
    }
    Rotation {
      Pitch: 51.9515038
      Yaw: 7.32109594
      Roll: -27.0352478
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 4272095002223274044
  ChildIds: 9763520233188366676
  ChildIds: 15783873932176257918
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
  Id: 15783873932176257918
  Name: "Trigger"
  Transform {
    Location {
      X: -2.39488077
      Y: -0.709159136
      Z: 810.774841
    }
    Rotation {
      Yaw: 3.41509485e-06
      Roll: -6.8301897e-06
    }
    Scale {
      X: 0.818179131
      Y: 0.984023213
      Z: 19.7272758
    }
  }
  ParentId: 1434643115102203641
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
  Id: 9763520233188366676
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
  ParentId: 1434643115102203641
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_23"
  }
  InstanceHistory {
    SelfId: 9763520233188366676
    SubobjectId: 14666212901670409171
    InstanceId: 16490152718077667073
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
