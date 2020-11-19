Name: "K_Platform6"
RootId: 1327666995500275262
Objects {
  Id: 14112566470479866421
  Name: "Trigger"
  Transform {
    Location {
      X: 146.578857
      Y: -17006.8555
      Z: 100.336716
    }
    Rotation {
      Pitch: -90
      Yaw: -58
      Roll: -9.27298
    }
    Scale {
      X: 1.60000265
      Y: 1.88910127
      Z: 19.9143734
    }
  }
  ParentId: 1327666995500275262
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
  Id: 16235925301058845888
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
  ParentId: 1327666995500275262
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 1327666995500275262
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
  Id: 14241841054650303392
  Name: "PlatformModel"
  Transform {
    Location {
      X: -285
      Y: -16070
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: -58
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 1327666995500275262
  ChildIds: 2510212772660750299
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
  Id: 2510212772660750299
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14241841054650303392
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
            X: 1.6
            Y: 1.6
            Z: 17
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 95.455
            Y: 32.4644547
            Z: 28.3824291
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
