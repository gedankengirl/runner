Assets {
  Id: 5147190332510817502
  Name: "PetBoardColorCode"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13153257336859861229
      Objects {
        Id: 13153257336859861229
        Name: "PetBoardColorCode"
        Transform {
          Scale {
            X: 0.843607426
            Y: 0.843607426
            Z: 0.843607426
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5479910739208541485
        ChildIds: 5066145912673585594
        UnregisteredParameters {
          Overrides {
            Name: "cs:ColorSample"
            ObjectReference {
              SubObjectId: 5479910739208541485
            }
          }
          Overrides {
            Name: "cs:ColorName"
            ObjectReference {
              SubObjectId: 5066145912673585594
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5479910739208541485
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Y: 13.3085461
            Z: 0.000289629621
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.210843116
            Y: 0.210843116
            Z: 0.210843116
          }
        }
        ParentId: 13153257336859861229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11011881755036046467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5066145912673585594
        Name: "World Text"
        Transform {
          Location {
            Y: -13.3082886
            Z: 3.21810694e-05
          }
          Rotation {
          }
          Scale {
            X: 1.05450928
            Y: 1.05450928
            Z: 1.05450928
          }
        }
        ParentId: 13153257336859861229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "common"
          FontAsset {
          }
          Color {
            R: 0.904661477
            G: 0.752942443
            B: 0.300543845
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
      }
    }
    Assets {
      Id: 11011881755036046467
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
