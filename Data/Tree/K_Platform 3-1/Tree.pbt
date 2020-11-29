Name: "K_Platform 3-1"
RootId: 3615593700081137218
Objects {
  Id: 15116236205572452261
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
  ParentId: 3615593700081137218
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 3615593700081137218
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
  Id: 3018169020355857279
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10360
      Y: -13700
      Z: -170
    }
    Rotation {
      Pitch: -33.2499695
      Yaw: 38.2565651
      Roll: 0.0459603779
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3615593700081137218
  ChildIds: 2192921170719573250
  ChildIds: 10138396456865280457
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
  Id: 10138396456865280457
  Name: "Trigger"
  Transform {
    Location {
      X: -112.545815
      Y: -34.7501793
      Z: 692.559204
    }
    Rotation {
      Pitch: 15.3247986
      Yaw: -13.3648376
      Roll: -1.05206299
    }
    Scale {
      X: 0.909090877
      Y: 0.909090877
      Z: 12.181818
    }
  }
  ParentId: 3018169020355857279
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
  Id: 2192921170719573250
  Name: "_P_KillCylinder"
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
  ParentId: 3018169020355857279
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_24"
  }
  InstanceHistory {
    SelfId: 2192921170719573250
    SubobjectId: 14666212901670409171
    InstanceId: 8465736858786465986
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
