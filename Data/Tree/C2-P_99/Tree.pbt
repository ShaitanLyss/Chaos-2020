Name: "C2-P_99"
RootId: 4925981113283489742
Objects {
  Id: 4080866018678317738
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
  ParentId: 4925981113283489742
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 4925981113283489742
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
    SelfId: 4080866018678317738
    SubobjectId: 15925019654078393750
    InstanceId: 9888866004768075525
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 11800672441771042964
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4555.00732
      Y: -10820.957
      Z: -860.945068
    }
    Rotation {
      Pitch: -88.5341797
      Yaw: -19.1846924
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4925981113283489742
  ChildIds: 9929197973964735329
  ChildIds: 12935888435212929421
  ChildIds: 10172258014519600374
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
    SelfId: 11800672441771042964
    SubobjectId: 5073100564011509672
    InstanceId: 9888866004768075525
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 10172258014519600374
  Name: "L1_Platform"
  Transform {
    Location {
      X: 8230.91797
      Y: -3500.03101
      Z: 262.502563
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 18.7806072
      Roll: 5.30604375e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 11800672441771042964
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
            Pitch: 52.0106316
            Yaw: 88.122345
            Roll: 87.6181488
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
            X: -89.0883255
            Y: -121.758759
            Z: 89.5420227
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
  Id: 12935888435212929421
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.44000709
      Y: 1.44000769
      Z: 3.88303852
    }
  }
  ParentId: 11800672441771042964
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
  Id: 9929197973964735329
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 8.53774793e-07
      Roll: -1.28066022e-05
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3.00060463
    }
  }
  ParentId: 11800672441771042964
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
