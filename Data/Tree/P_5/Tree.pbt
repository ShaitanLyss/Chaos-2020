Name: "P_5"
RootId: 194160055420890345
Objects {
  Id: 12981040254417225021
  Name: "PlatformCheckPoint"
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
  ParentId: 194160055420890345
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 194160055420890345
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 1043118055966545080
    SubobjectId: 15925019654078393750
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 14653578426182637783
  Name: "PlatformModel"
  Transform {
    Location {
      X: -1420
      Y: 9160
      Z: 375
    }
    Rotation {
      Yaw: 7
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194160055420890345
  ChildIds: 1776275811470723876
  ChildIds: 13335159625631576316
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10745493386277887622
    SubobjectId: 5073100564011509672
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13335159625631576316
  Name: "Trigger"
  Transform {
    Location {
      X: -0.175913543
      Y: 80.6223907
    }
    Rotation {
    }
    Scale {
      X: 5.9
      Y: 9.3
      Z: 1
    }
  }
  ParentId: 14653578426182637783
  WantsNetworking: true
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
  Id: 1776275811470723876
  Name: "_PS_Rectangle_wide"
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
  ParentId: 14653578426182637783
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_20"
  }
  InstanceHistory {
    SelfId: 1776275811470723876
    SubobjectId: 11667518170341861543
    InstanceId: 896396111991652485
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
