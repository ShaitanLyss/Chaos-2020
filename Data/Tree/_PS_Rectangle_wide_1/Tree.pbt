Name: "_PS_Rectangle_wide_1"
RootId: 15501362264968068782
Objects {
  Id: 13239776828810706900
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
  ParentId: 15501362264968068782
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
    SelfId: 13239776828810706900
    SubobjectId: 13927836823075236317
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 8043493792130956703
  Name: "Mesh"
  Transform {
    Location {
      X: -53.046772
      Y: 322.996582
      Z: 113.129677
    }
    Rotation {
    }
    Scale {
      X: 5.91055536
      Y: 10.6658401
      Z: 0.298515558
    }
  }
  ParentId: 15501362264968068782
  ChildIds: 15757499102029206040
  ChildIds: 5335367948530145737
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
    SelfId: 8043493792130956703
    SubobjectId: 1825230877436865430
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 5335367948530145737
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
  ParentId: 8043493792130956703
  ChildIds: 6542732559435511711
  ChildIds: 3425941984867726365
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
    SelfId: 5335367948530145737
    SubobjectId: 4395433853734375360
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 3425941984867726365
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
  ParentId: 5335367948530145737
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
    SelfId: 3425941984867726365
    SubobjectId: 6449114232206631444
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 6542732559435511711
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 590
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 10.7999992
    }
  }
  ParentId: 5335367948530145737
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
    SelfId: 6542732559435511711
    SubobjectId: 3186520718007181718
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 15757499102029206040
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
  ParentId: 8043493792130956703
  ChildIds: 12922271731522974163
  ChildIds: 12819210597701723623
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
    SelfId: 15757499102029206040
    SubobjectId: 12419061757564699665
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 12819210597701723623
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
  ParentId: 15757499102029206040
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
    SelfId: 12819210597701723623
    SubobjectId: 14344601646285960174
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 12922271731522974163
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
  ParentId: 15757499102029206040
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
    SelfId: 12922271731522974163
    SubobjectId: 14240837770989479898
    InstanceId: 15831443557508759340
    TemplateId: 17594147940704495209
  }
}
