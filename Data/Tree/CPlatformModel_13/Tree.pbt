Name: "CPlatformModel_13"
RootId: 8555594892839988862
Objects {
  Id: 12656627756705821146
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
  ParentId: 8555594892839988862
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
  Id: 2124726521921849759
  Name: "CS_1"
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
  ParentId: 8555594892839988862
  ChildIds: 6982495709976642228
  ChildIds: 12481877152209422797
  ChildIds: 6196826460384959890
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
  Id: 6196826460384959890
  Name: "C2F_CovidAura"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124726521921849759
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
            Yaw: 62.6012955
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
  Id: 12481877152209422797
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124726521921849759
  TemplateInstance {
    ParameterOverrideMap {
      key: 3691403211646615168
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.NPC Cage"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 2.9
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 140108169051315541
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 16858479965868598628
    }
  }
}
Objects {
  Id: 6982495709976642228
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124726521921849759
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9946664624890403534
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Corona Spreader"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -112.884277
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.3222961
          }
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
