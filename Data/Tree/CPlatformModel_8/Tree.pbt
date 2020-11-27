Name: "CPlatformModel_8"
RootId: 17597512768648989738
Objects {
  Id: 4182889012613158657
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.52948451
      Y: 1.52947342
      Z: 17.5261936
    }
  }
  ParentId: 17597512768648989738
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
  Id: 15896673922049465549
  Name: "_Level.2.Killer Tube"
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
  ParentId: 17597512768648989738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 751971659749516355
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15116536616183063129
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "C_6"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.53773486e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 5874369901957612822
    }
  }
}
Objects {
  Id: 1440853793755140272
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15116536616183063129
  TemplateInstance {
    ParameterOverrideMap {
      key: 3691403211646615168
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 16.5
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
      Id: 7301231792458772727
    }
  }
}
