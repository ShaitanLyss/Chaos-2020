Name: "Shadow baby"
RootId: 14078131919442175399
Objects {
  Id: 387125620913584753
  Name: "Ball"
  Transform {
    Location {
      X: 4531.29785
      Y: 2649.93555
      Z: 4703.9668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14078131919442175399
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15942125528727175174
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
  Id: 14400352583888266415
  Name: "Ball"
  Transform {
    Location {
      X: 4347.7124
      Y: 2531.21
      Z: 4703.9668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14078131919442175399
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15942125528727175174
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
  Id: 15360861704685957971
  Name: "Ball"
  Transform {
    Location {
      X: 3842.13428
      Y: 2405.76318
      Z: 4703.9668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14078131919442175399
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15942125528727175174
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
  Id: 7301187597162315944
  Name: "S_ShadowsUpdater"
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
  ParentId: 14078131919442175399
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      ObjectReference {
        SelfId: 15360861704685957971
      }
    }
    Overrides {
      Name: "cs:recorder"
      ObjectReference {
        SelfId: 5710053928793972967
      }
    }
    Overrides {
      Name: "cs:delay"
      Float: 1.3
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
      Id: 12326459351838705753
    }
  }
}
Objects {
  Id: 5710053928793972967
  Name: "S_ShadowsRecorder"
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
  ParentId: 14078131919442175399
  UnregisteredParameters {
    Overrides {
      Name: "cs:fps"
      Float: 9
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
      Id: 9495836781744312500
    }
  }
}
