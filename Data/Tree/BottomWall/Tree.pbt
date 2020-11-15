Name: "BottomWall"
RootId: 6339063528643310247
Objects {
  Id: 17232357043942266478
  Name: "Rock 02"
  Transform {
    Location {
      X: -3940
      Y: 5040
      Z: 520
    }
    Rotation {
      Pitch: -84.9999619
      Yaw: -54.9999886
      Roll: -179.999985
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6339063528643310247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14389787683247718105
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
  Id: 6171772614579983652
  Name: "Rock 01"
  Transform {
    Location {
      X: -3370
      Y: 5230
    }
    Rotation {
      Pitch: 39.9999886
    }
    Scale {
      X: 5.25000143
      Y: 5.25000143
      Z: 5.25000143
    }
  }
  ParentId: 6339063528643310247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18302154991031027573
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
  Id: 4878369004860252403
  Name: "Others"
  Transform {
    Location {
      X: 4250
      Y: 4340
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6339063528643310247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Others_1"
  }
}
Objects {
  Id: 9306430670951636153
  Name: "Art_BottomWall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6339063528643310247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 586102269327232757
      value {
        Overrides {
          Name: "Name"
          String: "Art_BottomWall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -540
            Y: 4240
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3511335812106484098
      value {
        Overrides {
          Name: "bp:Density"
          Float: 1.24339581
        }
      }
    }
    TemplateAsset {
      Id: 6241468626065726186
    }
  }
}
