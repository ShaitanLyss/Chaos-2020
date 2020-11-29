Name: "P_Platform_1"
RootId: 960433664019995567
Objects {
  Id: 7923768454393912021
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
  ParentId: 960433664019995567
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
    SelfId: 7923768454393912021
    SubobjectId: 13927836823075236317
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 13108845405681719454
  Name: "Mesh"
  Transform {
    Location {
      X: -18.4714756
      Y: 2441.18823
    }
    Rotation {
    }
    Scale {
      X: 4.20356035
      Y: 51.6684799
      Z: 0.298515558
    }
  }
  ParentId: 960433664019995567
  ChildIds: 64777176868796185
  ChildIds: 10394531604990606536
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
    SelfId: 13108845405681719454
    SubobjectId: 1825230877436865430
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 10394531604990606536
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
  ParentId: 13108845405681719454
  ChildIds: 9261572457748550302
  ChildIds: 17708338010141937948
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
    SelfId: 10394531604990606536
    SubobjectId: 4395433853734375360
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 17708338010141937948
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
  ParentId: 10394531604990606536
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
    SelfId: 17708338010141937948
    SubobjectId: 6449114232206631444
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 9261572457748550302
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
  ParentId: 10394531604990606536
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
    SelfId: 9261572457748550302
    SubobjectId: 3186520718007181718
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 64777176868796185
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
  ParentId: 13108845405681719454
  ChildIds: 7574740255657579730
  ChildIds: 7758927634104500454
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
    SelfId: 64777176868796185
    SubobjectId: 12419061757564699665
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 7758927634104500454
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
  ParentId: 64777176868796185
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
    SelfId: 7758927634104500454
    SubobjectId: 14344601646285960174
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 7574740255657579730
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
  ParentId: 64777176868796185
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
    SelfId: 7574740255657579730
    SubobjectId: 14240837770989479898
    InstanceId: 6888663586135047329
    TemplateId: 17594147940704495209
  }
}
