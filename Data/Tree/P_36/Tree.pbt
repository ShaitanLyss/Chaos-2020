﻿Name: "P_36"
RootId: 16426970035134897014
Objects {
  Id: 7406498762733043826
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
  ParentId: 16426970035134897014
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16426970035134897014
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
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13403687971749514574
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4475
      Y: -12090
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 156
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16426970035134897014
  ChildIds: 11321296956628914823
  ChildIds: 1035599343121210436
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
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1035599343121210436
  Name: "Trigger"
  Transform {
    Location {
      X: 26.8754673
      Y: -53.4280853
    }
    Rotation {
    }
    Scale {
      X: 3.33027
      Y: 14.5777216
      Z: 1
    }
  }
  ParentId: 13403687971749514574
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
  Id: 11321296956628914823
  Name: "_PS_Rectangle_small"
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
  ParentId: 13403687971749514574
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_4"
  }
  InstanceHistory {
    SelfId: 11321296956628914823
    SubobjectId: 10953068183107250475
    InstanceId: 7362958419547672290
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
