Name: "KillZone Floor3"
RootId: 4625760003505956755
Objects {
  Id: 1460130113690224240
  Name: "test"
  Transform {
    Location {
      X: 4750
      Y: 2140
      Z: 4490
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4625760003505956755
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
Objects {
  Id: 13619301278305104215
  Name: "BigSmallDie_LVL3"
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
  ParentId: 4625760003505956755
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerBigDie"
      ObjectReference {
        SelfId: 2298102194870341811
      }
    }
    Overrides {
      Name: "cs:TriggerSmallDie"
      ObjectReference {
        SelfId: 8104722799940525243
      }
    }
    Overrides {
      Name: "cs:Lvl3_SpawnPoint"
      ObjectReference {
        SelfId: 678746475644461664
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
      Id: 839231750618210081
    }
  }
}
Objects {
  Id: 8104722799940525243
  Name: "TriggerSmallDie"
  Transform {
    Location {
      X: 820
      Y: -220
      Z: 4490
    }
    Rotation {
    }
    Scale {
      X: 165.2
      Y: 186.500015
      Z: 1
    }
  }
  ParentId: 4625760003505956755
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
Objects {
  Id: 2298102194870341811
  Name: "TriggerBigDie"
  Transform {
    Location {
      X: 820
      Y: -220
      Z: 4490
    }
    Rotation {
    }
    Scale {
      X: 165.2
      Y: 186.500015
      Z: 1
    }
  }
  ParentId: 4625760003505956755
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
