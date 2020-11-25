Name: "C2_LVL2"
RootId: 593364632887678616
Objects {
  Id: 10922667922795904406
  Name: "CoronaSquare"
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
  ParentId: 593364632887678616
  UnregisteredParameters {
    Overrides {
      Name: "cs:CPlatform"
      ObjectReference {
        SelfId: 593364632887678616
      }
    }
    Overrides {
      Name: "cs:CPlatformModel"
      ObjectReference {
        SelfId: 12899308479996503787
      }
    }
    Overrides {
      Name: "cs:DecreaseSpeedPer"
      Float: 0.3
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
      Id: 4548976448939812694
    }
  }
}
Objects {
  Id: 12899308479996503787
  Name: "CPlatformModel"
  Transform {
    Location {
      X: -2410
      Y: 3690
      Z: 4640
    }
    Rotation {
      Yaw: 22.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 593364632887678616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CPlatformModel_1"
  }
}
