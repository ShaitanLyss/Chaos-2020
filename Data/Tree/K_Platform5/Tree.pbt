Name: "K_Platform5"
RootId: 14588450779597311200
Objects {
  Id: 4158101580884785267
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
  ParentId: 14588450779597311200
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 14588450779597311200
      }
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 4158101580884785267
    SubobjectId: 13276555526046159268
    InstanceId: 15428111691544217523
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 17003918926460498651
  Name: "PlatformModel"
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
  ParentId: 14588450779597311200
  ChildIds: 4518937748087082688
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
    SelfId: 17003918926460498651
    SubobjectId: 7669992590307203852
    InstanceId: 15428111691544217523
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 4518937748087082688
  Name: "Trigger"
  Transform {
    Location {
      X: 514.8125
      Y: -206.316895
      Z: 592.623169
    }
    Rotation {
    }
    Scale {
      X: -0.46138674
      Y: 0.164565399
      Z: 8.70054245
    }
  }
  ParentId: 17003918926460498651
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
