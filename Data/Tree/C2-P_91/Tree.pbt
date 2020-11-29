Name: "C2-P_91"
RootId: 13421310419413375988
Objects {
  Id: 15902033198605397103
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
  ParentId: 13421310419413375988
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 13421310419413375988
      }
    }
  }
  WantsNetworking: true
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
    SelfId: 14707221357464986453
    SubobjectId: 15925019654078393750
    InstanceId: 5100835390174757607
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 11498360548157433685
  Name: "PlatformModel"
  Transform {
    Location {
      X: -217.089844
      Y: -16017.7012
      Z: -850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13421310419413375988
  ChildIds: 4683552434548030934
  ChildIds: 18055952770379310422
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
    SelfId: 6304130125922609515
    SubobjectId: 5073100564011509672
    InstanceId: 5100835390174757607
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 18055952770379310422
  Name: "Trigger"
  Transform {
    Location {
      X: 30.8833
      Y: 3.85546875
    }
    Rotation {
    }
    Scale {
      X: 1.9243784
      Y: 1.9243784
      Z: 1.9243784
    }
  }
  ParentId: 11498360548157433685
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 4683552434548030934
  Name: "_P_Circle_platform"
  Transform {
    Location {
      X: 28.3540039
      Y: 7.20117188
    }
    Rotation {
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 0.2
    }
  }
  ParentId: 11498360548157433685
  ChildIds: 8800288808719565385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12480403223543061490
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4683552434548030934
    SubobjectId: 9158560559571464872
    InstanceId: 16937562652243586129
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 8800288808719565385
  Name: "L1_Platform"
  Transform {
    Location {
      X: 2989.71143
      Y: -7937.42432
      Z: 204.365082
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.36603794e-05
      Roll: 1.70754647e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 4683552434548030934
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10448264138309517194
      value {
        Overrides {
          Name: "Name"
          String: "L1_Platform"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 1.36603794e-05
            Roll: 1.70754647e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.588235199
            Y: 0.588235199
            Z: 5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 344.253082
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
