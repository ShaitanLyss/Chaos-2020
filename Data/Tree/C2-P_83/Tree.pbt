﻿Name: "C2-P_83"
RootId: 16571346234163027287
Objects {
  Id: 4468184503169045405
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
  ParentId: 16571346234163027287
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16571346234163027287
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
  Id: 10540568841715675876
  Name: "PlatformModel"
  Transform {
    Location {
      X: -9766.29102
      Y: -15955
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
  ParentId: 16571346234163027287
  ChildIds: 16368940604931920367
  ChildIds: 2109936451518436733
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
  Id: 2109936451518436733
  Name: "Trigger"
  Transform {
    Location {
      X: 24.71875
      Y: -86.9765625
      Z: 42.2451172
    }
    Rotation {
    }
    Scale {
      X: 2.89899182
      Y: 2.89899182
      Z: 2.89899182
    }
  }
  ParentId: 10540568841715675876
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
  Id: 16368940604931920367
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10540568841715675876
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
            X: 26.3183594
            Y: -84.7163086
            Z: 3.05175781e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}