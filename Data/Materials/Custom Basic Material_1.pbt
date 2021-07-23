Assets {
  Id: 9305761218595004402
  Name: "Custom Basic Material_1"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 18297409250839599089
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 0.5
      }
      Overrides {
        Name: "roughness"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          G: 0.5
          B: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
    }
    Assets {
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
