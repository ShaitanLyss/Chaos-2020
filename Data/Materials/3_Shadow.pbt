Assets {
  Id: 17516897626818294742
  Name: "3_Shadow"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 13004925230649663905
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 2.9167459
          G: 8.64267349e-05
          B: 25
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 0
      }
      Overrides {
        Name: "axis exponent"
        Float: 9.23616791
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
    }
    Assets {
      Id: 13004925230649663905
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
