Name: "MovingPlatform_LVL2"
RootId: 10086239993169646496
Objects {
  Id: 8613251705414889007
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
  ParentId: 10086239993169646496
  UnregisteredParameters {
    Overrides {
      Name: "cs:PathWays"
      ObjectReference {
        SelfId: 12809843218776081039
      }
    }
    Overrides {
      Name: "cs:MovingPlatformModel"
      ObjectReference {
        SelfId: 15161684883843686515
      }
    }
    Overrides {
      Name: "cs:StartingLap"
      Int: 1
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
      Id: 6916607365222059303
    }
  }
  InstanceHistory {
    SelfId: 8613251705414889007
    SubobjectId: 15039339643566507546
    InstanceId: 15092521355897085299
    TemplateId: 16723762931607670614
  }
}
Objects {
  Id: 15161684883843686515
  Name: "MovingPlatformModel"
  Transform {
    Location {
      X: 432.283203
      Y: -601.736816
      Z: 14.4536133
    }
    Rotation {
      Yaw: -232.101
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10086239993169646496
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
  InstanceHistory {
    SelfId: 15161684883843686515
    SubobjectId: 8455294315195451462
    InstanceId: 15092521355897085299
    TemplateId: 16723762931607670614
  }
}
