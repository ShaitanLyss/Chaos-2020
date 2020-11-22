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
  ChildIds: 2337329941878059039
  ChildIds: 15168852527953193201
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
  Id: 2337329941878059039
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13800993706673453426
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
            X: 1.1
            Y: 1.1
            Z: 9.1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.1956329
            Y: 249.820877
            Z: 180.131012
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
