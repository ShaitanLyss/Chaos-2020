Assets {
  Id: 14662405927049408394
  Name: "C2_Floor"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 2505758371764434099
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.493559152
          G: 1.2
          B: 0.469199926
          A: 1
        }
      }
      Overrides {
        Name: "floor color"
        Color {
          R: 0.032
          G: 0.032
          B: 0.032
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.31008
      }
      Overrides {
        Name: "material_scale"
        Float: 4
      }
      Overrides {
        Name: "speed"
        Float: 2
      }
    }
    Assets {
      Id: 2505758371764434099
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
  }
}
