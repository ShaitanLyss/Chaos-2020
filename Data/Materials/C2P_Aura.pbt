Assets {
  Id: 4204202561462665421
  Name: "C2P_Aura"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 12416285119692087383
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.2
          B: 0.0400000103
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 2.32172203
      }
      Overrides {
        Name: "noise spread"
        Float: 137.254059
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.004
      }
    }
    Assets {
      Id: 12416285119692087383
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
