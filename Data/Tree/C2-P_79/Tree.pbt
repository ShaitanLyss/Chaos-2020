Name: "C2-P_79"
RootId: 1314494551658294026
Objects {
  Id: 7080034531954590549
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
  ParentId: 1314494551658294026
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1314494551658294026
      }
    }
  }
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
  Id: 13068153704562779458
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12082.8105
      Y: -12441.2559
      Z: -880.058594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1314494551658294026
  ChildIds: 16871042024096321907
  ChildIds: 10876809809603703562
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
  Id: 10876809809603703562
  Name: "Trigger"
  Transform {
    Location {
      X: -18.6669922
      Y: 39.737793
      Z: 40.2080841
    }
    Rotation {
    }
    Scale {
      X: 4.08607483
      Y: 4.08607483
      Z: 4.08607483
    }
  }
  ParentId: 13068153704562779458
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
  Id: 16871042024096321907
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13068153704562779458
  TemplateInstance {
    ParameterOverrideMap {
      key: 9158560559571464872
      value {
        Overrides {
          Name: "Name"
          String: "_P_Circle_platform"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 0.3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19.4550781
            Y: 40.8081055
            Z: -9.15527344e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}
