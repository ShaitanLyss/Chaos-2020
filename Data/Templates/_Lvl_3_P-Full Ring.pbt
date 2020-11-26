Assets {
  Id: 15026045848921342363
  Name: "_Lvl.3_P-Full Ring"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3292999503857166480
      Objects {
        Id: 3292999503857166480
        Name: "Platform Full Ring"
        Transform {
          Scale {
            X: 7.16210079
            Y: 7.16210079
            Z: 7.16210079
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
            Id: 16331387033276761046
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
      Id: 16331387033276761046
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
