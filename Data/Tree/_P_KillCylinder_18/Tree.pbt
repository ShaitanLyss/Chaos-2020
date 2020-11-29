Name: "_P_KillCylinder_18"
RootId: 12592455942390714704
Objects {
  Id: 2164227297839641121
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -35
    }
    Scale {
      X: 2
      Y: 2.60000014
      Z: 4.8
    }
  }
  ParentId: 12592455942390714704
  ChildIds: 17773887861483932960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9787085779403850679
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
  CoreMesh {
    MeshAsset {
      Id: 15231126974442176829
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
    SelfId: 2164227297839641121
    SubobjectId: 8881477080085901474
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 17773887861483932960
  Name: "fx"
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
  ParentId: 2164227297839641121
  ChildIds: 4099551658135827035
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
  Id: 4099551658135827035
  Name: "FX_OptiFx"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.238095224
      Y: 0.183150172
      Z: 0.0992063358
    }
  }
  ParentId: 17773887861483932960
  ChildIds: 7052009327043543711
  ChildIds: 13466285739404370633
  ChildIds: 11407848605009035484
  ChildIds: 5743523599325458086
  UnregisteredParameters {
    Overrides {
      Name: "cs:nearDensity"
      Int: 4
    }
    Overrides {
      Name: "cs:farDensity"
      Int: 1
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
      Id: 4020526502442220911
    }
  }
}
Objects {
  Id: 5743523599325458086
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 116.817131
      Y: 151.534164
      Z: 504.474487
    }
    Rotation {
      Pitch: 88.747261
      Yaw: 87.665947
      Roll: 41.8090477
    }
    Scale {
      X: 9.99614906
      Y: 5.34984875
      Z: 1.11338603
    }
  }
  ParentId: 4099551658135827035
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
  }
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
    SelfId: 7052009327043543711
    SubobjectId: 330025034838458396
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 11407848605009035484
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -160.703522
      Y: -149.017899
      Z: 511.28952
    }
    Rotation {
      Pitch: 88.7469482
      Yaw: 87.6664
      Roll: 41.8096657
    }
    Scale {
      X: 9.99614906
      Y: 5.34984875
      Z: 1.11338603
    }
  }
  ParentId: 4099551658135827035
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
  }
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
    SelfId: 7052009327043543711
    SubobjectId: 330025034838458396
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 13466285739404370633
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -220.667694
      Y: 155.016342
      Z: 504.860168
    }
    Rotation {
      Pitch: 88.7779388
      Yaw: 87.4087296
      Roll: 130.511047
    }
    Scale {
      X: 9.99614906
      Y: 5.34984875
      Z: 1.11338603
    }
  }
  ParentId: 4099551658135827035
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
  }
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
    SelfId: 7052009327043543711
    SubobjectId: 330025034838458396
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 7052009327043543711
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 171.882767
      Y: -212.271072
      Z: 512.311584
    }
    Rotation {
      Pitch: 88.7782593
      Yaw: 87.4088516
      Roll: 130.511276
    }
    Scale {
      X: 9.99614906
      Y: 5.34984875
      Z: 1.11338603
    }
  }
  ParentId: 4099551658135827035
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
  }
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
    SelfId: 7052009327043543711
    SubobjectId: 330025034838458396
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
