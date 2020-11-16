Name: "K_Platform 4-1"
RootId: 16923995447755290041
Objects {
  Id: 2569488634896263063
  Name: "Trigger"
  Transform {
    Location {
      X: -8221.81641
      Y: -16404.7656
      Z: 408.697327
    }
    Rotation {
      Pitch: -33.2499695
      Yaw: 71
      Roll: 0.0459603779
    }
    Scale {
      X: 0.723129809
      Y: 0.893286586
      Z: 11.3224936
    }
  }
  ParentId: 16923995447755290041
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
  Id: 2654795000512568221
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
  ParentId: 16923995447755290041
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 16923995447755290041
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
  Id: 378540892957570351
  Name: "PlatformModel"
  Transform {
    Location {
      X: -7550
      Y: -16440
      Z: -430
    }
    Rotation {
      Pitch: -33.2499695
      Yaw: 71
      Roll: 0.0459603779
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 16923995447755290041
  ChildIds: 7312058471818807357
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
  Id: 7312058471818807357
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 378540892957570351
  TemplateInstance {
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 11.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -550.755676
            Y: 590.308228
            Z: -56.2412949
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
