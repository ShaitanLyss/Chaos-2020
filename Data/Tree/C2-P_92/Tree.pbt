Name: "C2-P_92"
RootId: 11637172029006322784
Objects {
  Id: 15961097864181682436
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
  ParentId: 11637172029006322784
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11637172029006322784
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
    SelfId: 15961097864181682436
    SubobjectId: 15925019654078393750
    InstanceId: 7043485308746218737
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 5109187425201167162
  Name: "PlatformModel"
  Transform {
    Location {
      X: 1880.89063
      Y: -15501.1504
      Z: -833.230591
    }
    Rotation {
      Pitch: -88.5601807
      Yaw: 32.5282211
      Roll: 6.79758741e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11637172029006322784
  ChildIds: 12129211981168910317
  ChildIds: 8129779827991792686
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
    SelfId: 5109187425201167162
    SubobjectId: 5073100564011509672
    InstanceId: 7043485308746218737
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 8129779827991792686
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0000006
      Y: 1.00000489
      Z: 14.5981302
    }
  }
  ParentId: 5109187425201167162
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
  Id: 12129211981168910317
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 13.8784981
    }
  }
  ParentId: 5109187425201167162
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
