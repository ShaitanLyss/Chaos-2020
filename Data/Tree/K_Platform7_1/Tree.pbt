Name: "K_Platform7_1"
RootId: 11922885262986308278
Objects {
  Id: 2650160394603226244
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
  ParentId: 11922885262986308278
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 11922885262986308278
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
  Id: 422853361184552794
  Name: "PlatformModel"
  Transform {
    Location {
      X: 850
      Y: -15555
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: -49
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 11922885262986308278
  ChildIds: 709795925019011653
  ChildIds: 10370997198722822973
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
  Id: 10370997198722822973
  Name: "Trigger"
  Transform {
    Location {
      X: 95.454483
      Y: -38.6678238
      Z: 940.642273
    }
    Rotation {
      Yaw: -1.70754709e-06
      Roll: 2.54444361e-14
    }
    Scale {
      X: 1.5454545
      Y: 1.67757654
      Z: 17.8181801
    }
  }
  ParentId: 422853361184552794
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
  Id: 709795925019011653
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
  ParentId: 422853361184552794
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_19"
  }
  InstanceHistory {
    SelfId: 709795925019011653
    SubobjectId: 14666212901670409171
    InstanceId: 14526353549007350095
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
