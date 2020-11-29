Name: "K_Platform13-2"
RootId: 6672995766959966624
Objects {
  Id: 5344507956494209209
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
  ParentId: 6672995766959966624
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 6672995766959966624
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
  Id: 11705914539590122113
  Name: "PlatformModel"
  Transform {
    Location {
      X: 6150
      Y: -9035
      Z: 70
    }
    Rotation {
      Pitch: 49.4936295
      Yaw: 10.8144245
      Roll: 8.2638216
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6672995766959966624
  ChildIds: 8736087141795192824
  ChildIds: 96045909989041160
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
  Id: 96045909989041160
  Name: "Trigger"
  Transform {
    Location {
      X: -153.463074
      Y: 5.29779577
      Z: 550.990112
    }
    Rotation {
    }
    Scale {
      X: 0.909096539
      Y: 1.12294376
      Z: 14.1860161
    }
  }
  ParentId: 11705914539590122113
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
  Id: 8736087141795192824
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
  ParentId: 11705914539590122113
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_14"
  }
  InstanceHistory {
    SelfId: 8736087141795192824
    SubobjectId: 14666212901670409171
    InstanceId: 16275881697649887765
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
