Name: "CPlatformModel_7"
RootId: 16954065723892322912
Objects {
  Id: 9791649425778693658
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
  ParentId: 16954065723892322912
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
  Id: 7380938509197971977
  Name: "CS_3"
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
  ParentId: 16954065723892322912
  ChildIds: 14846307424683202816
  ChildIds: 15412997564194723547
  ChildIds: 9433983237104286170
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
  Id: 9433983237104286170
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
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
          Name: "Position"
          Vector {
            Z: -75.8481445
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
  Id: 15412997564194723547
  Name: "C2F_CovidAura"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
  TemplateInstance {
    ParameterOverrideMap {
      key: 2885527514888761191
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 17
            Y: 17
            Z: 17
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
  Id: 14846307424683202816
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
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
