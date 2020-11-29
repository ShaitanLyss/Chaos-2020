Name: "C2-P_107"
RootId: 15017787844164231436
Objects {
  Id: 12436507607027788904
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
  ParentId: 15017787844164231436
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 15017787844164231436
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
    SelfId: 12436507607027788904
    SubobjectId: 15925019654078393750
    InstanceId: 12763555380027871430
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4031028237279438422
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2757.46729
      Y: -2139.91162
      Z: -855.403442
    }
    Rotation {
      Pitch: -88.5296631
      Yaw: 44.5349274
      Roll: 6.65521147e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15017787844164231436
  ChildIds: 17297351568785157154
  ChildIds: 11959741834466957981
  ChildIds: 13630833844902733388
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
    SelfId: 4031028237279438422
    SubobjectId: 5073100564011509672
    InstanceId: 12763555380027871430
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13630833844902733388
  Name: "L1_Platform"
  Transform {
    Location {
      X: 6976.76514
      Y: 5390.07
      Z: 207.470261
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 18.7806854
      Roll: 4.64588811e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 4031028237279438422
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
            Pitch: 64.2066193
            Yaw: -86.9553833
            Roll: -86.6192
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
            X: -69.5826492
            Y: -108.207359
            Z: -10.2006149
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 11.1810408
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
Objects {
  Id: 11959741834466957981
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.00000978
      Z: 2.57277
    }
  }
  ParentId: 4031028237279438422
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
  Id: 17297351568785157154
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.70754697e-06
      Roll: 1.70754697e-06
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 1.83867574
    }
  }
  ParentId: 4031028237279438422
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
