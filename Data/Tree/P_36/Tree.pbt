Name: "P_36"
RootId: 8524452544948064128
Objects {
  Id: 770766241652458212
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
  ParentId: 8524452544948064128
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8524452544948064128
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
    SelfId: 770766241652458212
    SubobjectId: 15925019654078393750
    InstanceId: 7276180318262085328
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 10508024680014104794
  Name: "PlatformModel"
  Transform {
    Location {
      X: -1055
      Y: -1910
      Z: 560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524452544948064128
  ChildIds: 5345448162633655392
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
    SelfId: 10508024680014104794
    SubobjectId: 5073100564011509672
    InstanceId: 7276180318262085328
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 5345448162633655392
  Name: "Rock Hexagonal"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 2.64
      Y: 1.84
      Z: 4.96000051
    }
  }
  ParentId: 10508024680014104794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3312561467368259269
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
