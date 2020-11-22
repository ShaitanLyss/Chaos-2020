Name: "K_Platform17"
RootId: 1895355346331335426
Objects {
  Id: 4521403304862814382
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
  ParentId: 1895355346331335426
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 1895355346331335426
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
  Id: 14844158622583923587
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10460.0322
      Y: -13477.543
      Z: 3.39563
    }
    Rotation {
      Pitch: -90
      Yaw: 38.5
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 1895355346331335426
  ChildIds: 14353911270265375218
  ChildIds: 7920370706368399432
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
  Id: 7920370706368399432
  Name: "Trigger"
  Transform {
    Location {
      X: -15.2236929
      Y: -428.281403
      Z: 58.9933624
    }
    Rotation {
      Pitch: 1.09474587
      Yaw: 56.6490288
      Roll: 0.519761622
    }
    Scale {
      X: 0.608163476
      Y: 0.744769156
      Z: 6.47614
    }
  }
  ParentId: 14844158622583923587
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
  Id: 14353911270265375218
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14844158622583923587
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
        Overrides {
          Name: "bp:Emissive Boost"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.723276436
            Y: 0.723278
            Z: 7.06858921
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17.5381603
            Y: -431.971619
            Z: -265.838715
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
