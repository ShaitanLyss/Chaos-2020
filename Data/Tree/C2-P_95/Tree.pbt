Name: "C2-P_95"
RootId: 18279917245596609200
Objects {
  Id: 9318493393939179476
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
  ParentId: 18279917245596609200
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 18279917245596609200
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
    SelfId: 9318493393939179476
    SubobjectId: 15925019654078393750
    InstanceId: 9936429801739975006
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1889188898259086826
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3268.77979
      Y: -13598.5684
      Z: -883.612244
    }
    Rotation {
      Pitch: -88.545166
      Yaw: 92.2279282
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18279917245596609200
  ChildIds: 3883300690633008629
  ChildIds: 1157543787904950882
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
    SelfId: 1889188898259086826
    SubobjectId: 5073100564011509672
    InstanceId: 9936429801739975006
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1157543787904950882
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.30191743
      Y: 1.30191207
      Z: 1.96965837
    }
  }
  ParentId: 1889188898259086826
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
  Id: 3883300690633008629
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 3.4150944e-06
      Roll: 3.4150944e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.02922022
    }
  }
  ParentId: 1889188898259086826
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
