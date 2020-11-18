Assets {
  Id: 13507681224637384917
  Name: "_K_KELPPP"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2298532561327954556
      Objects {
        Id: 2298532561327954556
        Name: "Kelp Tile 02"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2.3
          }
        }
        ParentId: 15600406820596603848
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13720182219669173804
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
      Id: 13720182219669173804
      Name: "Kelp Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_tile_02"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
