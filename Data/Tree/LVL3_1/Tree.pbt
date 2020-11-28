Name: "LVL3_1"
RootId: 12580660313025822189
Objects {
  Id: 11201541484124827395
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
  ParentId: 12580660313025822189
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
  Id: 9266552280025501394
  Name: "Trigger"
  Transform {
    Location {
      X: 4653.69189
      Y: 1665.65198
      Z: 4711.12061
    }
    Rotation {
      Yaw: -159.366928
    }
    Scale {
      X: 5.70000029
      Y: 3.8
      Z: 3.60000014
    }
  }
  ParentId: 12580660313025822189
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
  Id: 5470255537277669215
  Name: "MeshModel"
  Transform {
    Location {
      X: 4895.5542
      Y: 1667.24487
      Z: 4501.12061
    }
    Rotation {
      Yaw: -159.366928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12580660313025822189
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
