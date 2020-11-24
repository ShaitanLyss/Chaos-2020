Assets {
  Id: 1962582227131257096
  Name: "FW_ground_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9738115026544289081
      Objects {
        Id: 9738115026544289081
        Name: "Hill 01"
        Transform {
          Scale {
            X: 0.378951162
            Y: 0.378951162
            Z: 0.378951162
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13545248157084581066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1878561067824770111
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
      Id: 1878561067824770111
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
