﻿Name: "Lv 3"
RootId: 5260094553541001925
Objects {
  Id: 17667423830899752285
  Name: "Trigger"
  Transform {
    Location {
      X: -3219.23535
      Y: -941.455933
      Z: 4337.58203
    }
    Rotation {
    }
    Scale {
      X: 201.172668
      Y: 236.656143
      Z: 1
    }
  }
  ParentId: 5260094553541001925
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
  Id: 17988744285259464605
  Name: "aRT"
  Transform {
    Location {
      X: -2511.68457
      Y: -633.6
      Z: 4517.90137
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5260094553541001925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "aRT"
  }
}
Objects {
  Id: 1170874213840161843
  Name: "L3_Checkpoints"
  Transform {
    Location {
      X: -2459.37158
      Y: -175.77182
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5260094553541001925
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 17667423830899752285
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
      Id: 15580856174131627332
    }
  }
}
Objects {
  Id: 6275389237649165461
  Name: "Shadows"
  Transform {
    Location {
      X: -666.409912
      Y: 657.7146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5260094553541001925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Shadows"
  }
}
