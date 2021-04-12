Assets {
  Id: 5226514624736044349
  Name: "Custom Camouflage - Woodland_2"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 8163204580629135587
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.776556313
          G: 0.820000052
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.815259218
          G: 0.873
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.52
          G: 0.38225165
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "scale_m"
        Float: 0.25
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 8163204580629135587
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
      }
    }
  }
}
