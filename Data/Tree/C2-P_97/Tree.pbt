Name: "C2-P_97"
RootId: 14242133408886084690
Objects {
  Id: 13355573525929515318
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
  ParentId: 14242133408886084690
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 14242133408886084690
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
    SelfId: 13355573525929515318
    SubobjectId: 15925019654078393750
    InstanceId: 3086993933068766812
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 2467629864009224968
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4033.72705
      Y: -12093.8037
      Z: -854.667053
    }
    Rotation {
      Pitch: -88.5363159
      Yaw: -35.5571594
      Roll: 6.68619832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14242133408886084690
  ChildIds: 17600110444909385812
  ChildIds: 3790811888249274333
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
    SelfId: 2467629864009224968
    SubobjectId: 5073100564011509672
    InstanceId: 3086993933068766812
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 3790811888249274333
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50542283
      Y: 1.50542426
      Z: 3.93178129
    }
  }
  ParentId: 2467629864009224968
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
  Id: 17600110444909385812
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.70754765e-06
      Roll: 5.1226416e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3.00060463
    }
  }
  ParentId: 2467629864009224968
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
