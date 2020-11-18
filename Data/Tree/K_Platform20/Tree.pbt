Name: "K_Platform20"
RootId: 7275864931193354318
Objects {
  Id: 1818804163260892481
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
  ParentId: 7275864931193354318
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 7275864931193354318
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
    SelfId: 2927767980405741046
    SubobjectId: 13276555526046159268
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 628940094037553157
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2845
      Y: -2315
      Z: 250
    }
    Rotation {
      Yaw: -173.818192
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7275864931193354318
  ChildIds: 5450614666957430117
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
    SelfId: 18081671030614548318
    SubobjectId: 7669992590307203852
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 5450614666957430117
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 628940094037553157
  TemplateInstance {
    ParameterOverrideMap {
      key: 2914837419902199197
      value {
        Overrides {
          Name: "Name"
          String: "Bush hazard"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -37.613739
            Y: 24.1910515
            Z: 0.000122070313
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6130468399187983281
    }
  }
}
