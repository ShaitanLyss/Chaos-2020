Assets {
  Id: 7087435123890611939
  Name: "F_Flower_Wild_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9319353310530639877
      Objects {
        Id: 9319353310530639877
        Name: "F_Flower_Wild_2"
        Transform {
          Scale {
            X: 1.99999976
            Y: 1.99999976
            Z: 1.99999976
          }
        }
        ParentId: 2228906095383027679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3915072953041394971
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
            Id: 2880675532590769765
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
      Id: 2880675532590769765
      Name: "Flower Wild Lily 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
