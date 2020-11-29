Name: "C2-P_106"
RootId: 14742367302860541069
Objects {
  Id: 2667021015922555159
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
  ParentId: 14742367302860541069
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 14742367302860541069
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
  Id: 10853656438712516887
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2676.15381
      Y: -2808.39893
      Z: -850.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14742367302860541069
  ChildIds: 994273403984936498
  ChildIds: 16525987786178045571
  ChildIds: 7811709733601162232
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
  Id: 7811709733601162232
  Name: "L1_Platform"
  Transform {
    Location {
      X: 7553.31592
      Y: 4413.5166
      Z: 206.815735
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 18.7806644
      Roll: 4.64588811e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 10853656438712516887
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
            Yaw: 18.7806797
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
            Z: 82.9113617
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
  Id: 16525987786178045571
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6834743
      Y: 1.6834743
      Z: 1.6834743
    }
  }
  ParentId: 10853656438712516887
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
  Id: 994273403984936498
  Name: "_P_Circle_platform"
  Transform {
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 10853656438712516887
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
    SelfId: 994273403984936498
    SubobjectId: 9158560559571464872
    InstanceId: 11027921970037907498
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
