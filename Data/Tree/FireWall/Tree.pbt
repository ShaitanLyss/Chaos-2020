Name: "FireWall"
RootId: 16871046740853355028
Objects {
  Id: 5755044291308509865
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
  ParentId: 16871046740853355028
  UnregisteredParameters {
    Overrides {
      Name: "cs:FireWall"
      ObjectReference {
        SelfId: 16871046740853355028
      }
    }
    Overrides {
      Name: "cs:Radius"
      Int: 9000
    }
    Overrides {
      Name: "cs:Angle"
      Float: 0
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
    SelfId: 5755044291308509865
    SubobjectId: 7359498848092290359
    InstanceId: 6879995678512920447
    TemplateId: 286423459323961955
  }
}
Objects {
  Id: 2032393866396509926
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
  ParentId: 16871046740853355028
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
    SelfId: 2032393866396509926
    SubobjectId: 3875545439986352504
    InstanceId: 6879995678512920447
    TemplateId: 286423459323961955
  }
}
