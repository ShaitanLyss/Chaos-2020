Name: "CycleTrigger_LVL3"
RootId: 17431790725355804744
Objects {
  Id: 1135872283242934256
  Name: "CycleTrigger_LVL3"
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
  ParentId: 17431790725355804744
  UnregisteredParameters {
    Overrides {
      Name: "cs:CycleTrigger_LVL3"
      ObjectReference {
        SelfId: 17431790725355804744
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
      Id: 1406088116793786901
    }
  }
}
Objects {
  Id: 3820947439579413810
  Name: "Trigger"
  Transform {
    Location {
      X: 6257.1792
      Y: 6290.91846
      Z: 10559.585
    }
    Rotation {
      Yaw: 24
    }
    Scale {
      X: 42.1432266
      Y: 1.00001073
      Z: 58.6441879
    }
  }
  ParentId: 17431790725355804744
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
      Value: "mc:etriggershape:box"
    }
  }
}
