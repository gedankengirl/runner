Assets {
  Id: 16162409149507188621
  Name: "Bell"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12935410763610117444
      Objects {
        Id: 12935410763610117444
        Name: "Bell"
        Transform {
          Scale {
            X: 0.784210622
            Y: 0.784210622
            Z: 0.784210622
          }
        }
        ParentId: 7400255796568609009
        ChildIds: 13659856357793221749
        ChildIds: 2163517495539771558
        ChildIds: 9408086554424182759
        ChildIds: 619780931472842863
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
        Id: 13659856357793221749
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            Z: 3.39084218e-05
          }
          Rotation {
          }
          Scale {
            X: 0.290960044
            Y: 0.290960044
            Z: 0.457951337
          }
        }
        ParentId: 12935410763610117444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.506000042
              G: 0.305206329
              A: 1
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
            Id: 15311550138640852139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2163517495539771558
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.009765625
            Z: 21.3047485
          }
          Rotation {
          }
          Scale {
            X: 0.100115962
            Y: 0.100115962
            Z: -0.0333398171
          }
        }
        ParentId: 12935410763610117444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.506000042
              G: 0.305206329
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9408086554424182759
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.00868055597
            Z: 12.6584206
          }
          Rotation {
          }
          Scale {
            X: 0.0526034608
            Y: 0.0526034608
            Z: 0.206790149
          }
        }
        ParentId: 12935410763610117444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.506000042
              G: 0.305206329
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 619780931472842863
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0087517621
            Z: 87.2020111
          }
          Rotation {
          }
          Scale {
            X: 0.005
            Y: 0.005
            Z: 1.35749424
          }
        }
        ParentId: 12935410763610117444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.506000042
              G: 0.305206329
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
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
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
