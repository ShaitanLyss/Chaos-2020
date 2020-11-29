Name: "_P_KillCylinder_13"
RootId: 8916480269023335667
Objects {
  Id: 14660396721225447298
  Name: "Mesh"
  Transform {
    Location {
      X: -8.27742481
      Y: -12.7108183
      Z: -53.3329468
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 5.5
    }
  }
  ParentId: 8916480269023335667
  ChildIds: 7942000258479914656
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
    SelfId: 14660396721225447298
    SubobjectId: 8881477080085901474
    InstanceId: 17706613459425519997
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 7942000258479914656
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
  ParentId: 14660396721225447298
  ChildIds: 10142643897717510193
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
    SelfId: 7942000258479914656
    SubobjectId: 15997575694623963520
    InstanceId: 17706613459425519997
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 10142643897717510193
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
  ParentId: 7942000258479914656
  ChildIds: 13015708006391924540
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
    SelfId: 10142643897717510193
    SubobjectId: 4392278056409421585
    InstanceId: 17706613459425519997
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 13015708006391924540
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -0.000772805652
      Y: 0.000311751588
      Z: 0.000537458749
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 17.8684387
      Y: 4.68160343
      Z: 4.37435293
    }
  }
  ParentId: 10142643897717510193
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
    SelfId: 13015708006391924540
    SubobjectId: 330025034838458396
    InstanceId: 17706613459425519997
    TemplateId: 6965630994047288269
  }
}
