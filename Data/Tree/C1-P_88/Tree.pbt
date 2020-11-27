Name: "C1-P_88"
RootId: 17694197900665663559
Objects {
  Id: 17778682609906322525
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
  ParentId: 17694197900665663559
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17694197900665663559
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
    SelfId: 1043118055966545080
    SubobjectId: 15925019654078393750
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 3890363008463538959
  Name: "PlatformModel"
  Transform {
    Location {
      X: -4478.58691
      Y: -17584.2207
      Z: -16.3305664
    }
    Rotation {
      Yaw: -91.3422852
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 17694197900665663559
  ChildIds: 6888663586135047329
  ChildIds: 12945310216747932489
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
    SelfId: 10745493386277887622
    SubobjectId: 5073100564011509672
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 12945310216747932489
  Name: "Trigger"
  Transform {
    Location {
      X: -32.902832
      Y: 2488.24463
    }
    Rotation {
    }
    Scale {
      X: 4.55366564
      Y: 52.1562538
      Z: 0.743845
    }
  }
  ParentId: 3890363008463538959
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
  Id: 6888663586135047329
  Name: "_PS_Rectangle_wide"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890363008463538959
  TemplateInstance {
    ParameterOverrideMap {
      key: 1825230877436865430
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.20356035
            Y: 51.6684799
            Z: 0.298515558
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18.4714756
            Y: 2441.18823
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3186520718007181718
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 590
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11667518170341861543
      value {
        Overrides {
          Name: "Name"
          String: "_PS_Rectangle_wide"
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
        Overrides {
          Name: "Position"
          Vector {
            X: -11.5828037
            Y: 28.3843288
          }
        }
      }
    }
    TemplateAsset {
      Id: 17594147940704495209
    }
  }
}
