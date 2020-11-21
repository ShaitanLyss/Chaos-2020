Name: "K_Platform8"
RootId: 15808083966072938853
Objects {
  Id: 2927767980405741046
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
  ParentId: 15808083966072938853
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 15808083966072938853
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
  Id: 18081671030614548318
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3125
      Y: -15790
      Z: 50
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
  ParentId: 15808083966072938853
  ChildIds: 1727458958484937136
  ChildIds: 12906381442414247670
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
  Id: 12906381442414247670
  Name: "Trigger"
  Transform {
    Location {
      X: -67.5644531
      Y: 72.6983185
      Z: 235
    }
    Rotation {
      Yaw: 32.4189034
    }
    Scale {
      X: 4.5
      Y: 5.20000029
      Z: 4.4
    }
  }
  ParentId: 18081671030614548318
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
  Id: 1727458958484937136
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18081671030614548318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2914837419902199197
      value {
        Overrides {
          Name: "Name"
          String: "Bush hazard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.730032
            Y: -22.0373783
            Z: 0.000244140625
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
      Id: 6130468399187983281
    }
  }
}
