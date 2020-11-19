Name: "K_Platform18"
RootId: 7255383558650228776
Objects {
  Id: 15171289301312101237
  Name: "Trigger"
  Transform {
    Location {
      X: 3976.79785
      Y: -3988.49121
      Z: 193.229614
    }
    Rotation {
      Yaw: -173.818192
    }
    Scale {
      X: 1.22408259
      Y: 1.22408259
      Z: 1.2242012
    }
  }
  ParentId: 7255383558650228776
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
  Id: 74602108954386806
  Name: "KPlatform"
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
  ParentId: 7255383558650228776
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 7255383558650228776
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 2927767980405741046
    SubobjectId: 13276555526046159268
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 18308896437004073056
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3955
      Y: -3965
      Z: 150
    }
    Rotation {
      Yaw: -173.818192
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7255383558650228776
  ChildIds: 12988295225991776009
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
    SelfId: 18081671030614548318
    SubobjectId: 7669992590307203852
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 12988295225991776009
  Name: "Bush hazard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18308896437004073056
  TemplateInstance {
    ParameterOverrideMap {
      key: 2914837419902199197
      value {
        Overrides {
          Name: "Name"
          String: "Bush hazard"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12.7591038
            Y: 21.4989605
            Z: 0.000183105469
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6130468399187983281
    }
  }
}
