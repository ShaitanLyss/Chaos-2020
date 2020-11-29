Name: "C2-P_90"
RootId: 17387814025883341094
Objects {
  Id: 11086396631459330963
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
  ParentId: 17387814025883341094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17387814025883341094
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
  Id: 6846479196811137344
  Name: "PlatformModel"
  Transform {
    Location {
      X: -1317.60205
      Y: -16169.0723
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
  ParentId: 17387814025883341094
  ChildIds: 4169008508223611137
  ChildIds: 14451468259298315254
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
  Id: 14451468259298315254
  Name: "Trigger"
  Transform {
    Location {
      X: 8.67089844
      Y: 31.3837891
      Z: 37.6140137
    }
    Rotation {
    }
    Scale {
      X: 2.92150617
      Y: 2.92150617
      Z: 2.92150617
    }
  }
  ParentId: 6846479196811137344
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
  Id: 4169008508223611137
  Name: "_P_Circle_platform"
  Transform {
    Location {
      X: 6.70214844
      Y: 33.1792
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.3
    }
  }
  ParentId: 6846479196811137344
  ChildIds: 14855696204100441580
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
    SelfId: 4169008508223611137
    SubobjectId: 9158560559571464872
    InstanceId: 6419621411597514088
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 14855696204100441580
  Name: "L1_Platform"
  Transform {
    Location {
      X: 2424.68091
      Y: -8912.52832
      Z: 228.342651
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
  ParentId: 4169008508223611137
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
            Z: 266.020203
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
