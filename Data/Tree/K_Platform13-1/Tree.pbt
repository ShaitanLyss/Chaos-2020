Name: "K_Platform13-1"
RootId: 5612622879102940256
Objects {
  Id: 7320044647031452387
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
  ParentId: 5612622879102940256
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 5612622879102940256
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
  Id: 3317306895299480295
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5530
      Y: -8985
      Z: -105
    }
    Rotation {
      Pitch: -54.3945923
      Yaw: 12.0830021
      Roll: -9.87338257
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5612622879102940256
  ChildIds: 848999671876086856
  ChildIds: 16516065888441202293
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
  Id: 16516065888441202293
  Name: "Trigger"
  Transform {
    Location {
      X: -12.5993195
      Y: -9.80445862
      Z: 734.593262
    }
    Rotation {
    }
    Scale {
      X: 0.999987841
      Y: 1.15826869
      Z: 16.3452206
    }
  }
  ParentId: 3317306895299480295
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
  Id: 848999671876086856
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
  ParentId: 3317306895299480295
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_15"
  }
  InstanceHistory {
    SelfId: 848999671876086856
    SubobjectId: 14666212901670409171
    InstanceId: 14756114117257370201
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
