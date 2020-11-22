Assets {
  Id: 12278088479733918537
  Name: "_Level 2 NPC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16587263836432087127
      Objects {
        Id: 16587263836432087127
        Name: "_Level 2 NPC"
        Transform {
          Scale {
            X: 0.77
            Y: 0.77
            Z: 1.04065919
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
            Id: 2287544251754705893
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
      Id: 2287544251754705893
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
