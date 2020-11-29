Name: "K_Platform9"
RootId: 8005072174782045614
Objects {
  Id: 5471001812069609663
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
  ParentId: 8005072174782045614
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 8005072174782045614
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
    SelfId: 4158101580884785267
    SubobjectId: 13276555526046159268
    InstanceId: 15428111691544217523
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 5206037175179256847
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
  ParentId: 8005072174782045614
  ChildIds: 11719819361239166794
  ChildIds: 2025197666668842074
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
    SelfId: 17003918926460498651
    SubobjectId: 7669992590307203852
    InstanceId: 15428111691544217523
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 2025197666668842074
  Name: "fx"
  Transform {
    Location {
      X: -415.609375
      Y: -1231.76855
      Z: 695.484375
    }
    Rotation {
      Yaw: -131.296173
    }
    Scale {
      X: 1.05
      Y: 1.05
      Z: 5.13546419
    }
  }
  ParentId: 5206037175179256847
  ChildIds: 10618508689318485808
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
  Id: 10618508689318485808
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
  ParentId: 2025197666668842074
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
  Id: 11719819361239166794
  Name: "Trigger"
  Transform {
    Location {
      X: -405.802734
      Y: -1217.71875
      Z: 799.014404
    }
    Rotation {
    }
    Scale {
      X: 0.0237891059
      Y: 0.357121646
      Z: 4.10859489
    }
  }
  ParentId: 5206037175179256847
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
