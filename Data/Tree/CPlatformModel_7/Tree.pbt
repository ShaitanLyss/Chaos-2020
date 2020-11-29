Name: "CPlatformModel_7"
RootId: 9050614485578438554
Objects {
  Id: 10167383536889610460
  Name: "Trigger"
  Transform {
    Location {
      X: 51.6743584
      Y: 0.000160217285
    }
    Rotation {
    }
    Scale {
      X: 1.58381152
      Y: 16.3516026
      Z: 2.13751483
    }
  }
  ParentId: 9050614485578438554
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
  Id: 9484677649569988537
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: 2985
      Y: 6745
      Z: 2853
    }
    Rotation {
      Yaw: -22.4999847
    }
    Scale {
      X: 0.433940023
      Y: 10
      Z: 6.5
    }
  }
  ParentId: 9050614485578438554
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "Wall 5"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.479
            Y: 16.4
            Z: 2.10000014
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 2.5277369
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 1.10144842
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 50.6858902
            Y: -0.000190734863
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
