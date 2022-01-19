Assets {
  Id: 14391479455143692041
  Name: "Pet_Board_Line"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7231869909407865787
      Objects {
        Id: 7231869909407865787
        Name: "Pet_Board_Line"
        Transform {
          Scale {
            X: 1.05450928
            Y: 1.05450928
            Z: 1.05450928
          }
        }
        ParentId: 10036335544440775019
        ChildIds: 15382724016778823695
        ChildIds: 2588655623131876907
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftText"
            ObjectReference {
              SubObjectId: 15382724016778823695
            }
          }
          Overrides {
            Name: "cs:RightText"
            ObjectReference {
              SubObjectId: 2588655623131876907
            }
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15382724016778823695
        Name: "Left"
        Transform {
          Location {
            X: 2.00001979
            Y: 140
            Z: 29.9999981
          }
          Rotation {
          }
          Scale {
            X: 1.2884897
            Y: 1.26204062
            Z: 1.81879795
          }
        }
        ParentId: 7231869909407865787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Best Pet"
          FontAsset {
          }
          Color {
            R: 0.802000046
            G: 0.761186302
            B: 0.152767882
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2588655623131876907
        Name: "Right"
        Transform {
          Location {
            X: 2
            Y: -140.000031
            Z: 30.0000057
          }
          Rotation {
          }
          Scale {
            X: 1.2884897
            Y: 1.26204062
            Z: 1.81879795
          }
        }
        ParentId: 7231869909407865787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "0.01%"
          FontAsset {
          }
          Color {
            R: 0.802000046
            G: 0.761186302
            B: 0.152767882
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
