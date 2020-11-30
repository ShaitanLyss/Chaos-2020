Name: "CycleTrigger_LVL2"
RootId: 341320050804929912
Objects {
  Id: 17660035521315988257
  Name: "CycleTrigger_LVL2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.68242598
      Y: 1.68242598
      Z: 1.68242598
    }
  }
  ParentId: 341320050804929912
  UnregisteredParameters {
    Overrides {
      Name: "cs:CycleTrigger_LVL2"
      ObjectReference {
        SelfId: 341320050804929912
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
      Id: 16135958696280071427
    }
  }
}
Objects {
  Id: 8032123372156505159
  Name: "Trigger"
  Transform {
    Location {
      X: 9032.07227
      Y: 8500.92676
      Z: 5434.23389
    }
    Rotation {
      Yaw: -155
    }
    Scale {
      X: 61.3
      Y: 0.4
      Z: 29.9
    }
  }
  ParentId: 341320050804929912
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
