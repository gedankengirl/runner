Assets {
  Id: 3763643597437609373
  Name: "Default Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17062932213369936777
      Objects {
        Id: 17062932213369936777
        Name: "Default Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10764064574047099998
        ChildIds: 15849935339729774651
        ChildIds: 17769937020798658869
        ChildIds: 16000623971084858939
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15849935339729774651
        Name: "Sky Dome"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17062932213369936777
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0243181027
              G: 0.0633459464
              B: 0.212230757
              A: 0.886000037
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.489468127
              G: 0.480969489
              B: 0.623960376
              A: 0.895000041
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1
              G: 0.937142849
              B: 0.802
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:none:none"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.27810347
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 17769937020798658869
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -45.8452454
            Yaw: 33.9371338
            Roll: 8.92731857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17062932213369936777
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.955973327
              B: 0.73791039
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 16000623971084858939
        Name: "Skylight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17062932213369936777
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.969968259
              B: 0.914000034
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.52053452
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
