Name: "K_Platform29"
RootId: 8716971551792876896
Objects {
  Id: 17538782463483767062
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
  ParentId: 8716971551792876896
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 8716971551792876896
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
  Id: 14364169949594186138
  Name: "PlatformModel"
  Transform {
    Location {
      X: -2109.69336
      Y: -17606.9922
      Z: -53.576416
    }
    Rotation {
      Yaw: 85.0813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8716971551792876896
  ChildIds: 6860124297669890973
  ChildIds: 1765089704030567355
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
  Id: 1765089704030567355
  Name: "Trigger"
  Transform {
    Location {
      X: -4.66912842
      Y: -218.957031
      Z: 55.1391
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
  ParentId: 14364169949594186138
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
  Id: 6860124297669890973
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364169949594186138
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
