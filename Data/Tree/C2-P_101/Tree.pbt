Name: "C2-P_101"
RootId: 9975129706852315580
Objects {
  Id: 17631826511261140058
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
  ParentId: 9975129706852315580
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 9975129706852315580
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
  Id: 15028775395546756303
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4569.07324
      Y: -8599.29492
      Z: -850.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9975129706852315580
  ChildIds: 12595885783424763363
  ChildIds: 15398087947424732955
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
  Id: 15398087947424732955
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.37442827
      Y: 4.37442827
      Z: 4.37442827
    }
  }
  ParentId: 15028775395546756303
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
  Id: 12595885783424763363
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15028775395546756303
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
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}
