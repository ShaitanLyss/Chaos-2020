Name: "C2-P_105"
RootId: 5431653998021409888
Objects {
  Id: 8313053652605292647
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
  ParentId: 5431653998021409888
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 5431653998021409888
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
  Id: 6190700961485112895
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3252.70459
      Y: -3784.95215
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
  ParentId: 5431653998021409888
  ChildIds: 10892764124464130335
  ChildIds: 5137110665916646577
  ChildIds: 16804466698562813894
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
  Id: 16804466698562813894
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
  ParentId: 6190700961485112895
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
  Id: 5137110665916646577
  Name: "L1_Platform"
  Transform {
    Location {
      X: 8086.32861
      Y: 3353.22607
      Z: 164.878098
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 18.7806435
      Roll: 4.64588811e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 6190700961485112895
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
            Yaw: 18.7806587
            Roll: 4.64588811e-05
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
            Z: 82.257019
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
  Id: 10892764124464130335
  Name: "_P_Circle_platform"
  Transform {
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 2.2
      Z: 0.1
    }
  }
  ParentId: 6190700961485112895
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
    SelfId: 10892764124464130335
    SubobjectId: 9158560559571464872
    InstanceId: 4892417415640736012
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
