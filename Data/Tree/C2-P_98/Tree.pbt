Name: "C2-P_98"
RootId: 10648328731349446422
Objects {
  Id: 17237748767452062322
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
  ParentId: 10648328731349446422
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10648328731349446422
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
    SelfId: 17237748767452062322
    SubobjectId: 15925019654078393750
    InstanceId: 16797458920443068460
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 8385287136833824844
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4761.89551
      Y: -11711.1992
      Z: -845.214722
    }
    Rotation {
      Pitch: -88.5363159
      Yaw: -35.5571289
      Roll: 6.6843575e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10648328731349446422
  ChildIds: 8186457091879737665
  ChildIds: 14532545372966595332
  ChildIds: 3389485632092110624
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
    SelfId: 8385287136833824844
    SubobjectId: 5073100564011509672
    InstanceId: 16797458920443068460
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 3389485632092110624
  Name: "L1_Platform"
  Transform {
    Location {
      X: 6781.64063
      Y: -6344.4834
      Z: 302.279572
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 18.7805977
      Roll: 3.85166e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 8385287136833824844
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
            Pitch: 35.6489143
            Yaw: 88.9499207
            Roll: 88.1987152
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
            X: -109.82711
            Y: -107.756287
            Z: -81.1949692
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
  Id: 14532545372966595332
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.60002875
      Y: 1.60002756
      Z: 3.93619895
    }
  }
  ParentId: 8385287136833824844
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
  Id: 8186457091879737665
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.70754709e-06
      Roll: 1.2722218e-13
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3.00060463
    }
  }
  ParentId: 8385287136833824844
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
