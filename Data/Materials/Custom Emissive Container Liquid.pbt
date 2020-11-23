Assets {
  Id: 8490820923030596934
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 10819515487435190999
    ParameterOverrides {
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "surface height"
        Float: 0.901761055
      }
      Overrides {
        Name: "virtual plane orientation vector"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 3.5
      }
      Overrides {
        Name: "speed"
        Float: 5
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 0.988748
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "bubbles"
        Float: 10
      }
      Overrides {
        Name: "edge power"
        Float: 1.25940871
      }
      Overrides {
        Name: "edge width"
        Float: 1.79289174
      }
      Overrides {
        Name: "foam thickness"
        Float: 20
      }
      Overrides {
        Name: "top edge foam distance"
        Float: -3
      }
    }
    Assets {
      Id: 10819515487435190999
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
