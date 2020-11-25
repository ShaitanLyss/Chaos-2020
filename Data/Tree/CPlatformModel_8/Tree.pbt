Name: "CPlatformModel_8"
RootId: 14837378477550255154
Objects {
  Id: 17539120161814330702
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.49877763
      Y: 2.49877763
      Z: 2.49877763
    }
  }
  ParentId: 14837378477550255154
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
  Id: 4856573510109709874
  Name: "_Level.2.Killer Square"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14837378477550255154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_3"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.53679248e-05
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
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
      }
    }
    TemplateAsset {
      Id: 17487441168680876738
    }
  }
}
