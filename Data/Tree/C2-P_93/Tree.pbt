Name: "C2-P_93"
RootId: 6906494961255926961
Objects {
  Id: 10607378696702726302
  Name: "L1_Platform"
  Transform {
    Location {
      X: 6031.97217
      Y: -6912.88672
      Z: 271.323547
    }
    Rotation {
      Yaw: 18.7805538
      Roll: 3.28096248e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 6906494961255926961
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
            Yaw: 18.7805805
            Roll: 3.94307535e-05
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
            X: 2484.2832
            Y: -14737.2295
            Z: -605.35791
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
  Id: 2532838489505677781
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
  ParentId: 6906494961255926961
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 6906494961255926961
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
    SelfId: 2532838489505677781
    SubobjectId: 15925019654078393750
    InstanceId: 9950892784701897263
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13276677921992723435
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2526.23682
      Y: -14434.5898
      Z: -807.289795
    }
    Rotation {
      Pitch: -88.5538
      Yaw: 87.6511841
      Roll: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6906494961255926961
  ChildIds: 6100884735600839651
  ChildIds: 9277596658739868899
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
    SelfId: 13276677921992723435
    SubobjectId: 5073100564011509672
    InstanceId: 9950892784701897263
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 9277596658739868899
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70908
      Y: 1.70907843
      Z: 3.2968955
    }
  }
  ParentId: 13276677921992723435
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
  Id: 6100884735600839651
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 8.14221954e-13
      Roll: -6.83018879e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 2.37780738
    }
  }
  ParentId: 13276677921992723435
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
