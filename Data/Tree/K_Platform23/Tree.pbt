Name: "K_Platform23"
RootId: 18402287437002893862
Objects {
  Id: 2485391671983675411
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
  ParentId: 18402287437002893862
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 18402287437002893862
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
  Id: 17216946635477876055
  Name: "PlatformModel"
  Transform {
    Location {
      X: -3170.82104
      Y: -17380.582
      Z: -53.576416
    }
    Rotation {
      Yaw: 6.01490736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18402287437002893862
  ChildIds: 12627742881825056490
  ChildIds: 13677558571072781282
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
  Id: 13677558571072781282
  Name: "Trigger"
  Transform {
    Location {
      X: -4.66877031
      Y: -218.957413
      Z: 62.890686
    }
    Rotation {
      Yaw: 173.818176
    }
    Scale {
      X: 1.03488481
      Y: 1.03488481
      Z: 1.03488481
    }
  }
  ParentId: 17216946635477876055
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 12627742881825056490
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17216946635477876055
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
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0740585327
            Y: -215.922867
            Z: 42.1738892
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
    ParameterOverrideMap {
      key: 6574986305754630243
      value {
        Overrides {
          Name: "bp:Emissive Boost"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 6130468399187983281
    }
  }
}
