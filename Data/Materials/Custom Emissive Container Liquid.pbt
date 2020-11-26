Assets {
  Id: 8490820923030596934
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 10819515487435190999
    ParameterOverrides {
      Overrides {
        Name: "surface height"
        Float: 0
      }
      Overrides {
        Name: "virtual plane orientation vector"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 9.4
      }
      Overrides {
        Name: "speed"
        Float: 20
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 2
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "bubbles"
        Float: 0.213083044
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
        Name: "surface foam"
        Float: 0.222782731
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 2
      }
      Overrides {
        Name: "foam edge speed"
        Float: 5
      }
      Overrides {
        Name: "edge power"
        Float: 1.5
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.0299520027
          G: 0.0360000022
          B: 0.0311014559
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.018756
          G: 0.0360000022
          B: 0.0229607671
          A: 1
        }
      }
      Overrides {
        Name: "top edge foam"
        Float: 0
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.243000016
          G: 0.179839328
          B: 0.134622008
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
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
