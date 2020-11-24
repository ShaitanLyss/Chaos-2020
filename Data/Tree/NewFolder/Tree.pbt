Name: "NewFolder"
RootId: 17705264403625352315
Objects {
  Id: 3812737731274588063
  Name: "Hill 01"
  Transform {
    Location {
      X: 3778.68066
      Y: -3233.8457
      Z: 7181.48926
    }
    Rotation {
      Pitch: -27.8583183
      Yaw: 15.8445921
      Roll: 137.28653
    }
    Scale {
      X: 5.73188162
      Y: 5.73188162
      Z: 5.73188162
    }
  }
  ParentId: 17705264403625352315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 20
        B: 9.66666698
        A: 1
      }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6476654109800135164
  Name: "Hill 01"
  Transform {
    Location {
      X: -2307.32617
      Y: -194.164063
    }
    Rotation {
      Pitch: -51.6703949
      Yaw: 164.842224
      Roll: -119.161728
    }
    Scale {
      X: 2.12442279
      Y: 2.12442279
      Z: 2.12442279
    }
  }
  ParentId: 17705264403625352315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 20
        B: 9.66666698
        A: 1
      }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12925592417039337529
  Name: "ClientContext"
  Transform {
    Location {
      X: 452.020508
      Y: 163.615723
      Z: 790.246094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17705264403625352315
  ChildIds: 9555357427560582585
  ChildIds: 205902928262286707
  ChildIds: 13415431332961272090
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
  Id: 13415431332961272090
  Name: "Group"
  Transform {
    Location {
      X: 11433.3555
      Y: -12871.0039
      Z: 4358.40137
    }
    Rotation {
      Yaw: -10.9444275
      Roll: 29.7394066
    }
    Scale {
      X: 3.21037865
      Y: 3.21037865
      Z: 3.21037865
    }
  }
  ParentId: 12925592417039337529
  ChildIds: 2690952760858085853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2690952760858085853
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      Y: -1601.00342
    }
    Rotation {
    }
    Scale {
      X: 165.925674
      Y: 165.925674
      Z: 165.925674
    }
  }
  ParentId: 13415431332961272090
  ChildIds: 10774141732332989698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11829015975446717934
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 9.49999809
        A: 1
      }
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
      Id: 9416705936756694091
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10774141732332989698
  Name: "Object Mover Continuous"
  Transform {
    Scale {
      X: 0.00721588638
      Y: 0.00721588638
      Z: 0.00721588638
    }
  }
  ParentId: 2690952760858085853
  TemplateInstance {
    ParameterOverrideMap {
      key: 9559907986640974212
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.00721588638
            Y: 0.00721588638
            Z: 0.00721588638
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 2690952760858085853
          }
        }
        Overrides {
          Name: "cs:MoveVelocity"
          Vector {
            Y: 300
          }
        }
      }
    }
    TemplateAsset {
      Id: 4776549534076013921
    }
  }
}
Objects {
  Id: 205902928262286707
  Name: "Group"
  Transform {
    Location {
      X: 6011.99512
      Y: 20012.3555
      Z: 5771.04883
    }
    Rotation {
      Yaw: -145.143677
      Roll: 29.7398129
    }
    Scale {
      X: 3.73470592
      Y: 3.73470592
      Z: 3.73470592
    }
  }
  ParentId: 12925592417039337529
  ChildIds: 3133020839752949837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3133020839752949837
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      Y: -1601.00342
    }
    Rotation {
    }
    Scale {
      X: 165.925674
      Y: 165.925674
      Z: 165.925674
    }
  }
  ParentId: 205902928262286707
  ChildIds: 10933662036673233616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11829015975446717934
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 9.49999809
        A: 1
      }
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
      Id: 9416705936756694091
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10933662036673233616
  Name: "Object Mover Continuous"
  Transform {
    Scale {
      X: 0.00721588638
      Y: 0.00721588638
      Z: 0.00721588638
    }
  }
  ParentId: 3133020839752949837
  TemplateInstance {
    ParameterOverrideMap {
      key: 9559907986640974212
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.00721588638
            Y: 0.00721588638
            Z: 0.00721588638
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 3133020839752949837
          }
        }
        Overrides {
          Name: "cs:MoveVelocity"
          Vector {
            Y: 300
          }
        }
      }
    }
    TemplateAsset {
      Id: 4776549534076013921
    }
  }
}
Objects {
  Id: 9555357427560582585
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 10.2452574
      Roll: 29.7392979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925592417039337529
  ChildIds: 17319901363222515861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17319901363222515861
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      Y: -1601.00342
    }
    Rotation {
    }
    Scale {
      X: 165.925674
      Y: 165.925674
      Z: 165.925674
    }
  }
  ParentId: 9555357427560582585
  ChildIds: 17339448443902939607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11829015975446717934
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 9.49999809
        A: 1
      }
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
      Id: 9416705936756694091
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17339448443902939607
  Name: "Object Mover Continuous"
  Transform {
    Scale {
      X: 0.00721588638
      Y: 0.00721588638
      Z: 0.00721588638
    }
  }
  ParentId: 17319901363222515861
  TemplateInstance {
    ParameterOverrideMap {
      key: 9559907986640974212
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.00721588638
            Y: 0.00721588638
            Z: 0.00721588638
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 17319901363222515861
          }
        }
        Overrides {
          Name: "cs:MoveVelocity"
          Vector {
            Y: 300
          }
        }
      }
    }
    TemplateAsset {
      Id: 4776549534076013921
    }
  }
}
Objects {
  Id: 8321849037023297567
  Name: "Hill 01"
  Transform {
    Location {
      X: -1923.37402
      Y: 3264.39307
      Z: 385.713379
    }
    Rotation {
      Pitch: 10.573822
      Yaw: -63.3227768
      Roll: 118.196693
    }
    Scale {
      X: 2.12442279
      Y: 2.12442279
      Z: 2.12442279
    }
  }
  ParentId: 17705264403625352315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 20
        B: 9.66666698
        A: 1
      }
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
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
