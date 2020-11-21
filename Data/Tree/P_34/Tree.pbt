Name: "P_34"
RootId: 16990563399086519095
Objects {
  Id: 18429388696064559606
  Name: "PlatformCheckPoint"
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
  ParentId: 16990563399086519095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16990563399086519095
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 16070735910079566269
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3752.93457
      Y: -13250.7148
    }
    Rotation {
      Yaw: -172.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16990563399086519095
  ChildIds: 7536686970917528251
  ChildIds: 6542599155492560163
  Lifespan: -1396.89697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 6542599155492560163
  Name: "Trigger"
  Transform {
    Location {
      X: 61.0434
      Y: 112.234612
      Z: 38.664917
    }
    Rotation {
      Yaw: 45.0323334
    }
    Scale {
      X: 11.8791609
      Y: 3.4680891
      Z: 1
    }
  }
  ParentId: 16070735910079566269
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
  Id: 7536686970917528251
  Name: "_PS_Rectangle_small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16070735910079566269
  TemplateInstance {
    ParameterOverrideMap {
      key: 10953068183107250475
      value {
        Overrides {
          Name: "Name"
          String: "_PS_Rectangle_small"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12159032773331541081
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.3
            Y: 13.4000006
            Z: 0.7
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 60.4323044
            Y: 109.597977
          }
        }
      }
    }
    TemplateAsset {
      Id: 18160197662068348531
    }
  }
}
