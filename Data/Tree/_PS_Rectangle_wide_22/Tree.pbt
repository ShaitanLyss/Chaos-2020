Name: "_PS_Rectangle_wide_22"
RootId: 3618072295727187174
Objects {
  Id: 5951293242311247260
  Name: "P_PlatformBehavior"
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
  ParentId: 3618072295727187174
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12262896012173124646
    }
  }
  InstanceHistory {
    SelfId: 5951293242311247260
    SubobjectId: 13927836823075236317
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 9982832962226800599
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.5136857
      Y: 11.9142494
      Z: 1
    }
  }
  ParentId: 3618072295727187174
  ChildIds: 4577907640397228112
  ChildIds: 12619393664187392897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12480403223543061490
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17737960441981515646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9982832962226800599
    SubobjectId: 1825230877436865430
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 12619393664187392897
  Name: "2"
  Transform {
    Location {
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9982832962226800599
  ChildIds: 13827858272169332183
  ChildIds: 14601087092209716821
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12619393664187392897
    SubobjectId: 4395433853734375360
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 14601087092209716821
  Name: "Basic Sparks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 8.99999619
    }
  }
  ParentId: 12619393664187392897
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13379203971815039509
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 14601087092209716821
    SubobjectId: 6449114232206631444
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 13827858272169332183
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 10.7999992
    }
  }
  ParentId: 12619393664187392897
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
    }
  }
  InstanceHistory {
    SelfId: 13827858272169332183
    SubobjectId: 3186520718007181718
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 4577907640397228112
  Name: "1"
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
  ParentId: 9982832962226800599
  ChildIds: 6232769543059475355
  ChildIds: 6110508737179393967
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4577907640397228112
    SubobjectId: 12419061757564699665
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 6110508737179393967
  Name: "Basic Sparks"
  Transform {
    Location {
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 8.99999619
    }
  }
  ParentId: 4577907640397228112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13379203971815039509
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 6110508737179393967
    SubobjectId: 14344601646285960174
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 6232769543059475355
  Name: "Fire Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 4577907640397228112
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
    }
  }
  InstanceHistory {
    SelfId: 6232769543059475355
    SubobjectId: 14240837770989479898
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
  }
}
