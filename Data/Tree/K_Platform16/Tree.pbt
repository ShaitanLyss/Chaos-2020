Name: "K_Platform16"
RootId: 8873989080882593521
Objects {
  Id: 10187550217175840392
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8873989080882593521
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
            X: 5855
            Y: -5850
            Z: 35
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 7
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
          Name: "cs:Object"
          ObjectReference {
            SelfId: 7824445962634949956
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: 4880
            Y: -6240
            Z: 35
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: true
        }
        Overrides {
          Name: "cs:AutoStart"
          Bool: true
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
            X: 0.5
            Y: 0.5
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 1.3
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 1503352427206709310
  Name: "KPlatform"
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
  ParentId: 8873989080882593521
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 8873989080882593521
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 15478015494772436055
    SubobjectId: 13276555526046159268
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 7824445962634949956
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5855
      Y: -5850
      Z: 35
    }
    Rotation {
      Yaw: 7
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 8873989080882593521
  ChildIds: 9319145352403858656
  ChildIds: 7398116643021910870
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
    SelfId: 324945685516363519
    SubobjectId: 7669992590307203852
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 7398116643021910870
  Name: "Trigger"
  Transform {
    Location {
      X: -65.7392578
      Y: -37.490181
      Z: 229.381836
    }
    Rotation {
      Yaw: 7
    }
    Scale {
      X: 1.1152606
      Y: 1.0850873
      Z: 4.66234684
    }
  }
  ParentId: 7824445962634949956
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
  Id: 9319145352403858656
  Name: "_P_KillCylinder"
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
  ParentId: 7824445962634949956
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_3"
  }
  InstanceHistory {
    SelfId: 9319145352403858656
    SubobjectId: 14666212901670409171
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
