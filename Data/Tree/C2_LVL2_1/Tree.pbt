Name: "C2_LVL2_1"
RootId: 6734269746332119421
Objects {
  Id: 8862397674073994692
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
  ParentId: 6734269746332119421
  UnregisteredParameters {
    Overrides {
      Name: "cs:CPlatform"
      ObjectReference {
        SelfId: 6734269746332119421
      }
    }
    Overrides {
      Name: "cs:CPlatformModel"
      ObjectReference {
        SelfId: 14566695796318876104
      }
    }
    Overrides {
      Name: "cs:DecreaseSpeedPer"
      Float: 0.7
    }
    Overrides {
      Name: "cs:JumpSpeedPer"
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
  InstanceHistory {
    SelfId: 8862397674073994692
    SubobjectId: 13882845199832216792
    InstanceId: 6544224062675372445
    TemplateId: 3915291774251592516
  }
}
Objects {
  Id: 14566695796318876104
  Name: "CPlatformModel"
  Transform {
    Location {
      X: -9746.86426
      Y: -12533.8125
      Z: 1705
    }
    Rotation {
      Yaw: -52
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6734269746332119421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CPlatformModel"
  }
  InstanceHistory {
    SelfId: 14566695796318876104
    SubobjectId: 8102825907411153108
    InstanceId: 6544224062675372445
    TemplateId: 3915291774251592516
  }
}
