Name: "K_Platform14"
RootId: 14040578932660427781
Objects {
  Id: 844995465814543400
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14040578932660427781
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
            X: -11021
            Y: -3221.38721
            Z: -141.532318
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -131.296158
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
            SelfId: 975073183524264832
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -10910
            Y: -3650
            Z: -141.532
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
            X: 1.1
            Y: 1.1
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 0.65
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 12110377850306834834
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
  ParentId: 14040578932660427781
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 14040578932660427781
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
  Id: 975073183524264832
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12789.8516
      Y: -9810.81445
      Z: -207.886505
    }
    Rotation {
      Yaw: -131.296158
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 14040578932660427781
  ChildIds: 17220672323791741711
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
  Id: 17220672323791741711
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
  ParentId: 975073183524264832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_2"
  }
  InstanceHistory {
    SelfId: 9319145352403858656
    SubobjectId: 14666212901670409171
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
