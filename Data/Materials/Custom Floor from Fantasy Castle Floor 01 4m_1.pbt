Assets {
  Id: 4411532851537898893
  Name: "Custom Floor from Fantasy Castle Floor 01 4m_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9733435612693248752
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
        Float: 0.527406812
      }
    }
    Assets {
      Id: 9733435612693248752
      Name: "Castle Floor"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_fan_cas_floor_01_uv"
      }
    }
  }
}
