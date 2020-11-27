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
  ChildIds: 9052772619432555744
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
  Id: 9052772619432555744
  Name: "fx"
  Transform {
    Location {
      X: 516.526367
      Y: -181.888306
      Z: 670.237793
    }
    Rotation {
      Yaw: -131.296173
    }
    Scale {
      X: 1.05
      Y: 1.05
      Z: 5.13546371
    }
  }
  ParentId: 17003918926460498651
  ChildIds: 718905385109491161
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 718905385109491161
  Name: "Fire Volume VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 88.0052
      Yaw: 89.9290695
      Roll: 87.955925
    }
    Scale {
      X: 5.02298832
      Y: 0.900000393
      Z: 0.0999970287
    }
  }
  ParentId: 9052772619432555744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5641013319878518575
    SubobjectId: 330025034838458396
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
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
