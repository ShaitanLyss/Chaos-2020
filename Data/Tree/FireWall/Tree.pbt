﻿Name: "FireWall"
RootId: 13683379292976511251
Objects {
  Id: 2612195247013030081
  Name: "FireWallReset"
  Transform {
    Location {
      X: 9355.78809
      Y: 14617.7451
      Z: 1715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13683379292976511251
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FireWallReset"
  }
}
Objects {
  Id: 14312825458142689432
  Name: "PathWay"
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
  ParentId: 13683379292976511251
  UnregisteredParameters {
    Overrides {
      Name: "cs:FireWall"
      ObjectReference {
        SelfId: 13683379292976511251
      }
    }
    Overrides {
      Name: "cs:PathWays"
      ObjectReference {
        SelfId: 3815900182090651153
      }
    }
    Overrides {
      Name: "cs:Speed"
      Float: 667
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
      Id: 2347125828653425215
    }
  }
}
Objects {
  Id: 3815900182090651153
  Name: "PathWays"
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
  ParentId: 13683379292976511251
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PathWays"
  }
}
Objects {
  Id: 4353456502296878209
  Name: "BigDieFireWall"
  Transform {
    Location {
      X: 9355.78809
      Y: 14617.7451
      Z: 1827.58887
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13683379292976511251
  UnregisteredParameters {
    Overrides {
      Name: "cs:FireWallModel"
      ObjectReference {
        SelfId: 8768866053368028503
      }
    }
    Overrides {
      Name: "cs:Lvl1_SpawnPoint"
      ObjectReference {
        SelfId: 4543826363610502717
      }
    }
    Overrides {
      Name: "cs:challengeWay"
      ObjectReference {
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
      Id: 425783851642271315
    }
  }
}
Objects {
  Id: 8768866053368028503
  Name: "FireWallModel"
  Transform {
    Location {
      X: 9284.60352
      Y: 14600.2773
      Z: 1103.2666
    }
    Rotation {
      Yaw: 145.177963
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13683379292976511251
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FireWallModel"
  }
}
