Name: "P_50"
RootId: 14728179360042073076
Objects {
  Id: 7297096298195906686
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
  ParentId: 14728179360042073076
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 14728179360042073076
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
  Id: 2375095444064137320
  Name: "PlatformModel"
  Transform {
    Location {
      X: 1600
      Y: -370
      Z: 350
    }
    Rotation {
      Yaw: -127.5
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14728179360042073076
  ChildIds: 16811761898968341147
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
  Id: 16811761898968341147
  Name: "_PS_Rectangle_wide"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2375095444064137320
  TemplateInstance {
    ParameterOverrideMap {
      key: 1825230877436865430
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 7
            Y: 7
            Z: 1
          }
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
          }
        }
      }
    }
    TemplateAsset {
      Id: 17594147940704495209
    }
  }
}
