Name: "C2-P_82"
RootId: 13088615373440394531
Objects {
  Id: 506115376462532453
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
  ParentId: 13088615373440394531
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 13088615373440394531
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
  Id: 7705394398035598077
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10796.0117
      Y: -15763.1602
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
  ParentId: 13088615373440394531
  ChildIds: 6228170418184405689
  ChildIds: 13800099944700872367
  ChildIds: 9513910084583893275
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
  Id: 9513910084583893275
  Name: "Trigger"
  Transform {
    Location {
      Z: 29.2526245
    }
    Rotation {
    }
    Scale {
      X: 3.77130485
      Y: 3.77130485
      Z: 3.77130485
    }
  }
  ParentId: 7705394398035598077
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
  Id: 13800099944700872367
  Name: "L1_Platform"
  Transform {
    Location {
      X: -7871.41943
      Y: -4081.18115
      Z: 1634.271
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.41509417e-06
      Roll: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7705394398035598077
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
            Yaw: 6.83018743e-06
            Roll: 1.70754665e-05
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
          Name: "Position"
          Vector {
            Z: 120.177551
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
  Id: 6228170418184405689
  Name: "_P_Circle_platform"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 0.3
    }
  }
  ParentId: 7705394398035598077
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
    SelfId: 6228170418184405689
    SubobjectId: 9158560559571464872
    InstanceId: 5139363712539777457
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
