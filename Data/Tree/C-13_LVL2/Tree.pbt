Name: "C-13_LVL2"
RootId: 6227612686924122681
Objects {
  Id: 8207121627246268032
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
  ParentId: 6227612686924122681
  UnregisteredParameters {
    Overrides {
      Name: "cs:CPlatform"
      ObjectReference {
        SelfId: 6227612686924122681
      }
    }
    Overrides {
      Name: "cs:CPlatformModel"
      ObjectReference {
        SelfId: 13924935159055780492
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
    SelfId: 8207121627246268032
    SubobjectId: 13882845199832216792
    InstanceId: 11226623229966437252
    TemplateId: 3915291774251592516
  }
}
Objects {
  Id: 13924935159055780492
  Name: "CPlatformModel"
  Transform {
    Location {
      X: -3875
      Y: -15505
      Z: 1666.68848
    }
    Rotation {
      Yaw: 8
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6227612686924122681
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
  InstanceHistory {
    SelfId: 13924935159055780492
    SubobjectId: 8102825907411153108
    InstanceId: 11226623229966437252
    TemplateId: 3915291774251592516
  }
}
