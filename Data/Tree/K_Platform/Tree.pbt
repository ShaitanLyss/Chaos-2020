Name: "K_Platform"
RootId: 2669764855542356164
Objects {
  Id: 13853453004393397409
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
  ParentId: 2669764855542356164
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
  Id: 15478015494772436055
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
  ParentId: 2669764855542356164
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 2669764855542356164
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
  Id: 324945685516363519
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12960
      Y: -6880
      Z: 580
    }
    Rotation {
      Pitch: -90
      Yaw: 2.3
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2669764855542356164
  ChildIds: 12118644078472141346
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
  Id: 12118644078472141346
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 324945685516363519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 330025034838458396
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -22.7262726
            Y: 55.2915459
            Z: 55.4507141
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 87.991127
            Yaw: 89.9149399
            Roll: 87.9417725
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.99999809
            Y: 1.39999986
            Z: 0.199999973
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 13.5
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6965630994047288269
    }
  }
}
