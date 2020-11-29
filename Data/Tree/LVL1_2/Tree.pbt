Name: "LVL1_2"
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
    Overrides {
      Name: "cs:challengeWay"
      ObjectReference {
        SelfId: 6740919466111322558
      }
    }
    Overrides {
      Name: "cs:closedWay"
      ObjectReference {
        SelfId: 5428243162874404798
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
      X: 5025.66406
      Y: 8233.67676
      Z: 957.345337
    }
    Rotation {
      Yaw: -125.063507
    }
    Scale {
      X: 4.80000305
      Y: 2.89071655
      Z: 3.33037353
    }
  }
  ParentId: 16280255872572026047
  WantsNetworking: true
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
      X: 4975.86
      Y: 8013.33252
      Z: 840.909
    }
    Rotation {
      Yaw: 53.1926308
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
    FilePartitionName: "MeshModel_6"
  }
}
