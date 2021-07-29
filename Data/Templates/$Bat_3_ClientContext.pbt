Assets {
  Id: 13987683158916026917
  Name: "$Bat_3_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5275712490008961784
      Objects {
        Id: 5275712490008961784
        Name: "$Bat_3_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15656079177242987034
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
        Id: 15656079177242987034
        Name: "TransformController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 5275712490008961784
        ChildIds: 468938076742212288
        ChildIds: 11732285229197525241
        ChildIds: 17113710939108491378
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
        Id: 468938076742212288
        Name: "BatMovement"
        Transform {
          Location {
            X: 15.338541
            Y: 4.0849005e-05
            Z: 112.907509
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.91500008
            Y: 1.91500008
            Z: 1.91500008
          }
        }
        ParentId: 15656079177242987034
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 3
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
            Id: 11889895986251336049
          }
        }
      }
      Objects {
        Id: 11732285229197525241
        Name: "Wings"
        Transform {
          Location {
            X: 17.2167969
            Y: 4.58511022e-05
            Z: 137.530304
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.027
            Y: 1.027
            Z: 1.027
          }
        }
        ParentId: 15656079177242987034
        ChildIds: 15517478323150082194
        ChildIds: 3512839396667410986
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
        Id: 15517478323150082194
        Name: "WingA"
        Transform {
          Location {
            X: -2.65536733e-06
            Y: 14.8498907
          }
          Rotation {
            Pitch: -11.1600037
            Yaw: 27.998
            Roll: 20.004
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11732285229197525241
        ChildIds: 2039057151279845525
        ChildIds: 4849547158965971900
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
          IsFilePartition: true
          FilePartitionName: "WingA"
        }
      }
      Objects {
        Id: 2039057151279845525
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: 47.898
            Z: -2.08357239
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15517478323150082194
        ChildIds: 15513695282079911875
        ChildIds: 16606880021285582868
        ChildIds: 4462351563743306876
        ChildIds: 16031480170580066825
        ChildIds: 9413557330419978528
        ChildIds: 11233797513519088726
        ChildIds: 5119135632501977945
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
        Id: 15513695282079911875
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 2039057151279845525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 16606880021285582868
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 2039057151279845525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 4462351563743306876
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2039057151279845525
        ChildIds: 17791143365038616233
        ChildIds: 7258315156056461802
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 17791143365038616233
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.0806661323
            Y: 0.105517827
            Z: 0.444930941
          }
        }
        ParentId: 4462351563743306876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 7258315156056461802
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.0788825452
            Y: 0.101266555
            Z: 0.427004427
          }
        }
        ParentId: 4462351563743306876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 16031480170580066825
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2039057151279845525
        ChildIds: 15864183700124212155
        ChildIds: 6988235047482830448
        ChildIds: 10455644381529414354
        ChildIds: 562913431137903215
        ChildIds: 5806788735534139359
        ChildIds: 16400039765036361252
        ChildIds: 4498584658476391155
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_2"
        }
      }
      Objects {
        Id: 15864183700124212155
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 6988235047482830448
        Name: "Horn"
        Transform {
          Location {
            Y: -8.47934628
            Z: -11.4022551
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.0853480548
            Y: 0.105517961
            Z: 0.444930851
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 10455644381529414354
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 562913431137903215
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 5806788735534139359
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 16400039765036361252
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 4498584658476391155
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 16031480170580066825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 9413557330419978528
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 2039057151279845525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 11233797513519088726
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 2039057151279845525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 5119135632501977945
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 2039057151279845525
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 4849547158965971900
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41827583
            Y: -12.8634396
          }
          Rotation {
            Yaw: -29.971817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15517478323150082194
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 10
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
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
            Id: 11889895986251336049
          }
        }
      }
      Objects {
        Id: 3512839396667410986
        Name: "WingB"
        Transform {
          Location {
            X: 2.65536733e-06
            Y: -14.8498907
          }
          Rotation {
            Pitch: -11.15979
            Yaw: -27.9977417
            Roll: -20.0037842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11732285229197525241
        ChildIds: 4542602168586483000
        ChildIds: 1704220732365863983
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
          IsFilePartition: true
          FilePartitionName: "WingB"
        }
      }
      Objects {
        Id: 4542602168586483000
        Name: "Wing"
        Transform {
          Location {
            X: -5
            Y: -48.513382
            Z: -2.08357239
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3512839396667410986
        ChildIds: 2845616201280030215
        ChildIds: 8491692480970082833
        ChildIds: 13911653248388901893
        ChildIds: 11643230546444886170
        ChildIds: 1128074855268797628
        ChildIds: 7380895308664716719
        ChildIds: 2569985054802823744
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
        Id: 2845616201280030215
        Name: "Horn"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -46.2134361
            Z: 4.22828674
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0461082
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 4542602168586483000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 8491692480970082833
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: -3.02168655
            Z: 53.1391144
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.13745368e-05
            Roll: 1.81852949
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 4542602168586483000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 13911653248388901893
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351562e-05
            Y: 71.5463104
            Z: 90.3747101
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4542602168586483000
        ChildIds: 315532991106137956
        ChildIds: 13774391848727322884
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_1"
        }
      }
      Objects {
        Id: 315532991106137956
        Name: "Horn"
        Transform {
          Location {
            X: 0.333746284
            Y: -0.0348771177
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 54.7091942
          }
          Scale {
            X: 0.0806661323
            Y: 0.105517827
            Z: 0.444930941
          }
        }
        ParentId: 13911653248388901893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 13774391848727322884
        Name: "Horn"
        Transform {
          Location {
            X: -0.133067772
            Y: -0.0767402127
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.0788825452
            Y: 0.101266555
            Z: 0.427004427
          }
        }
        ParentId: 13911653248388901893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 11643230546444886170
        Name: "NewFolder"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: 54.0841751
            Z: 66.8669586
          }
          Rotation {
            Roll: 20.6584167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4542602168586483000
        ChildIds: 3584565465358399917
        ChildIds: 14943231834794245005
        ChildIds: 16821964283816754578
        ChildIds: 11667857602211933342
        ChildIds: 17172752696132250361
        ChildIds: 17956535215447581034
        ChildIds: 841707737852195824
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
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 3584565465358399917
        Name: "Horn"
        Transform {
          Location {
            Y: -8.33611679
            Z: -10.4724483
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -179.999954
            Roll: 42.1952553
          }
          Scale {
            X: 0.105517864
            Y: 0.105517864
            Z: 0.444930851
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 14943231834794245005
        Name: "Horn"
        Transform {
          Location {
            X: 1.90734841e-06
            Y: -8.47933674
            Z: -11.402256
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.14821555e-05
            Roll: 169.799973
          }
          Scale {
            X: 0.0853480548
            Y: 0.105517961
            Z: 0.444930851
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 16821964283816754578
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: -8.98814487
            Z: -11.3520889
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 8.57152827e-06
            Roll: -25.9561329
          }
          Scale {
            X: 0.0926153734
            Y: 0.131628916
            Z: 0.27980724
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 11667857602211933342
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -51.4380608
            Z: 30.130661
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.31206934e-06
            Roll: -55.9334602
          }
          Scale {
            X: 0.0733855516
            Y: 0.104298748
            Z: 0.328196555
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 17172752696132250361
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -62.8944931
            Z: 25.6446648
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.34521064e-05
            Roll: -4.94540405
          }
          Scale {
            X: 0.0595680624
            Y: 0.0846607313
            Z: 0.266401649
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 17956535215447581034
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -48.157814
            Z: 38.168911
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -85.4421082
          }
          Scale {
            X: 0.0629458502
            Y: 0.0894613862
            Z: 0.281507879
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 841707737852195824
        Name: "Horn"
        Transform {
          Location {
            X: 0.000152587891
            Y: 8.26597691
            Z: 28.2322311
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: -50.910553
          }
          Scale {
            X: 0.0658770427
            Y: 0.0936272591
            Z: 0.199026063
          }
        }
        ParentId: 11643230546444886170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 1128074855268797628
        Name: "Horn"
        Transform {
          Location {
            X: 0.000122070298
            Y: -5.2289691
            Z: 48.048912
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.21930381e-05
            Roll: 18.6769657
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 4542602168586483000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 7380895308664716719
        Name: "Horn"
        Transform {
          Location {
            X: 9.15527344e-05
            Y: -18.2620049
            Z: 29.8236084
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359154
          }
          Scale {
            X: 0.100815199
            Y: 0.116940647
            Z: 0.472846061
          }
        }
        ParentId: 4542602168586483000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 2569985054802823744
        Name: "Horn"
        Transform {
          Location {
            X: 6.1035149e-05
            Y: -47.2463684
            Z: 5.21153212
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.97082908e-05
            Roll: 49.5359192
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 4542602168586483000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 1704220732365863983
        Name: "BatMovement"
        Transform {
          Location {
            X: -7.41831923
            Y: 12.8634148
          }
          Rotation {
            Yaw: 29.9720154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512839396667410986
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: -1
          }
          Overrides {
            Name: "cs:Frequency"
            Int: -10
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 20
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
            Id: 11889895986251336049
          }
        }
      }
      Objects {
        Id: 17113710939108491378
        Name: "Body"
        Transform {
          Location {
            X: 19.5182285
            Y: 5.1980187e-05
            Z: 129.870148
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2.298
            Y: 2.298
            Z: 2.298
          }
        }
        ParentId: 15656079177242987034
        ChildIds: 11652759822137404026
        ChildIds: 8161870490578317796
        ChildIds: 2375373007853794169
        ChildIds: 1027564848710548475
        ChildIds: 13899536342221722045
        ChildIds: 5853110566225926270
        ChildIds: 3032837793317882319
        ChildIds: 7277876518267249738
        ChildIds: 13870527690811940781
        ChildIds: 14504925712369697086
        ChildIds: 509206227381325962
        ChildIds: 5124213486458634497
        ChildIds: 4800503331180975468
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
        Id: 11652759822137404026
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20197058
          }
          Rotation {
          }
          Scale {
            X: 0.459090382
            Y: 0.459090382
            Z: 0.459090382
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 8161870490578317796
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: -6.36290741
            Z: 11.7227631
          }
          Rotation {
            Pitch: 11.7770214
            Roll: -26.7190075
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 4529571859172462821
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
        Id: 2375373007853794169
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.1010437
            Y: 6.57709503
            Z: 11.7227631
          }
          Rotation {
            Pitch: 7.19619799
            Yaw: 9.34806633
            Roll: 26.0085926
          }
          Scale {
            X: 0.27454716
            Y: 0.211131394
            Z: 0.420553535
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 4529571859172462821
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
        Id: 1027564848710548475
        Name: "Sphere"
        Transform {
          Location {
            X: 6.7022357
            Z: 1.02561796
          }
          Rotation {
          }
          Scale {
            X: 0.213666812
            Y: 0.384122461
            Z: 0.213666812
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 13899536342221722045
        Name: "Sphere"
        Transform {
          Location {
            X: 10.8680305
            Z: -8.74716282
          }
          Rotation {
            Pitch: -17.1967773
          }
          Scale {
            X: 0.12806724
            Y: 0.222497359
            Z: 0.161039233
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 5853110566225926270
        Name: "Sphere"
        Transform {
          Location {
            X: -13.500412
            Z: -15.1580954
          }
          Rotation {
            Pitch: -12.7278442
          }
          Scale {
            X: 0.30587709
            Y: 0.157665879
            Z: 0.157665879
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 10153547487072633676
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
        Id: 3032837793317882319
        Name: "tail"
        Transform {
          Location {
            X: -23.7874832
            Y: -3.82817962e-05
            Z: -8.8577795
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9998169
            Roll: -110.008904
          }
          Scale {
            X: 0.142442048
            Y: 0.142441884
            Z: 0.104542449
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6983529878915389709
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
            Id: 13703744877030710122
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
        Id: 7277876518267249738
        Name: "Eyes"
        Transform {
          Location {
            X: 13.7192812
            Y: 2.45319848e-06
            Z: 0.887669146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17113710939108491378
        ChildIds: 16731650648382318534
        ChildIds: 13379047537747189078
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
          FilePartitionName: "Eyes_6"
        }
      }
      Objects {
        Id: 16731650648382318534
        Name: "Left eye"
        Transform {
          Location {
            X: -0.336221457
            Y: 11.5070019
          }
          Rotation {
            Pitch: -1.39959717
            Yaw: -83.3585205
            Roll: 6.79009914
          }
          Scale {
            X: 0.510697305
            Y: 0.510697305
            Z: 0.510697305
          }
        }
        ParentId: 7277876518267249738
        ChildIds: 17736473820168566832
        ChildIds: 10963668813680357795
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
          FilePartitionName: "Left eye_18"
        }
      }
      Objects {
        Id: 17736473820168566832
        Name: "Donut"
        Transform {
          Location {
            X: 1.30018861e-05
            Y: 0.000103898725
            Z: 5.05938397e-06
          }
          Rotation {
            Pitch: 10.4352646
            Yaw: 21.3694401
            Roll: -101.869751
          }
          Scale {
            X: 0.223046258
            Y: 0.223075539
            Z: 0.0883417204
          }
        }
        ParentId: 16731650648382318534
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
        Id: 10963668813680357795
        Name: "Lens - Half"
        Transform {
          Location {
            X: -0.000429119042
            Y: 0.000156796872
            Z: -0.127331614
          }
          Rotation {
            Pitch: 74.2436295
            Yaw: -109.386658
            Roll: -41.841156
          }
          Scale {
            X: 0.294117689
            Y: 0.294103384
            Z: 0.435404599
          }
        }
        ParentId: 16731650648382318534
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
        Id: 13379047537747189078
        Name: "Right eye"
        Transform {
          Location {
            X: -0.336004853
            Y: -11.5070019
          }
          Rotation {
            Pitch: -1.39959717
            Yaw: 83.3579941
            Roll: -6.7901
          }
          Scale {
            X: 0.510697305
            Y: -0.510697305
            Z: 0.510697305
          }
        }
        ParentId: 7277876518267249738
        ChildIds: 16329561857258308504
        ChildIds: 17529899637383261320
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
          FilePartitionName: "Right eye_18"
        }
      }
      Objects {
        Id: 16329561857258308504
        Name: "Donut"
        Transform {
          Location {
            X: 1.30018861e-05
            Y: 0.000103898725
            Z: 5.05938397e-06
          }
          Rotation {
            Pitch: 10.4352646
            Yaw: 21.3694401
            Roll: -101.869751
          }
          Scale {
            X: 0.223046258
            Y: 0.223075539
            Z: 0.0883417204
          }
        }
        ParentId: 13379047537747189078
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
        Id: 17529899637383261320
        Name: "Lens - Half"
        Transform {
          Location {
            X: -0.000429119042
            Y: 0.000156796872
            Z: -0.127331614
          }
          Rotation {
            Pitch: 74.2436295
            Yaw: -109.386658
            Roll: -41.841156
          }
          Scale {
            X: 0.294117689
            Y: 0.294103384
            Z: 0.435404599
          }
        }
        ParentId: 13379047537747189078
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
        Id: 13870527690811940781
        Name: "Fangs"
        Transform {
          Location {
            X: 14.7386179
            Z: -7.66171455
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17113710939108491378
        ChildIds: 13516184306925781535
        ChildIds: 5773962059363155985
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
          FilePartitionName: "Fangs"
        }
      }
      Objects {
        Id: 13516184306925781535
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -6.89721e-07
            Y: 3.8572
            Z: -1.32809055e-05
          }
          Rotation {
            Yaw: -89.9999084
            Roll: -179.999985
          }
          Scale {
            X: 0.027901262
            Y: 0.027901262
            Z: 0.027901262
          }
        }
        ParentId: 13870527690811940781
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
              G: 0.412222385
              B: 0.490000129
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
            Id: 2264041107168619230
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
        Id: 5773962059363155985
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 6.89721e-07
            Y: -3.8572
            Z: -1.32809055e-05
          }
          Rotation {
            Yaw: -89.9998627
            Roll: -179.999954
          }
          Scale {
            X: 0.027901262
            Y: 0.027901262
            Z: 0.027901262
          }
        }
        ParentId: 13870527690811940781
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
              G: 0.412222385
              B: 0.490000129
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
            Id: 2264041107168619230
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
        Id: 14504925712369697086
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.0951648206
            Y: 17.1483059
            Z: 32.4293137
          }
          Rotation {
            Pitch: 3.01401877
            Yaw: -46.7041
            Roll: 82.4147797
          }
          Scale {
            X: 0.0333568789
            Y: 0.0333568789
            Z: 0.0333568789
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 1305705108392058330
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
        Id: 509206227381325962
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.69439882
            Y: 17.3922501
            Z: 28.1748028
          }
          Rotation {
            Pitch: 2.13463211
            Yaw: -48.1027222
            Roll: 84.6379
          }
          Scale {
            X: 0.0333568789
            Y: 0.0333568789
            Z: 0.0333568789
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 1305705108392058330
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
        Id: 5124213486458634497
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 1.55797589
            Y: 17.6676445
            Z: 24.2874889
          }
          Rotation {
            Pitch: -0.125274658
            Yaw: -47.2658386
            Roll: 90.3138
          }
          Scale {
            X: 0.0333568789
            Y: 0.0333568789
            Z: 0.0333568789
          }
        }
        ParentId: 17113710939108491378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 1305705108392058330
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
        Id: 4800503331180975468
        Name: "Bowtie"
        Transform {
          Location {
            X: 5.88354731
            Y: 1.1221975e-05
            Z: 21.029583
          }
          Rotation {
            Pitch: 12.3236074
          }
          Scale {
            X: 0.0444347747
            Y: 0.0444347747
            Z: 0.0444347747
          }
        }
        ParentId: 17113710939108491378
        ChildIds: 8382378048604311463
        ChildIds: 12245632466052323334
        ChildIds: 15622548587293290606
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
          FilePartitionName: "Bowtie"
        }
      }
      Objects {
        Id: 8382378048604311463
        Name: "Cone"
        Transform {
          Location {
            X: -0.000453003886
            Y: 243.106232
            Z: 9.89663604e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.500002086
            Y: 2.95241284
            Z: 3.84164
          }
        }
        ParentId: 4800503331180975468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 7027494913329720896
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
        Id: 12245632466052323334
        Name: "Cone"
        Transform {
          Location {
            X: 0.0211503506
            Y: -243.106232
            Z: 0.00501629664
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.500002086
            Y: 2.95175433
            Z: 3.84164
          }
        }
        ParentId: 4800503331180975468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6444890610919955733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 7027494913329720896
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
        Id: 15622548587293290606
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -0.0181947015
            Y: -5.42337819e-09
            Z: 0.000321762171
          }
          Rotation {
            Pitch: 90
            Roll: 5.33587468e-08
          }
          Scale {
            X: 1.51188266
            Y: 1.51188266
            Z: 1.51188266
          }
        }
        ParentId: 4800503331180975468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13309346029814269858
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
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 2839016978971507306
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
      Id: 13703744877030710122
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 10153547487072633676
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4529571859172462821
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
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
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 1305705108392058330
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 7027494913329720896
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 2839016978971507306
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
