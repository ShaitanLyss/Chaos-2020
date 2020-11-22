Name: "K_Platform10"
RootId: 17862175832962607765
Objects {
  Id: 10923325908150661542
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
  ParentId: 17862175832962607765
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 17862175832962607765
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
  Id: 9784712672762926659
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
  ParentId: 17862175832962607765
  ChildIds: 9423306927599171666
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
  Id: 9423306927599171666
  Name: "Trigger"
  Transform {
    Location {
      X: 307.019531
      Y: -2144.20825
      Z: 646.864868
    }
    Rotation {
    }
    Scale {
      X: -0.26386714
      Y: -0.41221419
      Z: 7.86248493
    }
  }
  ParentId: 9784712672762926659
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
