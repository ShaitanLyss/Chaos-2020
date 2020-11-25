Name: "CPlatformModel_1"
RootId: 16973107116725885166
Objects {
  Id: 8142987992141565689
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -2985
      Y: 7125
      Z: 2690
    }
    Rotation {
      Yaw: 22.9999428
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 16973107116725885166
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 813.292
            Y: -144.243439
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 4.78113216e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 16548715189811476968
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
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
      Id: 17487441168680876738
    }
  }
}
Objects {
  Id: 88104916319819206
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16973107116725885166
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
