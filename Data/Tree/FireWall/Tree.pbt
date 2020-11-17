Name: "FireWall"
RootId: 13683379292976511251
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
      Float: 300
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
  Id: 8768866053368028503
  Name: "FireWallModel"
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FireWallModel"
  }
}
