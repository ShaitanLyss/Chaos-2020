Assets {
  Id: 6130468399187983281
  Name: "_K_Bush hazard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2914837419902199197
      Objects {
        Id: 2914837419902199197
        Name: "Bush 02"
        Transform {
          Scale {
            X: 2.5
            Y: 1.9000001
            Z: 2.10000014
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
            Id: 9795079560195762947
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
      Id: 9795079560195762947
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
