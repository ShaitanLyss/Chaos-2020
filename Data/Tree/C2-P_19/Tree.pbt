Name: "C2-P_19"
RootId: 8251285451985812949
Objects {
  Id: 9285010479996764696
  Name: "Trigger"
  Transform {
    Location {
      X: -13606.9316
      Y: -5284.35693
      Z: -339.55896
    }
    Rotation {
    }
    Scale {
      X: 3.7
      Y: 3.7
      Z: 3.7
    }
  }
  ParentId: 8251285451985812949
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
  Id: 642978959658375466
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
  ParentId: 8251285451985812949
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8251285451985812949
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
  Id: 8789444272199460278
  Name: "PlatformModel"
  Transform {
    Location {
      X: -13606.9316
      Y: -5284.35693
      Z: -426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8251285451985812949
  ChildIds: 3540223522236265910
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
  Id: 3540223522236265910
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8789444272199460278
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
            X: 4.2
            Y: 4.2
            Z: 0.351101041
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}
