Assets {
  Id: 684160375274006103
  Name: "FW_wall4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2060260153808560997
      Objects {
        Id: 2060260153808560997
        Name: "FW_wall4"
        Transform {
          Scale {
            X: 0.522759616
            Y: 0.617344618
            Z: 0.617344558
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
            Id: 14655116653287160419
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
      Id: 14655116653287160419
      Name: "Hill 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
