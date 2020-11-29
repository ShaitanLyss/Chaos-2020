Name: "P_13"
RootId: 8189255701690544495
Objects {
  Id: 11208625441344279595
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
  ParentId: 8189255701690544495
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8189255701690544495
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
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13714174497529513863
  Name: "PlatformModel"
  Transform {
    Location {
      X: -7770
      Y: 3730
      Z: 764
    }
    Rotation {
      Yaw: 64
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8189255701690544495
  ChildIds: 1875989622652335491
  ChildIds: 9974704925654049060
  ChildIds: 13673181415959139759
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
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 13673181415959139759
  Name: "Trigger"
  Transform {
    Location {
      X: -67.0787811
      Y: 0.661552429
      Z: 16
    }
    Rotation {
    }
    Scale {
      X: 7.5
      Y: 7.9
      Z: 0.8
    }
  }
  ParentId: 13714174497529513863
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13673181415959139759
    SubobjectId: 6085114203272544713
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 9974704925654049060
  Name: "Little ledge"
  Transform {
    Location {
      X: -270.493652
      Y: 235.230072
      Z: -15.0100098
    }
    Rotation {
      Yaw: -86.6999512
    }
    Scale {
      X: 4.1
      Y: 4.20000029
      Z: 1
    }
  }
  ParentId: 13714174497529513863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
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
Objects {
  Id: 1875989622652335491
  Name: "_PS_Rectangle_small"
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
  ParentId: 13714174497529513863
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_19"
  }
  InstanceHistory {
    SelfId: 1875989622652335491
    SubobjectId: 10953068183107250475
    InstanceId: 6503018265752225764
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
