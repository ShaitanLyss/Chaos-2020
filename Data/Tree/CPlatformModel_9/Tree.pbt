Name: "CPlatformModel_9"
RootId: 8451471565777907001
Objects {
  Id: 16127087764130518527
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.14080667
      Y: 3.14080667
      Z: 3.14080667
    }
  }
  ParentId: 8451471565777907001
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
  Id: 16626640703866201746
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -2985
      Y: 7125
      Z: 2725
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
  ParentId: 8451471565777907001
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_2"
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
            X: 3.5
            Y: 3.5
            Z: 3.5
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
