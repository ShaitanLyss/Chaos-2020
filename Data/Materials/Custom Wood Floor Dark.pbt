Assets {
  Id: 2536045761230411615
  Name: "Custom Wood Floor Dark"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 18033297229984528543
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.379
          G: 0.379
          B: 0.379
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 2
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles"
        Float: 4
      }
      Overrides {
        Name: "v_tiles"
        Float: 4
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
  }
}
