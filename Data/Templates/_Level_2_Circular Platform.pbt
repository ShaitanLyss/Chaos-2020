Assets {
  Id: 6683934464757253087
  Name: "_Level.2.Circular Platform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8226220198750271134
      Objects {
        Id: 8226220198750271134
        Name: "Circular platform"
        Transform {
          Scale {
            X: 5.74391651
            Y: 5.744
            Z: 1
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
            Id: 12905923173550510229
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
