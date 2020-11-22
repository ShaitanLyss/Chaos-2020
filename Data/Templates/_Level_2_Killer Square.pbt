Assets {
  Id: 17487441168680876738
  Name: "_Level.2.Killer Square"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7082543403439824712
      Objects {
        Id: 7082543403439824712
        Name: "Thing that kills you"
        Transform {
          Scale {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
        ParentId: 13736249812600814928
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9299265961697968177
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
    }
    Assets {
      Id: 9299265961697968177
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
