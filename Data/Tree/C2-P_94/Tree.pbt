Name: "C2-P_94"
RootId: 1863052398362629121
Objects {
  Id: 7288051208619235685
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
  ParentId: 1863052398362629121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1863052398362629121
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
    SelfId: 7288051208619235685
    SubobjectId: 15925019654078393750
    InstanceId: 11596756893106000629
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 18321229186457572187
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3313.05957
      Y: -14464.8779
      Z: -791.505249
    }
    Rotation {
      Pitch: -88.5486755
      Yaw: -1.80267334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1863052398362629121
  ChildIds: 3815774193957748222
  ChildIds: 16212986303580740053
  ChildIds: 4719418186718890417
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
    SelfId: 18321229186457572187
    SubobjectId: 5073100564011509672
    InstanceId: 11596756893106000629
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4719418186718890417
  Name: "L1_Platform"
  Transform {
    Location {
      X: 6084.2832
      Y: -6487.22949
      Z: 394.64209
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 18.7805843
      Roll: 3.94307463e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 18321229186457572187
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
            Pitch: 69.3678436
            Yaw: 86.141655
            Roll: 85.8781509
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -96.9783554
            Y: -133.675415
            Z: -124.860687
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
Objects {
  Id: 16212986303580740053
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.44361377
      Y: 1.44361401
      Z: 2.86712
    }
  }
  ParentId: 18321229186457572187
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 3815774193957748222
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.03721214e-14
      Roll: 4.37558947e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.76406276
    }
  }
  ParentId: 18321229186457572187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12480403223543061490
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
}
