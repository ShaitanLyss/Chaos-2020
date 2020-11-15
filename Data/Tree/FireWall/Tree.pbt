Name: "FireWall"
RootId: 65857602579853648
Objects {
  Id: 12048948797892847672
  Name: "MovingFireWall"
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
  ParentId: 65857602579853648
  UnregisteredParameters {
    Overrides {
      Name: "cs:FireWall"
      ObjectReference {
        SelfId: 65857602579853648
      }
    }
    Overrides {
      Name: "cs:Radius"
      Int: 9000
    }
    Overrides {
      Name: "cs:Angle"
      Float: -30.3
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
      Id: 16016075786288835896
    }
  }
  InstanceHistory {
    SelfId: 12048948797892847672
    SubobjectId: 5657711055070887006
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 11538910119490506593
  Name: "FireWallModel"
  Transform {
    Location {
      X: -1741.0957
      Y: 8920.5918
      Z: 1625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 65857602579853648
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FireWallModel"
  }
  InstanceHistory {
    SelfId: 11538910119490506593
    SubobjectId: 5300803502378670855
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
