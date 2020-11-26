Assets {
  Id: 15566966669512299239
  Name: "_Lvl.3_P-Ring Piece"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6973623147173343855
      Objects {
        Id: 6973623147173343855
        Name: "Platform Ring Piece"
        Transform {
          Scale {
            X: 7.29440498
            Y: 14.9144564
            Z: 5.03079128
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
            Id: 9335513901986390360
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
      Id: 9335513901986390360
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
