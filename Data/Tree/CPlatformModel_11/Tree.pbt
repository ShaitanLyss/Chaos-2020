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
  ChildIds: 751971659749516355
  ChildIds: 2421320035316459781
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
  Id: 2421320035316459781
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
      X: -5993.33594
      Y: 3227.3833
      Z: 2610.5061
    }
    Rotation {
      Yaw: 66.9222641
    }
    Scale {
      X: 1.85213506
      Y: 1.85213506
      Z: 1.85213506
    }
  }
  ParentId: 15116536616183063129
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9946664624890403534
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Corona Spreader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.85213506
            Y: 1.85213506
            Z: 1.85213506
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 18.5052185
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -84.2441406
          }
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
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
