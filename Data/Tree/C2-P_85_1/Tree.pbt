Name: "C2-P_85_1"
RootId: 17271261414966400364
Objects {
  Id: 14338204690711788184
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
  ParentId: 17271261414966400364
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17271261414966400364
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
  Id: 9105885817155526049
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8383.8125
      Y: -16020.6992
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
  ParentId: 17271261414966400364
  ChildIds: 5992725809059984122
  ChildIds: 1831875100440926489
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
  Id: 1831875100440926489
  Name: "Trigger"
  Transform {
    Location {
      X: 100.975586
      Y: -40.9804688
      Z: 33.1799316
    }
    Rotation {
    }
    Scale {
      X: 3.72756815
      Y: 3.72756815
      Z: 3.72756815
    }
  }
  ParentId: 9105885817155526049
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
  Id: 5992725809059984122
  Name: "_P_Circle_platform"
  Transform {
    Location {
      X: 99.2897949
      Y: -41.9360352
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 0.3
    }
  }
  ParentId: 9105885817155526049
  ChildIds: 8291446381662868114
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
    SelfId: 5992725809059984122
    SubobjectId: 9158560559571464872
    InstanceId: 6520368188431257105
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 8291446381662868114
  Name: "L1_Platform"
  Transform {
    Location {
      X: -4799.10938
      Y: -8838.04199
      Z: 253.101913
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.8301847e-06
      Roll: 1.70754647e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5992725809059984122
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
            Yaw: 6.83018288e-06
            Roll: 1.70754647e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.285714269
            Y: 0.285714269
            Z: 3.33333325
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 471.504
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
