Assets {
  Id: 1804222474581899853
  Name: "_Lvl.3_P-THICK donut"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17548410677652229884
      Objects {
        Id: 17548410677652229884
        Name: "Platform THICK donut"
        Transform {
          Scale {
            X: 6.18102121
            Y: 6.57902527
            Z: 7.25088072
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
            Id: 5264966009050776974
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
      Id: 5264966009050776974
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
