Name: "LVL1"
RootId: 16280255872572026047
Objects {
  Id: 939267807356848075
  Name: "SendToChallenge"
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
  ParentId: 16280255872572026047
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChallengeSpawnPoints"
      ObjectReference {
        SelfId: 8424844563706345866
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
      Id: 9766873926329396966
    }
  }
}
Objects {
  Id: 4461021162341664042
  Name: "Trigger"
  Transform {
    Location {
      X: 6000
      Y: 7330
      Z: 1020
    }
    Rotation {
      Yaw: -130
    }
    Scale {
      X: 4.8
      Y: 5.39999866
      Z: 4.1
    }
  }
  ParentId: 16280255872572026047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "press F to go to the Challenge"
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
  Id: 6740919466111322558
  Name: "MeshModel"
  Transform {
    Location {
      X: 6200
      Y: 7410
      Z: 1020
    }
    Rotation {
      Yaw: -130
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16280255872572026047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel_1"
  }
}
