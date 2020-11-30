Name: "LVL3_1"
RootId: 6093425702645547216
Objects {
  Id: 6378993051041549502
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
  ParentId: 6093425702645547216
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
  Id: 11363476896250178307
  Name: "Trigger"
  Transform {
    Location {
      X: 4256.9043
      Y: 2431.45044
      Z: 4688.20264
    }
    Rotation {
      Yaw: -158.892136
    }
    Scale {
      X: 5.70000029
      Y: 3.8
      Z: 3.60000014
    }
  }
  ParentId: 6093425702645547216
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
  Id: 16940987122785675202
  Name: "MeshModel"
  Transform {
    Location {
      X: 4909.40674
      Y: 1722.62646
      Z: 4521.86621
    }
    Rotation {
      Yaw: -158.892136
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6093425702645547216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MeshModel_4"
  }
}
