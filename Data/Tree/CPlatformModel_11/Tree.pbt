Name: "CPlatformModel_11"
RootId: 15923836662217231107
Objects {
  Id: 13051448402500873188
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 17
      Y: 17
      Z: 17
    }
  }
  ParentId: 15923836662217231107
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
  Id: 15116536616183063129
  Name: "CS_2"
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
  ParentId: 15923836662217231107
  ChildIds: 1440853793755140272
  ChildIds: 9920454568003201203
  ChildIds: 751971659749516355
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
  Id: 9920454568003201203
  Name: "C2F_CovidAura"
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
      key: 2885527514888761191
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura"
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
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 16.3336506
          }
        }
      }
    }
    TemplateAsset {
      Id: 7301231792458772727
    }
  }
}
