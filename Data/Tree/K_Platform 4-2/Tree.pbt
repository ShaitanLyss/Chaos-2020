Name: "K_Platform 4-2"
RootId: 6576934648399057645
Objects {
  Id: 10733551330656876006
  Name: "Trigger"
  Transform {
    Location {
      X: -12270
      Y: -6960
      Z: 600
    }
    Rotation {
      Pitch: -90
      Yaw: 2.3
      Roll: -9.27298
    }
    Scale {
      X: 1.7
      Y: 2.10000014
      Z: 15.4000006
    }
  }
  ParentId: 6576934648399057645
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
  ChildIds: 7159717267752070724
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
  Id: 7159717267752070724
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4124766128217519009
  TemplateInstance {
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 23.3361111
            Yaw: -48.9998779
            Roll: -25.46698
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 9.9
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 472.137543
            Y: -73.6192856
            Z: -242.26265
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14666212901670409171
      value {
        Overrides {
          Name: "Name"
          String: "_P_KillCylinder"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6965630994047288269
    }
  }
}
