Assets {
  Id: 7301231792458772727
  Name: "_Level.2.Killer Tube"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12264167317587531338
      Objects {
        Id: 12264167317587531338
        Name: "Thing that kills you"
        Transform {
          Scale {
            X: 1.48377979
            Y: 1.48377979
            Z: 10.8228474
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
