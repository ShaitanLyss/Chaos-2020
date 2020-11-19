Name: "P_29"
RootId: 2541596461066185512
Objects {
  Id: 11575738039447802635
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2541596461066185512
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
            X: -560
            Y: -16860
            Z: -0.000122070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.55
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
            X: 0.9
            Y: 0.9
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 11721143324793720992
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -360
            Y: -17430.8945
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: true
        }
        Overrides {
          Name: "cs:Duration"
          Float: 1.25
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
  Id: 14862907534528997710
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
  ParentId: 2541596461066185512
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2541596461066185512
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
  Id: 11721143324793720992
  Name: "PlatformModel"
  Transform {
    Location {
      X: -590
      Y: -16875
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -157.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2541596461066185512
  ChildIds: 993473271493663762
  ChildIds: 3592154411933392483
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
  Id: 3592154411933392483
  Name: "Trigger"
  Transform {
    Location {
      Z: 30.0001221
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 6.6
      Y: 11.6000013
      Z: 1
    }
  }
  ParentId: 11721143324793720992
  WantsNetworking: true
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
  Id: 993473271493663762
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
  ParentId: 11721143324793720992
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_1"
  }
  InstanceHistory {
    SelfId: 26157580643446735
    SubobjectId: 11667518170341861543
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
