Name: "_P_KillCylinder_10"
RootId: 4722107410587217623
Objects {
  Id: 8311363045497246168
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
  ParentId: 4722107410587217623
  ChildIds: 17744762628963925458
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
  Id: 17744762628963925458
  Name: "fx"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -26.4165039
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 8311363045497246168
  ChildIds: 9938174090866864260
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
  Id: 9938174090866864260
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
  ParentId: 17744762628963925458
  ChildIds: 6536722149277241963
  ChildIds: 10472764283632447693
  ChildIds: 13830598253157176906
  ChildIds: 3926598896537638771
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
  Id: 3926598896537638771
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
  ParentId: 9938174090866864260
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
  Id: 13830598253157176906
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
  ParentId: 9938174090866864260
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
  Id: 10472764283632447693
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
  ParentId: 9938174090866864260
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
  Id: 6536722149277241963
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
  ParentId: 9938174090866864260
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
