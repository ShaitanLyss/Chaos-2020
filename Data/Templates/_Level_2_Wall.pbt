Assets {
  Id: 7813499516720574108
  Name: "_Level.2.Wall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5594672932005031246
      Objects {
        Id: 5594672932005031246
        Name: "_Level.2.Wall"
        Transform {
          Scale {
            X: 0.433935463
            Y: 9.03052139
            Z: 7.44684839
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
            Id: 8960293663979334663
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
      Id: 8960293663979334663
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
