Name: "K_Platform3"
RootId: 10000288082371941622
Objects {
  Id: 3991161143783220753
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10000288082371941622
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
            X: -10876.8154
            Y: -3085.20947
            Z: -84.5678406
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Yaw: -171.243835
            Roll: 89.9982758
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
            SelfId: 10537362707862723474
          }
        }
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -10876.8154
            Y: -3085.20898
            Z: 350
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
  Id: 14810512172875303997
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
  ParentId: 10000288082371941622
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 10000288082371941622
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
  Id: 10537362707862723474
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10876.8154
      Y: -3085.20947
      Z: -84.5678406
    }
    Rotation {
      Pitch: -90
      Yaw: -171.243835
      Roll: 89.9982758
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10000288082371941622
  ChildIds: 14355713590522281063
  ChildIds: 6172806882696247840
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
  Id: 6172806882696247840
  Name: "Trigger"
  Transform {
    Location {
      X: -0.00372314453
      Y: 0.000223795578
      Z: 230.3405
    }
    Rotation {
    }
    Scale {
      X: 1.09008932
      Y: 1.08472979
      Z: 4.7284193
    }
  }
  ParentId: 10537362707862723474
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
  Id: 14355713590522281063
  Name: "_P_KillCylinder"
  Transform {
    Location {
      X: -17.0282974
      Y: 1.27156579e-06
      Z: 5.08626317e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10537362707862723474
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder"
  }
  InstanceHistory {
    SelfId: 9319145352403858656
    SubobjectId: 14666212901670409171
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
