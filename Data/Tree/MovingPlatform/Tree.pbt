Name: "MovingPlatform"
RootId: 16862123304568830382
Objects {
  Id: 2862373965942478882
  Name: "MovingPlatform_LVL2"
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
  ParentId: 16862123304568830382
  UnregisteredParameters {
    Overrides {
      Name: "cs:MovingPlatformModel"
      ObjectReference {
        SelfId: 5747557879655790501
      }
    }
    Overrides {
      Name: "cs:PathWays"
      ObjectReference {
        SelfId: 12809843218776081039
      }
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
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
      Id: 4777996026529222431
    }
  }
}
Objects {
  Id: 5747557879655790501
  Name: "MovingPlatformModel"
  Transform {
    Location {
      X: 1415
      Y: -3690
      Z: 1505
    }
    Rotation {
      Yaw: -52.1008606
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16862123304568830382
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MovingPlatformModel"
  }
}
