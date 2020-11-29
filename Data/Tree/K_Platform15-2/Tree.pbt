Name: "K_Platform15-2"
RootId: 13457718015776492843
Objects {
  Id: 6306772339894231736
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
  ParentId: 13457718015776492843
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 13457718015776492843
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
  Id: 13800993706673453426
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5880
      Y: -7590
      Z: 710
    }
    Rotation {
      Pitch: 44.3410034
      Yaw: 175.205719
      Roll: 170.506851
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13457718015776492843
  ChildIds: 508461399786065633
  ChildIds: 15168852527953193201
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
  Id: 15168852527953193201
  Name: "Trigger"
  Transform {
    Location {
      X: -62.1303711
      Y: 251.076569
      Z: 571.90625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 1.80023576e-07
    }
    Scale {
      X: -1.14694822
      Y: -1.14694595
      Z: -8.88557434
    }
  }
  ParentId: 13800993706673453426
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
  Id: 508461399786065633
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
  ParentId: 13800993706673453426
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_11"
  }
  InstanceHistory {
    SelfId: 508461399786065633
    SubobjectId: 14666212901670409171
    InstanceId: 2337329941878059039
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
