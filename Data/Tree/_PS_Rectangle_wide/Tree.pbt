Name: "_PS_Rectangle_wide"
RootId: 7578777071448211128
Objects {
  Id: 689048195789946818
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
  ParentId: 7578777071448211128
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
    SelfId: 689048195789946818
    SubobjectId: 13927836823075236317
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 15101385056760708489
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.20354223
      Y: 7.87831116
      Z: 0.298515558
    }
  }
  ParentId: 7578777071448211128
  ChildIds: 7250582903361868302
  ChildIds: 17598334168159197663
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
    SelfId: 15101385056760708489
    SubobjectId: 1825230877436865430
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 17598334168159197663
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
  ParentId: 15101385056760708489
  ChildIds: 16500815025109366665
  ChildIds: 10500630007732794379
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
    SelfId: 17598334168159197663
    SubobjectId: 4395433853734375360
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 10500630007732794379
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
  ParentId: 17598334168159197663
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
    SelfId: 10500630007732794379
    SubobjectId: 6449114232206631444
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 16500815025109366665
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
  ParentId: 17598334168159197663
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
    SelfId: 16500815025109366665
    SubobjectId: 3186520718007181718
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 7250582903361868302
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
  ParentId: 15101385056760708489
  ChildIds: 966020894762004933
  ChildIds: 1140575434643367409
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
    SelfId: 7250582903361868302
    SubobjectId: 12419061757564699665
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 1140575434643367409
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
  ParentId: 7250582903361868302
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
    SelfId: 1140575434643367409
    SubobjectId: 14344601646285960174
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 966020894762004933
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
  ParentId: 7250582903361868302
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
    SelfId: 966020894762004933
    SubobjectId: 14240837770989479898
    InstanceId: 15433789880022753378
    TemplateId: 17594147940704495209
  }
}
