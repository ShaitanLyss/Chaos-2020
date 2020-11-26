Name: "CPlatformModel"
RootId: 14566695796318876104
Objects {
  Id: 10245886582370563855
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.487475
      Y: 16.3636436
      Z: 3.13408637
    }
  }
  ParentId: 14566695796318876104
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
  Id: 12845846372707095261
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: -7560
      Y: 280
      Z: 2635
    }
    Rotation {
      Yaw: -97.0000076
    }
    Scale {
      X: 0.4
      Y: 18.9
      Z: 2
    }
  }
  ParentId: 14566695796318876104
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "Wall 6"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.40000391
            Y: 16.6173782
            Z: 3.19999981
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
      Id: 7813499516720574108
    }
  }
}
