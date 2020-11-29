Name: "_PS_Rectangle_wide_8"
RootId: 15342037351681002232
Objects {
  Id: 10084886492898759065
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
  ParentId: 15342037351681002232
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
  Id: 11688979788516308203
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
  ParentId: 15342037351681002232
  ChildIds: 3547798132331004368
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
  Id: 3547798132331004368
  Name: "fx"
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
  ParentId: 11688979788516308203
  ChildIds: 11977766015754709847
  ChildIds: 9121252397043614633
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9121252397043614633
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
  ParentId: 3547798132331004368
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
  Id: 11977766015754709847
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
  ParentId: 3547798132331004368
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
