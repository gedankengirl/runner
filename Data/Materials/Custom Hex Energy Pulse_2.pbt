Assets {
  Id: 5949182878290302803
  Name: "Inventory Hex Energy Pulse_2"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7633059633649051445
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.623786807
          B: 0.738000154
          A: 1
        }
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "pulse"
        Bool: true
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
      Overrides {
        Name: "color outer"
        Color {
          R: 0.701041698
          G: 0.454703391
          B: 0.315468788
          A: 1
        }
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.13
      }
      Overrides {
        Name: "height"
        Float: 0.700635254
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.4
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.46
      }
      Overrides {
        Name: "pulse color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 7633059633649051445
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
