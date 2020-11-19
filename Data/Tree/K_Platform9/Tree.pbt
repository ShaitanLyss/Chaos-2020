Name: "K_Platform9"
RootId: 16853192321036057894
Objects {
  Id: 11252385243857819583
  Name: "Trigger"
  Transform {
    Location {
      X: 2415
      Y: -14780
      Z: 260
    }
    Rotation {
      Yaw: 126.247467
    }
    Scale {
      X: 3.60000014
      Y: 4.6
      Z: 7.4
    }
  }
  ParentId: 16853192321036057894
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
  Id: 6497096925227562880
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
  ParentId: 16853192321036057894
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 16853192321036057894
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
  Id: 17738888001610173086
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2425
      Y: -14795
      Z: 50
    }
    Rotation {
      Yaw: 126.247467
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16853192321036057894
  ChildIds: 3773022555572478298
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
  Id: 3773022555572478298
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17738888001610173086
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
            X: 1.9
            Y: 2.2
            Z: 2.10000014
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
