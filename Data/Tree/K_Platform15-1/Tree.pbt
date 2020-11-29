Name: "K_Platform15-1"
RootId: 5274152421684043174
Objects {
  Id: 2272356305922947044
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
  ParentId: 5274152421684043174
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 5274152421684043174
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
  Id: 15441700947933427242
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5100
      Y: -7640
      Z: 890
    }
    Rotation {
      Pitch: -49.4935913
      Yaw: -179.09346
      Roll: -171.736
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 5274152421684043174
  ChildIds: 10054227802415640514
  ChildIds: 15225756764867969953
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
  Id: 15225756764867969953
  Name: "Trigger"
  Transform {
    Location {
      X: 45.4708557
      Y: 150.37587
      Z: 938.189087
    }
    Rotation {
      Yaw: 2.13443329e-07
      Roll: 1.49088493e-16
    }
    Scale {
      X: 1.1756767
      Y: 1.07997775
      Z: 8.50332832
    }
  }
  ParentId: 15441700947933427242
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
  Id: 10054227802415640514
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
  ParentId: 15441700947933427242
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_12"
  }
  InstanceHistory {
    SelfId: 10054227802415640514
    SubobjectId: 14666212901670409171
    InstanceId: 8180784399161167879
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
