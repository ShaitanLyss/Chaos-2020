Name: "C2-P_21_1"
RootId: 16170634328938234546
Objects {
  Id: 12933287459040192722
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
  ParentId: 16170634328938234546
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16170634328938234546
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
  Id: 8363980925085256385
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12777.6143
      Y: -4577.17871
      Z: -9.25219727
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170634328938234546
  ChildIds: 7698865266863441908
  ChildIds: 18334428074425859826
  ChildIds: 2833142718359114564
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
  Id: 2833142718359114564
  Name: "L1_Platform"
  Transform {
    Location {
      X: -9248.78711
      Y: 3699.93848
      Z: 851.112732
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8363980925085256385
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
            X: -91.1113281
            Y: -36.1625977
            Z: 128.874878
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
  Id: 18334428074425859826
  Name: "Trigger"
  Transform {
    Location {
      Z: 50.44104
    }
    Rotation {
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 2.99999976
    }
  }
  ParentId: 8363980925085256385
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
  Id: 7698865266863441908
  Name: "_P_Circle_platform"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.4
      Y: 3.4
      Z: 0.351101041
    }
  }
  ParentId: 8363980925085256385
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
    SelfId: 7698865266863441908
    SubobjectId: 9158560559571464872
    InstanceId: 8923308012556149605
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
