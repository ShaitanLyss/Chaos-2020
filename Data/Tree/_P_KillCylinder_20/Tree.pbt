Name: "_P_KillCylinder_20"
RootId: 6530075659862459108
Objects {
  Id: 16885964786777268629
  Name: "Mesh"
  Transform {
    Location {
      X: 95.4545441
      Y: -37.3308334
      Z: 51.736412
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 17
    }
  }
  ParentId: 6530075659862459108
  ChildIds: 5698576965396457655
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
    SelfId: 16885964786777268629
    SubobjectId: 8881477080085901474
    InstanceId: 2510212772660750299
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 5698576965396457655
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
  ParentId: 16885964786777268629
  ChildIds: 12529900669723788838
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
    SelfId: 5698576965396457655
    SubobjectId: 15997575694623963520
    InstanceId: 2510212772660750299
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 12529900669723788838
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
  ParentId: 5698576965396457655
  ChildIds: 10773696481914147115
  UnregisteredParameters {
    Overrides {
      Name: "cs:nearDensity"
      Int: 8
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
    SelfId: 12529900669723788838
    SubobjectId: 4392278056409421585
    InstanceId: 2510212772660750299
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 10773696481914147115
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 0.0223484039
      Y: 15.1347132
      Z: -17.8754883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 38.8699493
      Y: 4.68159771
      Z: 4.37435389
    }
  }
  ParentId: 12529900669723788838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 8
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
    SelfId: 10773696481914147115
    SubobjectId: 330025034838458396
    InstanceId: 2510212772660750299
    TemplateId: 6965630994047288269
  }
}
