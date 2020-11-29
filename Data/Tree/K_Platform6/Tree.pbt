Name: "K_Platform6"
RootId: 1431575945615940352
Objects {
  Id: 17392119892331001609
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
  ParentId: 1431575945615940352
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 1431575945615940352
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
  Id: 12628927132485154934
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
  ParentId: 1431575945615940352
  ChildIds: 9104302908204914238
  ChildIds: 8040400488820245265
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
  Id: 8040400488820245265
  Name: "fx"
  Transform {
    Location {
      X: 618.050781
      Y: -570.276184
      Z: 568.371216
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
  ParentId: 12628927132485154934
  ChildIds: 5206951220350647092
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
  Id: 5206951220350647092
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
  ParentId: 8040400488820245265
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
  Id: 9104302908204914238
  Name: "Trigger"
  Transform {
    Location {
      X: 615.091797
      Y: -575.078491
      Z: 640.752319
    }
    Rotation {
    }
    Scale {
      X: 0.413535148
      Y: -0.101383291
      Z: 5.87094498
    }
  }
  ParentId: 12628927132485154934
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
