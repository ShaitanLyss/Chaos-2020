﻿Name: "P_41"
RootId: 8132803346326421629
Objects {
  Id: 11642955925885268511
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
  ParentId: 8132803346326421629
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8132803346326421629
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
  Id: 14995811161871266345
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4171.89355
      Y: -3827.75537
      Z: 100
    }
    Rotation {
      Yaw: -142.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8132803346326421629
  ChildIds: 9986551448699880242
  ChildIds: 6830776582142462495
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
  Id: 6830776582142462495
  Name: "Trigger"
  Transform {
    Location {
      X: 241.876251
      Y: -0.000396728516
      Z: 54.2411499
    }
    Rotation {
    }
    Scale {
      X: 6.16450644
      Y: 6.55094385
      Z: 1
    }
  }
  ParentId: 14995811161871266345
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
  Id: 9986551448699880242
  Name: "_PS_Rectangle_wide"
  Transform {
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14995811161871266345
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_7"
  }
  InstanceHistory {
    SelfId: 9986551448699880242
    SubobjectId: 11667518170341861543
    InstanceId: 16091127913297740372
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
