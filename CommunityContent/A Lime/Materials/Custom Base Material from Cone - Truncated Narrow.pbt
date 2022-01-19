Assets {
  Id: 17486146507414968688
  Name: "Custom Base Material from Cone - Truncated Narrow"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 10118603938789951675
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0481718332
          G: 0.25015837
          A: 1
        }
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
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 0
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.65
          G: 0.542384088
          A: 1
        }
      }
    }
    Assets {
      Id: 10118603938789951675
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
      }
    }
  }
}
