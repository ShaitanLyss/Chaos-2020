﻿Name: "K_Platform6_1"
RootId: 1327666995500275262
Objects {
  Id: 16235925301058845888
  Name: "KPlatform"
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
  ParentId: 1327666995500275262
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 1327666995500275262
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 15478015494772436055
    SubobjectId: 13276555526046159268
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 14241841054650303392
  Name: "PlatformModel"
  Transform {
    Location {
      X: -285
      Y: -16070
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: -58
      Roll: -9.27298
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 1327666995500275262
  ChildIds: 6530075659862459108
  ChildIds: 14112566470479866421
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
    SelfId: 324945685516363519
    SubobjectId: 7669992590307203852
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 14112566470479866421
  Name: "Trigger"
  Transform {
    Location {
      X: 99.6938782
      Y: 32.8395767
      Z: 937.136963
    }
    Rotation {
    }
    Scale {
      X: 1.45454776
      Y: 1.71736467
      Z: 18.1039753
    }
  }
  ParentId: 14241841054650303392
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 6530075659862459108
  Name: "_P_KillCylinder"
  Transform {
    Location {
      X: 5.54865037e-05
      Y: 66.6233139
      Z: 40.7715454
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14241841054650303392
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_20"
  }
  InstanceHistory {
    SelfId: 6530075659862459108
    SubobjectId: 14666212901670409171
    InstanceId: 2510212772660750299
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
