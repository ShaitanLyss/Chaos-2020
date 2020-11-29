﻿Name: "_P_KillCylinder_21"
RootId: 2242639411857375032
Objects {
  Id: 12670585207210335305
  Name: "Mesh"
  Transform {
    Location {
      X: 464.978546
      Y: -76.1660156
      Z: -247.253357
    }
    Rotation {
      Pitch: 23.3361111
      Yaw: -48.9998779
      Roll: -25.46698
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 9.9
    }
  }
  ParentId: 2242639411857375032
  ChildIds: 762621340223509867
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
    SelfId: 12670585207210335305
    SubobjectId: 8881477080085901474
    InstanceId: 7159717267752070724
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 762621340223509867
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
  ParentId: 12670585207210335305
  ChildIds: 16745280455399095290
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
    SelfId: 762621340223509867
    SubobjectId: 15997575694623963520
    InstanceId: 7159717267752070724
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 16745280455399095290
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
  ParentId: 762621340223509867
  ChildIds: 14989055162169175287
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
    SelfId: 16745280455399095290
    SubobjectId: 4392278056409421585
    InstanceId: 7159717267752070724
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 14989055162169175287
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
  ParentId: 16745280455399095290
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
    SelfId: 14989055162169175287
    SubobjectId: 330025034838458396
    InstanceId: 7159717267752070724
    TemplateId: 6965630994047288269
  }
}
