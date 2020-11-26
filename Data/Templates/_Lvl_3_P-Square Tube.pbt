Assets {
  Id: 14465936138614437095
  Name: "_Lvl.3_P-Square Tube"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6738510672867838579
      Objects {
        Id: 6738510672867838579
        Name: "Cube - Polished"
        Transform {
          Scale {
            X: 23.6097374
            Y: 1.0000031
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
