Name: "P_16_1"
RootId: 471523520338480299
Objects {
  Id: 869456681178497030
  Name: "Trigger"
  Transform {
    Location {
      X: -12340
      Y: -7500
      Z: 614
    }
    Rotation {
      Yaw: 82.5
    }
    Scale {
      X: 5
      Y: 14.000001
      Z: 1
    }
  }
  ParentId: 471523520338480299
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15622317641297063420
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
  ParentId: 471523520338480299
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 471523520338480299
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
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 5482360699358428532
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12340
      Y: -7520
      Z: 614
    }
    Rotation {
      Yaw: 82.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 471523520338480299
  ChildIds: 6051041217955904636
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
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 6051041217955904636
  Name: "_PS_Rectangle_small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5482360699358428532
  TemplateInstance {
    ParameterOverrideMap {
      key: 10953068183107250475
      value {
        Overrides {
          Name: "Name"
          String: "_PS_Rectangle_small"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
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
      }
    }
    ParameterOverrideMap {
      key: 12159032773331541081
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 29.7433472
            Y: 3.91578674
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8
            Y: 14.8
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 18160197662068348531
    }
  }
}
