Assets {
  Id: 8483265604398699294
  Name: "Custom Base Material from Fantasy Human Guy 1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 751556129477417415
    ParameterOverrides {
      Overrides {
        Name: "secondary color"
        Color {
          R: 4
          G: 4
          B: 4
          A: 1
        }
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.760417
          G: 0.581983
          B: 0.495063
          A: 1
        }
      }
    }
    Assets {
      Id: 751556129477417415
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_head_002_mi_ref"
      }
    }
  }
}
