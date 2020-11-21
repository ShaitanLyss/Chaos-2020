Name: "K_Platform2"
RootId: 13387779529603292870
Objects {
  Id: 3050518640381494756
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
  ParentId: 13387779529603292870
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 13387779529603292870
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
  Id: 17569395568148446789
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10584.9951
      Y: -2089.28564
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
  ParentId: 13387779529603292870
  ChildIds: 5305130441598605675
  ChildIds: 13850784062326489327
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
  Id: 13850784062326489327
  Name: "Trigger"
  Transform {
    Location {
      X: -4.35072947
      Y: 6.21902
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 1.7
    }
  }
  ParentId: 17569395568148446789
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
  Id: 5305130441598605675
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17569395568148446789
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
            X: 0.6
            Y: 0.6
            Z: 0.3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
