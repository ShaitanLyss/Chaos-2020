Assets {
  Id: 12515310280612224558
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 3245678799295367209
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 1
          B: 0.054199
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.186668
          B: 0.328125
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.438095
      }
    }
    Assets {
      Id: 3245678799295367209
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
