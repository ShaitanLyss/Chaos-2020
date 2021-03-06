﻿Name: "C2-P_108"
RootId: 1450751409615459384
Objects {
  Id: 7556095713755912540
  Name: "PlatformCheckPoint"
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
  ParentId: 1450751409615459384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1450751409615459384
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
  Script {
    ScriptAsset {
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 7556095713755912540
    SubobjectId: 15925019654078393750
    InstanceId: 14497426720721579012
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 17562607057407595362
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2127.24561
      Y: -1546.83838
      Z: -855.403381
    }
    Rotation {
      Pitch: -88.5271301
      Yaw: 51.8576431
      Roll: 0.000132864705
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1450751409615459384
  ChildIds: 17234051404754057056
  ChildIds: 16152379895121772348
  ChildIds: 7038613867204303229
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17562607057407595362
    SubobjectId: 5073100564011509672
    InstanceId: 14497426720721579012
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 7038613867204303229
  Name: "L1_Platform"
  Transform {
    Location {
      X: 6424.81641
      Y: 6024.55176
      Z: 213.894562
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 18.7807026
      Roll: 2.6075284e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 17562607057407595362
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10448264138309517194
      value {
        Overrides {
          Name: "Name"
          String: "L1_Platform"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 56.8938713
            Yaw: -87.7400208
            Roll: -87.3026123
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 11.1810408
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -48.3428459
            Y: -102.951759
            Z: -69.3520813
          }
        }
      }
    }
    TemplateAsset {
      Id: 13982914773098688377
    }
  }
}
Objects {
  Id: 16152379895121772348
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000244059978
      Y: -1.45519152e-11
      Z: 6.27529516e-06
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.4150944e-06
      Roll: 3.30777669e-13
    }
    Scale {
      X: 1
      Y: 1.00000048
      Z: 1.50837708
    }
  }
  ParentId: 17562607057407595362
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 17234051404754057056
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -6.10149909e-05
      Y: 3.63797881e-12
      Z: 1.56881651e-06
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -6.83018834e-06
      Roll: 3.41509394e-06
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.866194904
    }
  }
  ParentId: 17562607057407595362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
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
      Id: 12905923173550510229
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
}
