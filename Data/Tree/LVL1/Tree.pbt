﻿Name: "LVL1"
RootId: 10440080428785974310
Objects {
  Id: 751199327568074428
  Name: "WonSendToTown"
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
  ParentId: 10440080428785974310
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
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
      Id: 3767145034466936120
    }
  }
}
Objects {
  Id: 5067691380296885661
  Name: "Trigger"
  Transform {
    Location {
      X: -2490
      Y: 9010
      Z: 590
    }
    Rotation {
      Yaw: -130
    }
    Scale {
      X: 3.70000029
      Y: 3.9
      Z: 1
    }
  }
  ParentId: 10440080428785974310
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
  Id: 995985991614013573
  Name: "MeshModel"
  Transform {
    Location {
      X: -2490
      Y: 9010
      Z: 590
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
  ParentId: 10440080428785974310
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
