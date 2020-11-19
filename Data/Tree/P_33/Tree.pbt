Name: "P_33"
RootId: 1526286448186673194
Objects {
  Id: 13934439191294391610
  Name: "Trigger"
  Transform {
    Location {
      X: 4314.94678
      Y: -14286.041
      Z: 10.3007813
    }
    Rotation {
      Yaw: -127.323288
    }
    Scale {
      X: 17.4223461
      Y: 3.60284519
      Z: 1
    }
  }
  ParentId: 1526286448186673194
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
  Id: 6287577319009696821
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
  ParentId: 1526286448186673194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1526286448186673194
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
  Id: 5321349305314256876
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4352.37842
      Y: -14298.8828
    }
    Rotation {
      Yaw: -173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1526286448186673194
  ChildIds: 13680058318730501877
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
  Id: 13680058318730501877
  Name: "_PS_Rectangle_small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5321349305314256876
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
            X: 66.6219864
            Y: 10.7731247
            Z: -0.000366210938
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.29999971
            Y: 17.8000011
            Z: 0.7
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
      }
    }
    TemplateAsset {
      Id: 18160197662068348531
    }
  }
}
