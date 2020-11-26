Assets {
  Id: 15405942426658761293
  Name: "_Lvl.3_P-Tri-Tube"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 94470648033067604
      Objects {
        Id: 94470648033067604
        Name: "Platform Tri-tube"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 11.0171385
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
            Id: 15021694858090119702
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
      Id: 15021694858090119702
      Name: "Prism - 3-Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_triangle_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
