Name: "LVL2_1"
RootId: 17803236201418827164
Objects {
  Id: 12108164005401215124
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
  ParentId: 17803236201418827164
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
  Id: 17549956805898813148
  Name: "Trigger"
  Transform {
    Location {
      X: 6573.74561
      Y: 3698.57739
      Z: 2869.6062
    }
    Rotation {
      Yaw: -154.543793
    }
    Scale {
      X: 4.91811562
      Y: 3.80000305
      Z: 3.60000014
    }
  }
  ParentId: 17803236201418827164
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "press F to test "
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
  Id: 12706599702891608418
  Name: "MeshModel"
  Transform {
    Location {
      X: 6727.53467
      Y: 3672.35352
      Z: 2659.6062
    }
    Rotation {
      Yaw: -154.543793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17803236201418827164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel_5"
  }
}
