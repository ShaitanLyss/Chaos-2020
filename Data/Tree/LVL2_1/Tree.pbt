﻿Name: "LVL2_1"
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
      X: 6560.48389
      Y: 3471.01245
      Z: 2885.57349
    }
    Rotation {
      Yaw: -145.584976
    }
    Scale {
      X: 5.70000029
      Y: 3.8
      Z: 3.60000014
    }
  }
  ParentId: 17803236201418827164
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
      X: 6795.00293
      Y: 3530.17871
      Z: 2675.57349
    }
    Rotation {
      Yaw: -145.584976
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
