Name: "C2-P_8"
RootId: 6597521366255816929
Objects {
  Id: 4788896928035524258
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
  ParentId: 6597521366255816929
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 6597521366255816929
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
  Id: 7970068308325393974
  Name: "PlatformModel"
  Transform {
    Location {
      X: -6297.05176
      Y: -169.375977
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6597521366255816929
  ChildIds: 10268948551292007940
  ChildIds: 2071776556621843235
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
  Id: 2071776556621843235
  Name: "Trigger"
  Transform {
    Location {
      X: 37.3071289
      Y: 37.3237305
      Z: 56.230957
    }
    Rotation {
    }
    Scale {
      X: 3.89928675
      Y: 3.89928675
      Z: 3.89928675
    }
  }
  ParentId: 7970068308325393974
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
  Id: 10268948551292007940
  Name: "_P_Circle_platform"
  Transform {
    Location {
      X: 40.3477783
      Y: 20.5004883
    }
    Rotation {
    }
    Scale {
      X: 4.50018597
      Y: 4.5
      Z: 0.351101041
    }
  }
  ParentId: 7970068308325393974
  ChildIds: 6913736093811568177
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
    SelfId: 10268948551292007940
    SubobjectId: 9158560559571464872
    InstanceId: 16117614151007411202
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
Objects {
  Id: 6913736093811568177
  Name: "L1_Platform"
  Transform {
    Location {
      X: -757.060059
      Y: 8195.83594
      Z: 980.345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10268948551292007940
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
            X: 0.222213045
            Y: 0.222222224
            Z: 2.84818292
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6.82003069
            Y: 24.7724609
            Z: 293.935822
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
