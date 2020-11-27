Name: "C2-P_94"
RootId: 1863052398362629121
Objects {
  Id: 7288051208619235685
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
  ParentId: 1863052398362629121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1863052398362629121
      }
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
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 7288051208619235685
    SubobjectId: 15925019654078393750
    InstanceId: 11596756893106000629
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 18321229186457572187
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3313.05957
      Y: -14464.8779
      Z: -791.505249
    }
    Rotation {
      Pitch: -88.5486755
      Yaw: -1.80267334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1863052398362629121
  ChildIds: 3815774193957748222
  ChildIds: 16212986303580740053
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
    SelfId: 18321229186457572187
    SubobjectId: 5073100564011509672
    InstanceId: 11596756893106000629
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 16212986303580740053
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.44361377
      Y: 1.44361401
      Z: 2.86712
    }
  }
  ParentId: 18321229186457572187
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
  Id: 3815774193957748222
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.03721214e-14
      Roll: 4.37558947e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.76406276
    }
  }
  ParentId: 18321229186457572187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
