Name: "C2-P_96"
RootId: 17732304626534933182
Objects {
  Id: 10010220659845787610
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
  ParentId: 17732304626534933182
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17732304626534933182
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
    SelfId: 10010220659845787610
    SubobjectId: 15925019654078393750
    InstanceId: 1951890752915798951
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1264734908172723684
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3509.29297
      Y: -12858.7744
      Z: -866.746887
    }
    Rotation {
      Pitch: -88.5419617
      Yaw: 55.0399704
      Roll: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17732304626534933182
  ChildIds: 17201541467203752090
  ChildIds: 17727895356054377172
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
    SelfId: 1264734908172723684
    SubobjectId: 5073100564011509672
    InstanceId: 1951890752915798951
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 17727895356054377172
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.58181608
      Y: 1.581815
      Z: 3.99423671
    }
  }
  ParentId: 1264734908172723684
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
  Id: 17201541467203752090
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509417e-06
      Roll: -1.70754697e-06
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3.00060463
    }
  }
  ParentId: 1264734908172723684
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
