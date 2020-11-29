Name: "C2-P_78"
RootId: 11348040040171170812
Objects {
  Id: 16106081186033247223
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
  ParentId: 11348040040171170812
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11348040040171170812
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
    SelfId: 14707221357464986453
    SubobjectId: 15925019654078393750
    InstanceId: 5100835390174757607
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 17145407263358799429
  Name: "PlatformModel"
  Transform {
    Location {
      X: -13829.5273
      Y: -8833.98
      Z: 663.51062
    }
    Rotation {
      Pitch: -90
      Yaw: 117.639038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11348040040171170812
  ChildIds: 1979021789604508742
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
    SelfId: 6304130125922609515
    SubobjectId: 5073100564011509672
    InstanceId: 5100835390174757607
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1979021789604508742
  Name: "_P_Circle_platform"
  Transform {
    Location {
      Y: -12.5927582
      Z: 2.14576721e-05
    }
    Rotation {
      Pitch: -11.2136841
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.351100594
    }
  }
  ParentId: 17145407263358799429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12480403223543061490
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
  InstanceHistory {
    SelfId: 1979021789604508742
    SubobjectId: 9158560559571464872
    InstanceId: 1372057394933095323
    TemplateId: 18334579412935951086
    WasRoot: true
  }
}
