Assets {
  Id: 3689252144332479829
  Name: "@UI_BonusText32"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14557966515076553160
      Objects {
        Id: 14557966515076553160
        Name: "@UI_BonusText32"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 220
          Height: 48
          UIX: 1175
          UIY: 625
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "999 Speed"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 5326088473088202130
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 5326088473088202130
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
