Name: "P_31"
RootId: 11839862508090452173
Objects {
  Id: 2381563845815440247
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11839862508090452173
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
            X: 1515
            Y: -15550
            Z: -0.000366210938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -142.5
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
            SelfId: 2425897798800181237
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: 2370
            Y: -16500
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
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 415713204505896594
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
  ParentId: 11839862508090452173
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11839862508090452173
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
  Id: 2425897798800181237
  Name: "PlatformModel"
  Transform {
    Location {
      X: 1490
      Y: -15570
      Z: -0.000366210938
    }
    Rotation {
      Yaw: -142.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11839862508090452173
  ChildIds: 15342037351681002232
  ChildIds: 8548046817795881744
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
  Id: 8548046817795881744
  Name: "Trigger"
  Transform {
    Location {
      Z: 30.0003662
    }
    Rotation {
      Yaw: -179.529724
    }
    Scale {
      X: 6.1
      Y: 6.4
      Z: 1
    }
  }
  ParentId: 2425897798800181237
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
  Id: 15342037351681002232
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
  ParentId: 2425897798800181237
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_Platform_1"
  }
  InstanceHistory {
    SelfId: 26157580643446735
    SubobjectId: 11667518170341861543
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
