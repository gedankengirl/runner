Assets {
  Id: 6253616621373694827
  Name: "CrustyCopper"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 10570260117815476250
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8541340586281732265
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.151041672
          G: 0.128104657
          B: 0.0295264162
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14582790818618070150
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.151041672
          G: 0.120964922
          B: 0.0776992217
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.327496976
      }
      Overrides {
        Name: "rotate_material"
        Float: 0
      }
      Overrides {
        Name: "rotate_material2"
        Float: 0
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.5
      }
      Overrides {
        Name: "invert_height"
        Float: 1
      }
      Overrides {
        Name: "u_tiles2"
        Float: 5
      }
      Overrides {
        Name: "v_tiles2"
        Float: 5
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
    }
    Assets {
      Id: 10570260117815476250
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 8541340586281732265
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
  }
}
