﻿Name: "CPlatformModel_5"
RootId: 8794839889342231738
Objects {
  Id: 11817532685968080108
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.30718374
      Y: 1.30717528
      Z: 18.6037598
    }
  }
  ParentId: 8794839889342231738
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
  Id: 2245316790009049937
  Name: "_Level.2.Killer Tube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8794839889342231738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "C_6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000220659713
            Z: 0.000104469858
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.53773486e-07
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2745713
            Y: 1.27456224
            Z: 17.7539139
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
      Id: 7301231792458772727
    }
  }
}
