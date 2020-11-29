Name: "C2-P_104"
RootId: 11542048663954487586
Objects {
  Id: 6876566804162087646
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
  ParentId: 11542048663954487586
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11542048663954487586
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
  Id: 13040447374530360938
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3785.71729
      Y: -4845.24268
      Z: -850.000244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11542048663954487586
  ChildIds: 15287531690954961746
  ChildIds: 2931670812318500252
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
  Id: 2931670812318500252
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.16367078
      Y: 3.16367078
      Z: 3.16367078
    }
  }
  ParentId: 13040447374530360938
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
  Id: 15287531690954961746
  Name: "_P_Circle_platform"
  Transform {
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 0.1
    }
  }
  ParentId: 13040447374530360938
  ChildIds: 17576688400192288551
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
    SelfId: 15287531690954961746
    SubobjectId: 9158560559571464872
    InstanceId: 8992916575798527837
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 17576688400192288551
  Name: "L1_Platform"
  Transform {
    Location {
      X: 8197.38477
      Y: -2714.62
      Z: 230.404648
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 18.7806244
      Roll: 5.11167491e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 15287531690954961746
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
            Pitch: -3.05175781e-05
            Yaw: 18.7806396
            Roll: 4.64588811e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.333333284
            Y: 0.333333284
            Z: 10
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 403.193817
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
