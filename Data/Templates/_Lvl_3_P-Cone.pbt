Assets {
  Id: 17567505205895575872
  Name: "_Lvl.3_P-Cone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4298841981588548618
      Objects {
        Id: 4298841981588548618
        Name: "Cone - Concave"
        Transform {
          Scale {
            X: 8.81417465
            Y: 8.81417465
            Z: 8.814
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
            Id: 8779849884348909160
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
      Id: 8779849884348909160
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
