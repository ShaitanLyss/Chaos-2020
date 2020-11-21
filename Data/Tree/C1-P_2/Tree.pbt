Name: "C1-P_2"
RootId: 11846649720539508214
Objects {
  Id: 15607645189491908754
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
  ParentId: 11846649720539508214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11846649720539508214
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
    SelfId: 15607645189491908754
    SubobjectId: 15925019654078393750
    InstanceId: 2417039935939311515
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4899689407742110380
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2030
      Y: 8795
      Z: 150
    }
    Rotation {
      Yaw: -22.6999817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11846649720539508214
  ChildIds: 8824183684620178115
  ChildIds: 8429154869703351833
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
    SelfId: 4899689407742110380
    SubobjectId: 5073100564011509672
    InstanceId: 2417039935939311515
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 8429154869703351833
  Name: "Trigger"
  Transform {
    Location {
      X: 65.1019745
      Y: 147.972122
    }
    Rotation {
      Yaw: 1.87830192e-05
    }
    Scale {
      X: 5.77699804
      Y: 11.2646399
      Z: 1
    }
  }
  ParentId: 4899689407742110380
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
  Id: 8824183684620178115
  Name: "_P_Rectangle+Circle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4899689407742110380
  TemplateInstance {
    ParameterOverrideMap {
      key: 1877061880749482488
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -63.5512543
            Y: -210.858337
            Z: -7.62939453e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.3
            Y: 5.6
            Z: 0.999
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3255009144669861220
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 123.800362
            Y: 132.515854
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.57894897
            Y: 12.0000029
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15366785812141456811
      value {
        Overrides {
          Name: "Name"
          String: "_P_Rectangle+Circle"
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
    TemplateAsset {
      Id: 1181993706902254897
    }
  }
}
