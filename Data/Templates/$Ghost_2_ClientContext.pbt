Assets {
  Id: 13405657461926912842
  Name: "$Ghost_2_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5788114705984100395
      Objects {
        Id: 5788114705984100395
        Name: "$Ghost_2_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15437553740384145432
        ChildIds: 9627510786689920707
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9627510786689920707
        Name: "TransformController"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 5788114705984100395
        ChildIds: 11625784264619246671
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
      }
      Objects {
        Id: 11625784264619246671
        Name: "Ghost_2"
        Transform {
          Location {
            X: 6.98491931e-10
            Y: 0.00390624953
          }
          Rotation {
            Yaw: 6.83018789e-06
          }
          Scale {
            X: 1.26902914
            Y: 1.26902914
            Z: 1.26902914
          }
        }
        ParentId: 9627510786689920707
        ChildIds: 18326244511647298409
        ChildIds: 8318878841981869712
        ChildIds: 4536060795593970118
        ChildIds: 2452709465537883763
        ChildIds: 14575044322934785072
        ChildIds: 17655091847358841155
        ChildIds: 13947421341379670384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18326244511647298409
        Name: "RockMove"
        Transform {
          Location {
            X: -0.00256511662
            Y: 0.00256511709
            Z: 71.1154175
          }
          Rotation {
            Pitch: 28.261034
            Yaw: -20.873888
            Roll: 1.30857734e-05
          }
          Scale {
            X: 0.405243874
            Y: 0.405243874
            Z: 0.405243874
          }
        }
        ParentId: 11625784264619246671
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11625784264619246671
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 2.05
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
        Script {
          ScriptAsset {
            Id: 14863999780221077747
          }
        }
      }
      Objects {
        Id: 8318878841981869712
        Name: "body"
        Transform {
          Location {
            X: -0.00256511662
            Y: 0.00256511709
            Z: 28.0680599
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 3690228043332051748
        ChildIds: 17071698252644100309
        ChildIds: 12412312728993798878
        ChildIds: 4872755202028752465
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
        Id: 3690228043332051748
        Name: "Sphere"
        Transform {
          Location {
            Z: 99.6923828
          }
          Rotation {
            Yaw: -22.4999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8318878841981869712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18157176705159066103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17071698252644100309
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8318878841981869712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12412312728993798878
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.73207515e-05
          }
          Scale {
            X: 1.06075013
            Y: 1.06075013
            Z: 1.06075013
          }
        }
        ParentId: 8318878841981869712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4872755202028752465
        Name: "Sphere"
        Transform {
          Location {
            Z: 99.6923752
          }
          Rotation {
            Yaw: -22.4998779
          }
          Scale {
            X: 1.08224857
            Y: 1.08224857
            Z: 1.08224857
          }
        }
        ParentId: 8318878841981869712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18157176705159066103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4536060795593970118
        Name: "fringe"
        Transform {
          Location {
            X: -0.00256511662
            Y: 0.00256511709
            Z: 22.7604427
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 2497034841261056972
        ChildIds: 8554153565768300865
        ChildIds: 7017229008661728236
        ChildIds: 13979701616487348135
        ChildIds: 9347086462639584348
        ChildIds: 577905685957654717
        ChildIds: 4365776707728854454
        ChildIds: 3256786716614070146
        ChildIds: 8105113537127290934
        ChildIds: 14611809249054392967
        ChildIds: 5228523288427772914
        ChildIds: 2399167557502893092
        ChildIds: 1834655905717715564
        ChildIds: 1858977505504652672
        ChildIds: 16677174261448110091
        ChildIds: 14135904257394112111
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
        Id: 2497034841261056972
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 16.2529297
            Y: 39.2374878
          }
          Rotation {
            Yaw: -22.4999866
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8554153565768300865
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            Y: 42.470459
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7017229008661728236
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.2529297
            Y: 39.2377319
          }
          Rotation {
            Yaw: 22.4999
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13979701616487348135
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -30.03125
            Y: 30.03125
          }
          Rotation {
            Yaw: 44.9998741
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9347086462639584348
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -39.237793
            Y: 16.2528076
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 67.4998856
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 577905685957654717
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -42.4707031
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: 89.9999619
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4365776707728854454
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -39.237793
            Y: -16.2528687
          }
          Rotation {
            Yaw: 112.499832
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3256786716614070146
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -30.03125
            Y: -30.031311
          }
          Rotation {
            Yaw: 134.999802
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8105113537127290934
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.2529297
            Y: -39.237793
          }
          Rotation {
            Yaw: 157.499817
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14611809249054392967
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            Y: -42.4707031
          }
          Rotation {
            Yaw: 179.999786
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5228523288427772914
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 16.2529297
            Y: -39.2377319
          }
          Rotation {
            Yaw: -157.500244
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2399167557502893092
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 30.03125
            Y: -30.03125
          }
          Rotation {
            Yaw: -135.000259
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1834655905717715564
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 39.237793
            Y: -16.2528076
          }
          Rotation {
            Yaw: -112.500237
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1858977505504652672
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 42.4707031
          }
          Rotation {
            Yaw: -90.0002365
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16677174261448110091
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 30.03125
            Y: 30.031311
          }
          Rotation {
            Yaw: -45.0002518
            Roll: 89.9999237
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14135904257394112111
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 39.237793
            Y: 16.2528687
          }
          Rotation {
            Yaw: -67.5002823
            Roll: 89.9999084
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 4536060795593970118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2452709465537883763
        Name: "fringe"
        Transform {
          Location {
            X: -0.00256511662
            Y: 0.00256511709
            Z: 22.7604427
          }
          Rotation {
            Yaw: -89.9999466
          }
          Scale {
            X: 1.06075
            Y: 1.06075
            Z: 1.06075
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 2960828696362860101
        ChildIds: 328733645972518419
        ChildIds: 1514351750024344803
        ChildIds: 17210762018815895266
        ChildIds: 4915579132374522161
        ChildIds: 3008410342559665577
        ChildIds: 9614015432888192172
        ChildIds: 18108563386462717491
        ChildIds: 12073624475792895700
        ChildIds: 5003974652035011654
        ChildIds: 5730426605186450075
        ChildIds: 12962554815613864387
        ChildIds: 8586259256868327993
        ChildIds: 4999661290203950250
        ChildIds: 16610716485282748497
        ChildIds: 14709175140530987723
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
        Id: 2960828696362860101
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 16.2529297
            Y: 39.2374878
          }
          Rotation {
            Yaw: -22.4999866
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 328733645972518419
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            Y: 42.470459
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1514351750024344803
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.2529297
            Y: 39.2377319
          }
          Rotation {
            Yaw: 22.4999
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17210762018815895266
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -30.03125
            Y: 30.03125
          }
          Rotation {
            Yaw: 44.9998741
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4915579132374522161
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -39.237793
            Y: 16.2528076
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 67.4998856
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3008410342559665577
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -42.4707031
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: 89.9999619
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9614015432888192172
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -39.237793
            Y: -16.2528687
          }
          Rotation {
            Yaw: 112.499832
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18108563386462717491
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -30.03125
            Y: -30.031311
          }
          Rotation {
            Yaw: 134.999802
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12073624475792895700
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.2529297
            Y: -39.237793
          }
          Rotation {
            Yaw: 157.499817
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5003974652035011654
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            Y: -42.4707031
          }
          Rotation {
            Yaw: 179.999786
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5730426605186450075
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 16.2529297
            Y: -39.2377319
          }
          Rotation {
            Yaw: -157.500244
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12962554815613864387
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 30.03125
            Y: -30.03125
          }
          Rotation {
            Yaw: -135.000259
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8586259256868327993
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 39.237793
            Y: -16.2528076
          }
          Rotation {
            Yaw: -112.500237
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4999661290203950250
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 42.4707031
          }
          Rotation {
            Yaw: -90.0002365
            Roll: 89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16610716485282748497
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 30.03125
            Y: 30.031311
          }
          Rotation {
            Yaw: -45.0002518
            Roll: 89.9999237
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14709175140530987723
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 39.237793
            Y: 16.2528687
          }
          Rotation {
            Yaw: -67.5002823
            Roll: 89.9999084
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.065
          }
        }
        ParentId: 2452709465537883763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629050514412668187
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3831443449213748031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14575044322934785072
        Name: "eyes"
        Transform {
          Location {
            X: 42.4167709
            Y: 0.00256006047
            Z: 121.722328
          }
          Rotation {
            Yaw: -89.9999466
            Roll: 10.1028023
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 3440585775477254831
        ChildIds: 13803934334623868986
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
        Id: 3440585775477254831
        Name: "Left eye"
        Transform {
          Location {
            X: -23.1594429
            Y: 4.04916573
            Z: 4.13518333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14575044322934785072
        ChildIds: 1606105795394285973
        ChildIds: 345930564253540117
        ChildIds: 17556639960935486466
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
          FilePartitionName: "Left eye_22"
        }
      }
      Objects {
        Id: 1606105795394285973
        Name: "Donut"
        Transform {
          Location {
            X: 1.15265357
            Y: -2.64082599
            Z: -2.72469206e-05
          }
          Rotation {
            Pitch: 10.4352646
            Yaw: 21.3694401
            Roll: -101.869751
          }
          Scale {
            X: 0.245098233
            Y: 0.245098233
            Z: 0.302521318
          }
        }
        ParentId: 3440585775477254831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 345930564253540117
        Name: "Lens - Half"
        Transform {
          Location {
            X: -1.15265357
            Y: 2.64082599
            Z: 1.18970954
          }
          Rotation {
            Pitch: 74.2436295
            Yaw: -109.386665
            Roll: -41.8411674
          }
          Scale {
            X: 0.294117928
            Y: 0.294117928
            Z: 0.294117928
          }
        }
        ParentId: 3440585775477254831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17556639960935486466
        Name: "Monocle"
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
        ParentId: 3440585775477254831
        ChildIds: 7568235160394296838
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
          FilePartitionName: "Monocle_1"
        }
      }
      Objects {
        Id: 7568235160394296838
        Name: "Ring"
        Transform {
          Location {
            X: -1.65911627
            Y: 7.32278824
            Z: 2.31494141
          }
          Rotation {
            Pitch: 10.4352579
            Yaw: 21.3694267
            Roll: -101.869751
          }
          Scale {
            X: 0.343980521
            Y: 0.343980521
            Z: 0.343980521
          }
        }
        ParentId: 17556639960935486466
        ChildIds: 4456597523106736524
        ChildIds: 5814759321848898288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15570372970768635194
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4456597523106736524
        Name: "Lens - Half"
        Transform {
          Location {
            X: -3.95511103
            Y: 2.73332214
            Z: 1.89393771
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.958218
            Y: 0.958218
            Z: 0.958218
          }
        }
        ParentId: 7568235160394296838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5814759321848898288
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -67.7381592
            Y: -29.8292179
            Z: 120.142288
          }
          Rotation {
            Pitch: -76.585907
            Yaw: 40.9893
            Roll: -75.8233
          }
          Scale {
            X: 2.61402225
            Y: 2.06147766
            Z: 1.63012755
          }
        }
        ParentId: 7568235160394296838
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15570372970768635194
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13803934334623868986
        Name: "Right eye"
        Transform {
          Location {
            X: 23.1594429
            Y: 4.049
            Z: 4.13540125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14575044322934785072
        ChildIds: 7896178600239503868
        ChildIds: 16747325645508329029
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
          FilePartitionName: "Right eye_22"
        }
      }
      Objects {
        Id: 7896178600239503868
        Name: "Donut"
        Transform {
          Location {
            X: -1.153
            Y: -2.64080811
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 10.4352713
            Yaw: 158.630447
            Roll: 101.869759
          }
          Scale {
            X: 0.245098233
            Y: -0.245098233
            Z: 0.302521318
          }
        }
        ParentId: 13803934334623868986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16747325645508329029
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.153
            Y: 2.64096069
            Z: 1.1897583
          }
          Rotation {
            Pitch: 74.2438126
            Yaw: -70.6132507
            Roll: 41.8413162
          }
          Scale {
            X: 0.294117928
            Y: -0.294117928
            Z: 0.294117928
          }
        }
        ParentId: 13803934334623868986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17655091847358841155
        Name: "Jacket"
        Transform {
          Location {
            X: -0.00256511662
            Y: 0.00256511709
            Z: 57.370842
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 7452692111477829211
        ChildIds: 5129574150498750923
        ChildIds: 15767164194888481377
        ChildIds: 7312211554407112421
        ChildIds: 17822408744869455077
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
          FilePartitionName: "Jacket_3"
        }
      }
      Objects {
        Id: 7452692111477829211
        Name: "Jacket"
        Transform {
          Location {
            X: -2.75207218e-10
            Y: -0.00153907
            Z: 7.49345684
          }
          Rotation {
            Pitch: -0.249506801
          }
          Scale {
            X: 1.02184534
            Y: 1.02184534
            Z: 0.396240652
          }
        }
        ParentId: 17655091847358841155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5948852901744071681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.894761145
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.561932266
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5129574150498750923
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -16.8105469
            Y: 48.1054688
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: 20
            Roll: 90
          }
          Scale {
            X: 0.0774604306
            Y: 0.0774604306
            Z: -0.0116986381
          }
        }
        ParentId: 17655091847358841155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14601367390357193660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15767164194888481377
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 16.8125
            Y: 48.1054688
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: -20
            Roll: 89.9999847
          }
          Scale {
            X: 0.0774604306
            Y: 0.0774604306
            Z: -0.0116986381
          }
        }
        ParentId: 17655091847358841155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14601367390357193660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7312211554407112421
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 16.8125
            Y: 48.1054688
            Z: 14.3898697
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -20
            Roll: 89.9999771
          }
          Scale {
            X: 0.0774604306
            Y: 0.0774604306
            Z: -0.0116986381
          }
        }
        ParentId: 17655091847358841155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14601367390357193660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17822408744869455077
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -16.8125
            Y: 48.1054688
            Z: 14.3898697
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 20
            Roll: 89.9999466
          }
          Scale {
            X: 0.0774604306
            Y: 0.0774604306
            Z: -0.0116986381
          }
        }
        ParentId: 17655091847358841155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14601367390357193660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13947421341379670384
        Name: "Hat"
        Transform {
          Location {
            X: -0.00256412267
            Y: 8.33919525
            Z: 160.827774
          }
          Rotation {
            Pitch: 13.0878572
            Yaw: -89.9999542
          }
          Scale {
            X: 1.15129554
            Y: 1.15129554
            Z: 1.15129554
          }
        }
        ParentId: 11625784264619246671
        ChildIds: 3289886309586562698
        ChildIds: 4863963577989898993
        ChildIds: 2376723516849527138
        ChildIds: 3362453466484476400
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
          FilePartitionName: "Hat_10"
        }
      }
      Objects {
        Id: 3289886309586562698
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -2.39041315e-10
            Y: -0.00133681577
            Z: 87.5007
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.766033709
            Y: 0.766034245
            Z: 3.22020245
          }
        }
        ParentId: 13947421341379670384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7405212669635227572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4863963577989898993
        Name: "Ring"
        Transform {
          Location {
            X: -2.39041315e-10
            Y: -0.00133681577
            Z: -4.97930479
          }
          Rotation {
          }
          Scale {
            X: 1.09092796
            Y: 1.09092796
            Z: 0.367953897
          }
        }
        ParentId: 13947421341379670384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2376723516849527138
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -0.00133681588
            Y: -0.00133681553
            Z: -4.29299641
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.016088903
          }
        }
        ParentId: 13947421341379670384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2793106571430392354
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14601367390357193660
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3362453466484476400
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.39041315e-10
            Y: -0.00133681577
            Z: 11.1332741
          }
          Rotation {
          }
          Scale {
            X: 0.702813804
            Y: 0.702813804
            Z: 0.293029487
          }
        }
        ParentId: 13947421341379670384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 18157176705159066103
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 3831443449213748031
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 17211744512365148018
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 9371661852199201852
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 2433235999455009803
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 15570372970768635194
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 7852233738478497271
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
    Assets {
      Id: 14601367390357193660
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 7405212669635227572
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
