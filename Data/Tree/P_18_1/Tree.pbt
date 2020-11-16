Name: "P_18_1"
RootId: 8144708541376433093
Objects {
  Id: 3350641160152613182
  Name: "Trigger"
  Transform {
    Location {
      X: -7480
      Y: 4440
      Z: 600
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 6.5
      Y: 6.79999971
      Z: 0.800000072
    }
  }
  ParentId: 8144708541376433093
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
  InstanceHistory {
    SelfId: 719184722305538254
    SubobjectId: 16161523078124391592
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 97091661020561181
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
  ParentId: 8144708541376433093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8144708541376433093
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
  Id: 4246197731858730251
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12030
      Y: -11040
      Z: 204.8
    }
    Rotation {
      Yaw: 112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8144708541376433093
  ChildIds: 6241172104855329373
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
  Id: 6241172104855329373
  Name: "_PS_Rectangle_small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4246197731858730251
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
            X: -76.1410522
            Y: -1.59306335
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8
            Y: 9.8
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
