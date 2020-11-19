Assets {
  Id: 8884565384971030085
  Name: "ECF_WallWindow_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11569827391265362064
      Objects {
        Id: 11569827391265362064
        Name: "ECF_WallWindow_1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 4719086126452817000
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 4719086126452817000
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_TrimInner:smart"
            Bool: true
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
            Id: 6872547558342958561
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
      Id: 6872547558342958561
      Name: "Fantasy Castle Wall 02 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_002_win_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
