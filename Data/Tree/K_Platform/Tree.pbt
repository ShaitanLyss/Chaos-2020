Name: "K_Platform"
RootId: 2669764855542356164
Objects {
  Id: 13853453004393397409
  Name: "Trigger"
  Transform {
    Location {
      X: -12352.8154
      Y: -6958.77783
      Z: 586.828247
    }
    Rotation {
      Pitch: -90
      Yaw: 2.3
      Roll: -9.27298
    }
    Scale {
      X: 1.70000017
      Y: 2.24010277
      Z: 16.1806011
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
      Value: "mc:etriggershape:capsule"
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
            X: -53.225
            Y: -21.2222099
            Z: -82.8284073
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 86.126564
            Yaw: 31.2268448
            Roll: 32.4430504
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.44260049
            Y: 3.41504049
            Z: 40.8884163
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
        Overrides {
          Name: "Position"
          Vector {
            X: -17.5421696
            Y: -6.09157944
            Z: -127.83651
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
