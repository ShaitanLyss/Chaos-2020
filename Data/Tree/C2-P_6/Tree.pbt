﻿Name: "C2-P_6"
RootId: 10120494869356323276
Objects {
  Id: 13000732821227877934
  Name: "Trigger"
  Transform {
    Location {
      X: -4783.07129
      Y: 1062.08594
      Z: -119.694092
    }
    Rotation {
    }
    Scale {
      X: 3.96975517
      Y: 3.96975517
      Z: 3.96975517
    }
  }
  ParentId: 10120494869356323276
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
  Id: 17776249300705885542
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
  ParentId: 10120494869356323276
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10120494869356323276
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
  Id: 3676037853189963023
  Name: "PlatformModel"
  Transform {
    Location {
      X: -4776.61182
      Y: 1057.62695
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10120494869356323276
  ChildIds: 1872110946183465207
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
  Id: 1872110946183465207
  Name: "_P_Circle_platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676037853189963023
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
            X: 4.50018597
            Y: 4.5
            Z: 0.351101041
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -6.10351563e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 18334579412935951086
    }
  }
}