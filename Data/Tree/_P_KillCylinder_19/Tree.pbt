﻿Name: "_P_KillCylinder_19"
RootId: 709795925019011653
Objects {
  Id: 13335212471210527028
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
  ParentId: 709795925019011653
  ChildIds: 2041158786926510102
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
    SelfId: 13335212471210527028
    SubobjectId: 8881477080085901474
    InstanceId: 14526353549007350095
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 2041158786926510102
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
  ParentId: 13335212471210527028
  ChildIds: 18349328241985138311
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
    SelfId: 2041158786926510102
    SubobjectId: 15997575694623963520
    InstanceId: 14526353549007350095
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 18349328241985138311
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
  ParentId: 2041158786926510102
  ChildIds: 14322877599659833738
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
    SelfId: 18349328241985138311
    SubobjectId: 4392278056409421585
    InstanceId: 14526353549007350095
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 14322877599659833738
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -0.000819549372
      Y: 0.000368871173
      Z: 0.000380394777
    }
    Rotation {
      Yaw: -2.04905609e-05
      Roll: -1.70754652e-06
    }
    Scale {
      X: 38.8699493
      Y: 4.68159771
      Z: 4.37435389
    }
  }
  ParentId: 18349328241985138311
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
    SelfId: 14322877599659833738
    SubobjectId: 330025034838458396
    InstanceId: 14526353549007350095
    TemplateId: 6965630994047288269
  }
}
