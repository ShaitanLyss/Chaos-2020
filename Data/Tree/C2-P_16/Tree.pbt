Name: "C2-P_16"
RootId: 7374492794297477871
Objects {
  Id: 4424689085445454978
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
  ParentId: 7374492794297477871
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 7374492794297477871
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
  Id: 8761012267772603708
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12734.7627
      Y: -3341.18311
      Z: -849.999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7374492794297477871
  ChildIds: 8250030880088410047
  ChildIds: 17340211127520723175
  ChildIds: 6780182097898797967
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
  Id: 6780182097898797967
  Name: "L1_Platform"
  Transform {
    Location {
      X: -7360.99414
      Y: 5043.25195
      Z: 229.27478
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8761012267772603708
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
            Z: 165.551453
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
  Id: 17340211127520723175
  Name: "Trigger"
  Transform {
    Location {
      Z: 50.4407349
    }
    Rotation {
    }
    Scale {
      X: 3.80000019
      Y: 3.80000019
      Z: 3.80000019
    }
  }
  ParentId: 8761012267772603708
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
  Id: 8250030880088410047
  Name: "_P_Circle_platform"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.50018597
      Y: 4.5
      Z: 0.351101041
    }
  }
  ParentId: 8761012267772603708
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
    SelfId: 8250030880088410047
    SubobjectId: 9158560559571464872
    InstanceId: 18339982693173051665
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
