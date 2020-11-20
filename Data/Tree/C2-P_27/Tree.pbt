Name: "C2-P_27"
RootId: 7534751022984886655
Objects {
  Id: 14232805337373138825
  Name: "Trigger"
  Transform {
    Location {
      X: -13344.2822
      Y: -9227.01758
      Z: 365.44104
    }
    Rotation {
    }
    Scale {
      X: 2.69999957
      Y: 2.69999957
      Z: 2.69999957
    }
  }
  ParentId: 7534751022984886655
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
  Id: 3103803015964273138
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
  ParentId: 7534751022984886655
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 7534751022984886655
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
  Id: 17979001336954251890
  Name: "PlatformModel"
  Transform {
    Location {
      X: -13344.2822
      Y: -9227.01758
      Z: 300.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7534751022984886655
  ChildIds: 5567533186844526260
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
  Id: 5567533186844526260
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17979001336954251890
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
            X: 3
            Y: 3
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
