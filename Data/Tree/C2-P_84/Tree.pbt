Name: "C2-P_84"
RootId: 10812780782285508661
Objects {
  Id: 1436038797490130437
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
  ParentId: 10812780782285508661
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10812780782285508661
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
  Id: 10741693163835962619
  Name: "PlatformModel"
  Transform {
    Location {
      X: -9146.69
      Y: -17146.7246
      Z: -850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10812780782285508661
  ChildIds: 6427297372514347123
  ChildIds: 12951401489476178733
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
  Id: 12951401489476178733
  Name: "Trigger"
  Transform {
    Location {
      X: 57.2753906
      Y: 84.4121094
      Z: 30.1727295
    }
    Rotation {
    }
    Scale {
      X: 3.896
      Y: 3.896
      Z: 3.896
    }
  }
  ParentId: 10741693163835962619
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
  Id: 6427297372514347123
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10741693163835962619
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
            X: 3.5
            Y: 3.5
            Z: 0.3
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 57.1015625
            Y: 84.3251953
            Z: -3.05175781e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}
