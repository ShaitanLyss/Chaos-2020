Assets {
  Id: 1671092820447506106
  Name: "_Lvl.3_P-Diamond"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11628828875050498024
      Objects {
        Id: 11628828875050498024
        Name: "_Lvl.3_"
        Transform {
          Scale {
            X: 7
            Y: 7
            Z: 4.7418
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
            Id: 15185761045121143234
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
      Id: 15185761045121143234
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
