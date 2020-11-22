Name: "C1-P_80"
RootId: 10921665243392132578
Objects {
  Id: 1074537636356377035
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10921665243392132578
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
            X: -11077.4414
            Y: -13135.084
            Z: -897.355347
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -152
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
          }
        }
        Overrides {
          Name: "cs:IntervalDelayRange"
          Vector2 {
            X: 1.45
            Y: 1.45
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 18179154598431758911
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -9989.55859
            Y: -14903.1006
            Z: -897.355
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: true
        }
        Overrides {
          Name: "cs:Duration"
          Float: 1.4
        }
        Overrides {
          Name: "cs:AutoStart"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 2781344522187862305
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
  ParentId: 10921665243392132578
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10921665243392132578
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
  Id: 18179154598431758911
  Name: "PlatformModel"
  Transform {
    Location {
      X: -11077.4414
      Y: -13135.084
      Z: -897.355347
    }
    Rotation {
      Yaw: -150
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10921665243392132578
  ChildIds: 821247283607155544
  WantsNetworking: true
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
  Id: 821247283607155544
  Name: "_PS_Rectangle_wide"
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
  ParentId: 18179154598431758911
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_2"
  }
  InstanceHistory {
    SelfId: 26157580643446735
    SubobjectId: 11667518170341861543
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
