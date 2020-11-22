Name: "K_Platform18"
RootId: 10970810323981009376
Objects {
  Id: 200990984820929909
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
  ParentId: 10970810323981009376
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 10970810323981009376
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
    SelfId: 15478015494772436055
    SubobjectId: 13276555526046159268
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 11495827699350684912
  Name: "PlatformModel"
  Transform {
    Location {
      X: -9484.63574
      Y: -15031.0293
      Z: 55.8180847
    }
    Rotation {
      Pitch: -90
      Yaw: 38.5
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10970810323981009376
  ChildIds: 9040206069549604262
  ChildIds: 1297400079749052961
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
    SelfId: 324945685516363519
    SubobjectId: 7669992590307203852
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 1297400079749052961
  Name: "Trigger"
  Transform {
    Location {
      X: -10.4910555
      Y: -595.006531
      Z: 68.5987
    }
    Rotation {
    }
    Scale {
      X: 0.853608787
      Y: 0.853598833
      Z: 7.16602
    }
  }
  ParentId: 11495827699350684912
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
  Id: 9040206069549604262
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11495827699350684912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 330025034838458396
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -53.225
            Y: -21.2222099
            Z: -82.8284073
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 86.126564
            Yaw: 31.2268448
            Roll: 32.4430504
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.44260049
            Y: 3.41504049
            Z: 40.8884163
          }
        }
        Overrides {
          Name: "bp:Emissive Boost"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.723276436
            Y: 0.723278
            Z: 7.06858921
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17.5354557
            Y: -595.125122
            Z: -265.838867
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14666212901670409171
      value {
        Overrides {
          Name: "Name"
          String: "_P_KillCylinder"
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
      }
    }
    TemplateAsset {
      Id: 6965630994047288269
    }
  }
}
