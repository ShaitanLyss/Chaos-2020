Name: "P_26"
RootId: 17350450742228133699
Objects {
  Id: 11342590800058110969
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17350450742228133699
  TemplateInstance {
    ParameterOverrideMap {
      key: 3142504813567088034
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover"
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
        Overrides {
          Name: "cs:BounceOnRepeat"
          Bool: true
        }
        Overrides {
          Name: "cs:StartDelayRange"
          Vector2 {
            Y: 1
          }
        }
        Overrides {
          Name: "cs:IntervalDelayRange"
          Vector2 {
            Y: 1
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 13192629889614176555
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            Y: 114.714066
            Z: 100
          }
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 1059736634485542955
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
  ParentId: 17350450742228133699
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17350450742228133699
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
  Id: 13192629889614176555
  Name: "PlatformModel"
  Transform {
    Location {
      X: -5092.40137
      Y: -17889.9375
    }
    Rotation {
      Yaw: 173.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17350450742228133699
  ChildIds: 2867604839955150811
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
  Id: 2867604839955150811
  Name: "_PS_Rectangle_wide"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13192629889614176555
  TemplateInstance {
    ParameterOverrideMap {
      key: 1825230877436865430
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.9
            Y: 7.20000029
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19.2072029
            Y: 40.386673
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
      }
    }
    TemplateAsset {
      Id: 17594147940704495209
    }
  }
}
