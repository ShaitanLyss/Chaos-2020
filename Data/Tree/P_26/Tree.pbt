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
            X: -5390
            Y: -17835
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 173.5
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
            X: 1.4
            Y: 1.4
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
            X: -4000.66431
            Y: -17835
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: true
        }
        Overrides {
          Name: "cs:Duration"
          Float: 1.1
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
      X: -5380
      Y: -17835
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
  ChildIds: 26157580643446735
  ChildIds: 11517785616714752278
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
  Id: 11517785616714752278
  Name: "Trigger"
  Transform {
    Location {
      X: -9.93571663
      Y: -1.13203192
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 6.10000038
      Y: 6.59999943
      Z: 1
    }
  }
  ParentId: 13192629889614176555
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
  Id: 26157580643446735
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
  ParentId: 13192629889614176555
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_4"
  }
  InstanceHistory {
    SelfId: 26157580643446735
    SubobjectId: 11667518170341861543
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
