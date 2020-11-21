﻿Name: "K_Platform6"
RootId: 1327666995500275262
Objects {
  Id: 14112566470479866421
  Name: "Trigger"
  Transform {
    Location {
      X: 146.578857
      Y: -17006.8555
      Z: 100.336716
    }
    Rotation {
      Pitch: -90
      Yaw: -58
      Roll: -9.27298
    }
    Scale {
      X: 1.60000265
      Y: 1.88910127
      Z: 19.9143734
    }
  }
  ParentId: 1327666995500275262
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
  Id: 16235925301058845888
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
  ParentId: 1327666995500275262
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 1327666995500275262
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
  Id: 14241841054650303392
  Name: "PlatformModel"
  Transform {
    Location {
      X: -285
      Y: -16070
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: -58
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 1327666995500275262
  ChildIds: 2510212772660750299
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
  Id: 2510212772660750299
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14241841054650303392
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
            X: 0.0223484039
            Y: 15.1347132
            Z: -17.8754883
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.05175781e-05
          }
        }
        Overrides {
          Name: "bp:Density"
          Float: 8
        }
      }
    }
    ParameterOverrideMap {
      key: 4392278056409421585
      value {
        Overrides {
          Name: "cs:nearDensity"
          Int: 8
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
            X: 5.54865037e-05
            Y: 66.6233139
            Z: 40.7715454
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
