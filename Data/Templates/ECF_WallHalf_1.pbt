Assets {
  Id: 15980509003675717929
  Name: "ECF_WallHalf_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4094462344646845958
      Objects {
        Id: 4094462344646845958
        Name: "ECF_WallHalf_1"
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
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 4719086126452817000
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:vtile"
            Float: 1.40798497
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
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
            Id: 15136790539989538408
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
      Id: 15136790539989538408
      Name: "Fantasy Castle Wall 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_half_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
