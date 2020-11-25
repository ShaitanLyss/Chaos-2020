Name: "CPlatformModel_6"
RootId: 13250733520815637966
Objects {
  Id: 17640937820455327172
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.49662137
      Y: 2.49662137
      Z: 2.49662137
    }
  }
  ParentId: 13250733520815637966
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
  Id: 12042638155323047178
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
  ParentId: 13250733520815637966
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_5"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
