﻿Name: "P_15"
RootId: 5255857405159083002
Objects {
  Id: 14262319197829035748
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
  ParentId: 5255857405159083002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 5255857405159083002
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
  Id: 10918206497447984276
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12190
      Y: -6390
      Z: 614
    }
    Rotation {
      Yaw: 82.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5255857405159083002
  ChildIds: 9863506526508306012
  ChildIds: 5820761166497480179
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
  Id: 5820761166497480179
  Name: "Trigger"
  Transform {
    Location {
      X: 3.77693939
      Y: 86.2307053
      Z: 46
    }
    Rotation {
    }
    Scale {
      X: 5.1
      Y: 13.2000008
      Z: 1
    }
  }
  ParentId: 10918206497447984276
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
  Id: 9863506526508306012
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
  ParentId: 10918206497447984276
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_17"
  }
  InstanceHistory {
    SelfId: 9863506526508306012
    SubobjectId: 10953068183107250475
    InstanceId: 5691397052683201430
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
