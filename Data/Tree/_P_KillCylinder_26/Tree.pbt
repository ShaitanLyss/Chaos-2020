Name: "_P_KillCylinder_26"
RootId: 14641695860803420486
Objects {
  Id: 8932962959343559223
  Name: "Mesh"
  Transform {
    Location {
      X: -17.5421696
      Y: -6.09157944
      Z: -127.83651
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 13.5
    }
  }
  ParentId: 14641695860803420486
  ChildIds: 16049655305861458709
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
    SelfId: 8932962959343559223
    SubobjectId: 8881477080085901474
    InstanceId: 12118644078472141346
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 16049655305861458709
  Name: "FX_OptiFire"
  Transform {
    Location {
      X: -2.01742
      Y: -1.48939657
      Z: 50.4106636
    }
    Rotation {
      Pitch: 88.7835541
      Yaw: 87.4129105
      Roll: 130.513947
    }
    Scale {
      X: 0.568181753
      Y: 0.568181753
      Z: 0.053475935
    }
  }
  ParentId: 8932962959343559223
  ChildIds: 4345300448633734532
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16049655305861458709
    SubobjectId: 15997575694623963520
    InstanceId: 12118644078472141346
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 4345300448633734532
  Name: "FX_OptiFire"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 0.5
      Y: 0.526315808
      Z: 0.476190448
    }
  }
  ParentId: 16049655305861458709
  ChildIds: 301009071562445449
  UnregisteredParameters {
    Overrides {
      Name: "cs:nearDensity"
      Int: 10
    }
    Overrides {
      Name: "cs:farDensity"
      Int: 3
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
  InstanceHistory {
    SelfId: 4345300448633734532
    SubobjectId: 4392278056409421585
    InstanceId: 12118644078472141346
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 301009071562445449
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -53.225
      Y: -21.2222099
      Z: -82.8284073
    }
    Rotation {
      Pitch: 86.126564
      Yaw: 31.2268448
      Roll: 32.4430504
    }
    Scale {
      X: 3.44260049
      Y: 3.41504049
      Z: 40.8884163
    }
  }
  ParentId: 4345300448633734532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
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
    SelfId: 301009071562445449
    SubobjectId: 330025034838458396
    InstanceId: 12118644078472141346
    TemplateId: 6965630994047288269
  }
}
