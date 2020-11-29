Name: "C2-P_89"
RootId: 7298209755874255537
Objects {
  Id: 2144968398474972243
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
  ParentId: 7298209755874255537
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 7298209755874255537
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
  Id: 14114432264356030221
  Name: "PlatformModel"
  Transform {
    Location {
      X: -1916.16943
      Y: -17145.293
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
  ParentId: 7298209755874255537
  ChildIds: 11931007289081642247
  ChildIds: 8996798483090623871
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
  Id: 8996798483090623871
  Name: "Trigger"
  Transform {
    Location {
      X: 35.6318359
      Y: 36.3242188
      Z: 34.00177
    }
    Rotation {
    }
    Scale {
      X: 2.75561833
      Y: 2.75561833
      Z: 2.75561833
    }
  }
  ParentId: 14114432264356030221
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
  Id: 11931007289081642247
  Name: "_P_Circle_platform"
  Transform {
    Location {
      X: 40.2390137
      Y: 34.2959
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.3
    }
  }
  ParentId: 14114432264356030221
  ChildIds: 14548400304208048483
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
    SelfId: 11931007289081642247
    SubobjectId: 9158560559571464872
    InstanceId: 9900688447525014948
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 14548400304208048483
  Name: "L1_Platform"
  Transform {
    Location {
      X: 1542.24951
      Y: -9209.4
      Z: 232.303131
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
  ParentId: 11931007289081642247
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
            X: 0.399999946
            Y: 0.399999946
            Z: 3.33333325
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 345.945618
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
