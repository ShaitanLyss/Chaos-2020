Name: "P_Platform_1"
RootId: 26157580643446735
Objects {
  Id: 6989069950514818741
  Name: "P_PlatformBehavior"
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
  ParentId: 26157580643446735
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12262896012173124646
    }
  }
  InstanceHistory {
    SelfId: 6989069950514818741
    SubobjectId: 13927836823075236317
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 13322547146146786558
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.9
      Y: 7.20000029
      Z: 1
    }
  }
  ParentId: 26157580643446735
  ChildIds: 16752187908442515300
  ChildIds: 9048328686960536646
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
      Id: 17737960441981515646
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
    SelfId: 13322547146146786558
    SubobjectId: 1825230877436865430
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 9048328686960536646
  Name: "2"
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
  ParentId: 13322547146146786558
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "2"
  }
  InstanceHistory {
    SelfId: 9048328686960536646
    SubobjectId: 15863270921210538798
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 16752187908442515300
  Name: "1"
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
  ParentId: 13322547146146786558
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "1"
  }
  InstanceHistory {
    SelfId: 16752187908442515300
    SubobjectId: 5317640646511861772
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
