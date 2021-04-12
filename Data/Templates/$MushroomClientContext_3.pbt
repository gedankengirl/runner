Assets {
  Id: 14649734515312157878
  Name: "$MushroomClientContext_3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1873900053037563493
      Objects {
        Id: 1873900053037563493
        Name: "$MushroomClientContext_3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 96217471946232102
        ChildIds: 14584931564280984374
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
        Id: 14584931564280984374
        Name: "TransformController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1873900053037563493
        ChildIds: 1534093548803610110
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
        Id: 1534093548803610110
        Name: "Mushroom"
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
        ParentId: 14584931564280984374
        ChildIds: 16778676133152796326
        ChildIds: 11194657340353882252
        ChildIds: 3282964313811848673
        ChildIds: 1095498852484570537
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
          FilePartitionName: "Mushroom"
        }
      }
      Objects {
        Id: 16778676133152796326
        Name: "Hat"
        Transform {
          Location {
            Z: 151.075073
          }
          Rotation {
            Pitch: -0.354736328
            Yaw: 0.192973271
            Roll: 16.1989727
          }
          Scale {
            X: 1.17477918
            Y: 1.17477918
            Z: 1.17477918
          }
        }
        ParentId: 1534093548803610110
        ChildIds: 7943747598435010335
        ChildIds: 11944721935449573656
        ChildIds: 10271079387752404889
        ChildIds: 7116746826332212446
        ChildIds: 16034149836552168254
        ChildIds: 10720796058252820522
        ChildIds: 1621713300784941892
        ChildIds: 16758894948999999065
        ChildIds: 15140088049618045201
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
          FilePartitionName: "Hat"
        }
      }
      Objects {
        Id: 7943747598435010335
        Name: "Sphere - Half Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.11613059
            Y: 2.11613059
            Z: 1.47013807
          }
        }
        ParentId: 16778676133152796326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11361133390552032893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.594000101
              B: 0.0377144329
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289143332295159697
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
          }
        }
      }
      Objects {
        Id: 11944721935449573656
        Name: "Sphere - Half Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.90864754
            Y: 1.90864754
            Z: 1.32599342
          }
        }
        ParentId: 16778676133152796326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.875142813
              B: 0.586
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
            Id: 3033682224863207448
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
          }
        }
      }
      Objects {
        Id: 10271079387752404889
        Name: "Sphere - Half Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30542231
            Y: 1.30542231
            Z: 0.906914771
          }
        }
        ParentId: 16778676133152796326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.875142813
              B: 0.586
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
            Id: 3033682224863207448
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
          }
        }
      }
      Objects {
        Id: 7116746826332212446
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -0.00491391867
            Y: -0.221412882
            Z: 0.762159228
          }
          Rotation {
            Yaw: 9.07134165e-07
            Roll: 1.36552208e-05
          }
          Scale {
            X: 2.20327926
            Y: 2.17968655
            Z: 0.815839589
          }
        }
        ParentId: 16778676133152796326
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289143332295159697
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
          }
        }
      }
      Objects {
        Id: 16034149836552168254
        Name: "Bottom diamonds"
        Transform {
          Location {
            X: -0.00290449383
            Y: -0.160170823
            Z: 9.3887043
          }
          Rotation {
            Pitch: -0.19329834
            Yaw: 0.355118245
            Roll: -0.250793457
          }
          Scale {
            X: 1.76401508
            Y: 1.76401508
            Z: 1.76401508
          }
        }
        ParentId: 16778676133152796326
        ChildIds: 5915687013139858425
        ChildIds: 2760393534243082734
        ChildIds: 8169735411921102516
        ChildIds: 9757116991354410396
        ChildIds: 8241369307649744924
        ChildIds: 14319094177143068646
        ChildIds: 3520019573846929636
        ChildIds: 14325862128374591378
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
          FilePartitionName: "Bottom diamonds_1"
        }
      }
      Objects {
        Id: 5915687013139858425
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.0134060346
            Y: 60.4537506
            Z: -1.6544292
          }
          Rotation {
            Roll: -24.1954041
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 2760393534243082734
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.00866095
            Y: -60.6450768
            Z: -1.21610153
          }
          Rotation {
            Roll: 24.194973
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 8169735411921102516
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -61.384491
            Y: 0.294039488
            Z: -1.00233
          }
          Rotation {
            Pitch: -24.1950073
            Roll: 9.15209e-07
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 9757116991354410396
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.5136261
            Y: -5.04965174e-05
          }
          Rotation {
            Pitch: 24.194994
            Yaw: 1.05901836e-05
            Roll: 5.23526182e-07
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 8241369307649744924
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -41.6455421
            Y: 44.3946266
            Z: -1.69251084
          }
          Rotation {
            Yaw: 35.3257484
            Roll: -21.2857056
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 14319094177143068646
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 40.6225739
            Y: 44.9315338
            Z: -1.38750529
          }
          Rotation {
            Yaw: -35.3259888
            Roll: -21.2860107
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 3520019573846929636
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -41.6465034
            Y: -44.1442528
            Z: -0.893213868
          }
          Rotation {
            Yaw: -35.3259888
            Roll: 21.285984
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 14325862128374591378
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 40.4941788
            Y: -44.8856239
            Z: -0.910053313
          }
          Rotation {
            Yaw: 35.3259964
            Roll: 21.2859821
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16034149836552168254
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 10720796058252820522
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -7.87261248
            Y: -17.847187
            Z: 18.2318401
          }
          Rotation {
            Pitch: 12.0105114
            Yaw: -166.6353
            Roll: 58.961235
          }
          Scale {
            X: 0.851213813
            Y: 0.851211
            Z: 0.810897
          }
        }
        ParentId: 16778676133152796326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 13480208518049004567
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
          }
        }
      }
      Objects {
        Id: 1621713300784941892
        Name: "Pinecone"
        Transform {
          Location {
            X: 25.2343845
            Y: -80.7496643
            Z: 54.5492
          }
          Rotation {
            Pitch: 1.16386414
            Yaw: 58.1404381
            Roll: 93.0424194
          }
          Scale {
            X: 0.261889428
            Y: 0.261889428
            Z: 0.261889428
          }
        }
        ParentId: 16778676133152796326
        ChildIds: 10676865260354383842
        ChildIds: 821840608791196428
        ChildIds: 12830434795863690352
        ChildIds: 9609433176175364426
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
        Id: 10676865260354383842
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -9.10375832e-07
            Y: -1.42018635e-05
            Z: 1.65358889
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 12.7402983
            Roll: -179.999893
          }
          Scale {
            X: 0.780611
            Y: 0.7806108
            Z: 0.336745799
          }
        }
        ParentId: 1621713300784941892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13094473663308122967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.411144
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.411144
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
            }
          }
        }
      }
      Objects {
        Id: 821840608791196428
        Name: "Lense - Half"
        Transform {
          Location {
            X: 2.03924192e-05
            Y: -2.73112746e-05
            Z: -8.4718895
          }
          Rotation {
          }
          Scale {
            X: 0.998748899
            Y: 0.99874711
            Z: 2.74612427
          }
        }
        ParentId: 1621713300784941892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13094473663308122967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.306621701
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385198683
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
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12830434795863690352
        Name: "Lense - Half"
        Transform {
          Location {
            X: 8.73960835e-06
            Y: 2.40339232e-05
            Z: 6.23741627
          }
          Rotation {
          }
          Scale {
            X: 0.924296379
            Y: 0.924295187
            Z: 2.10747695
          }
        }
        ParentId: 1621713300784941892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13094473663308122967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.306621701
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385198683
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
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9609433176175364426
        Name: "Lense - Half"
        Transform {
          Location {
            X: 3.20452309e-05
            Y: -1.74792167e-05
            Z: 19.1171818
          }
          Rotation {
          }
          Scale {
            X: 0.840888858
            Y: 0.840887427
            Z: 1.9980247
          }
        }
        ParentId: 1621713300784941892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13094473663308122967
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.306621701
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.385198683
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
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16758894948999999065
        Name: "Diamonds"
        Transform {
          Location {
            X: -0.211106658
            Y: -3.32437134
            Z: 47.8432465
          }
          Rotation {
            Pitch: -0.19329834
            Yaw: 0.355117559
            Roll: -0.250762939
          }
          Scale {
            X: 1.38754487
            Y: 1.38754487
            Z: 1.38754487
          }
        }
        ParentId: 16778676133152796326
        ChildIds: 4448884644304636168
        ChildIds: 15895580981155888030
        ChildIds: 11788364362926159067
        ChildIds: 476840201622585467
        ChildIds: 11785947538368985439
        ChildIds: 7537949300684794690
        ChildIds: 8365342045790054550
        ChildIds: 3640876111483673128
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
          FilePartitionName: "Diamonds"
        }
      }
      Objects {
        Id: 4448884644304636168
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 9.80482674
            Y: 60.3445549
            Z: -1.57198203
          }
          Rotation {
            Pitch: 0.291266561
            Yaw: 0.139001295
            Roll: -47.4801941
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 15895580981155888030
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 13.8470383
            Y: -18.0986691
            Z: 15.996726
          }
          Rotation {
            Pitch: -16.7356262
            Yaw: 9.49753666
            Roll: -13.8369446
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 11788364362926159067
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -60.569088
            Y: -25.7608566
            Z: -9.19654274
          }
          Rotation {
            Pitch: -25.5892334
            Yaw: 10.611392
            Roll: -30.683197
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 476840201622585467
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 58.400238
            Y: 13.7488661
            Z: -1.69079697
          }
          Rotation {
            Pitch: 47.7337074
            Yaw: 10.1487598
            Roll: 16.6644096
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 11785947538368985439
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -36.9188766
            Y: 28.4999313
            Z: 7.77423811
          }
          Rotation {
            Pitch: 24.7381039
            Yaw: 5.64879513
            Roll: -78.7243347
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 7537949300684794690
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 29.7649975
            Y: 34.3754082
            Z: 8.66404057
          }
          Rotation {
            Pitch: -17.8334961
            Yaw: -30.5863037
            Roll: -49.1430359
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 8365342045790054550
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -26.6751728
            Y: -52.8001862
            Z: -3.19270825
          }
          Rotation {
            Pitch: -8.86468506
            Yaw: -30.0534973
            Roll: 44
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 3640876111483673128
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 51.2765503
            Y: -32.3263092
            Z: -3.81109476
          }
          Rotation {
            Pitch: -8.35662842
            Yaw: 37.5748444
            Roll: 53.2002602
          }
          Scale {
            X: 0.0722844
            Y: 0.0722844
            Z: 0.0722844
          }
        }
        ParentId: 16758894948999999065
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
            Id: 16682408004697469476
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
          }
        }
      }
      Objects {
        Id: 15140088049618045201
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.107884355
            Y: 7.24044371
            Z: 60.610939
          }
          Rotation {
          }
          Scale {
            X: 0.851234
            Y: 0.851206362
            Z: 0.724292517
          }
        }
        ParentId: 16778676133152796326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.412222385
              B: 0.490000129
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.98623466
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
            Id: 1434749987095754567
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11194657340353882252
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: 14.1610107
          }
          Rotation {
          }
          Scale {
            X: 1.33410525
            Y: 1.33410525
            Z: 1.33410525
          }
        }
        ParentId: 1534093548803610110
        ChildIds: 16090856093645666569
        ChildIds: 5697229060247687783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2758266643690185227
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.875142813
              B: 0.586
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
            Id: 1938148825372685458
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
          }
        }
      }
      Objects {
        Id: 16090856093645666569
        Name: "Eyes"
        Transform {
          Location {
            X: 35.2662048
            Z: 83.9704819
          }
          Rotation {
            Pitch: 18.6436901
          }
          Scale {
            X: 0.877364
            Y: 0.877364
            Z: 0.877364
          }
        }
        ParentId: 11194657340353882252
        ChildIds: 18292021666847152302
        ChildIds: 12288272717598023308
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
          FilePartitionName: "Eyes"
        }
      }
      Objects {
        Id: 18292021666847152302
        Name: "Right eye"
        Transform {
          Location {
            X: 5.81707063e-05
            Y: -23.1914063
            Z: 0.000268427451
          }
          Rotation {
            Pitch: 0.974736214
            Yaw: -90.8356
            Roll: 10.1272058
          }
          Scale {
            X: 1.17350745
            Y: 1.17350745
            Z: 1.17350745
          }
        }
        ParentId: 16090856093645666569
        ChildIds: 15008078023815383740
        ChildIds: 7183545909946617498
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
          FilePartitionName: "Right eye_4"
        }
      }
      Objects {
        Id: 15008078023815383740
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
        ParentId: 18292021666847152302
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
          }
        }
      }
      Objects {
        Id: 7183545909946617498
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.153
            Y: 2.64096069
            Z: 1.1897583
          }
          Rotation {
            Pitch: 74.2438126
            Yaw: -70.6132431
            Roll: 41.8413162
          }
          Scale {
            X: 0.294117928
            Y: -0.294117928
            Z: 0.294117928
          }
        }
        ParentId: 18292021666847152302
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
          }
        }
      }
      Objects {
        Id: 12288272717598023308
        Name: "Left eye"
        Transform {
          Location {
            Y: 23.1914063
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: -0.793670654
            Yaw: -86.3349609
            Roll: 10.0775728
          }
          Scale {
            X: 1.17350745
            Y: 1.17350745
            Z: 1.17350745
          }
        }
        ParentId: 16090856093645666569
        ChildIds: 6567827067674042624
        ChildIds: 3281003862341283365
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
          FilePartitionName: "Left eye_4"
        }
      }
      Objects {
        Id: 6567827067674042624
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
        ParentId: 12288272717598023308
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
          }
        }
      }
      Objects {
        Id: 3281003862341283365
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
        ParentId: 12288272717598023308
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
          }
        }
      }
      Objects {
        Id: 5697229060247687783
        Name: "Mouth"
        Transform {
          Location {
            X: 41.9464188
            Y: 8.23790646
            Z: -2.63145328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11194657340353882252
        ChildIds: 2235480135011528215
        ChildIds: 3888352131357944123
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
          FilePartitionName: "Mouth_1"
        }
      }
      Objects {
        Id: 2235480135011528215
        Name: "Pipe"
        Transform {
          Location {
            X: 29.0486126
            Y: 31.3295193
            Z: 40.5702972
          }
          Rotation {
            Yaw: 8.2046051
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5697229060247687783
        ChildIds: 17249414944238575626
        ChildIds: 16462381354392193592
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
          FilePartitionName: "Pipe"
        }
      }
      Objects {
        Id: 17249414944238575626
        Name: "Horn"
        Transform {
          Location {
            Z: 1.14374707e-05
          }
          Rotation {
            Yaw: -41.1583252
            Roll: -76.2034912
          }
          Scale {
            X: 0.181895927
            Y: 0.099310331
            Z: 0.431536674
          }
        }
        ParentId: 2235480135011528215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10985725417894906284
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0340000391
              G: 0.0113333454
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1138156223354331830
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
          }
        }
      }
      Objects {
        Id: 16462381354392193592
        Name: "Pipe"
        Transform {
          Location {
            X: -3.01290417
            Y: -4.34514093
            Z: -7.13883448
          }
          Rotation {
            Pitch: 10.1842012
            Yaw: -49.5653381
            Roll: 24.2228184
          }
          Scale {
            X: 0.234609574
            Y: 0.234609574
            Z: 0.234609574
          }
        }
        ParentId: 2235480135011528215
        ChildIds: 4864058898068191980
        ChildIds: 12774957474787990498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10985725417894906284
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0340000391
              G: 0.0113333454
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3065043153909758577
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
          }
        }
      }
      Objects {
        Id: 4864058898068191980
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.0183144119
            Y: 0.00844155531
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 0.895494
            Y: 0.895522714
            Z: 0.591267645
          }
        }
        ParentId: 16462381354392193592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7698458016917015794
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
          }
        }
      }
      Objects {
        Id: 12774957474787990498
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.019823743
            Y: 0.0173137765
            Z: 7
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.895480156
            Y: 0.895522892
            Z: 0.135250688
          }
        }
        ParentId: 16462381354392193592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10985725417894906284
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0340000391
              G: 0.0113333454
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
          }
        }
      }
      Objects {
        Id: 3888352131357944123
        Name: "Moustache"
        Transform {
          Location {
            X: -41.9464188
            Y: -8.23790646
            Z: 1.14374707e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5697229060247687783
        ChildIds: 2153280058561625564
        ChildIds: 6589056871707172510
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
          FilePartitionName: "Moustache"
        }
      }
      Objects {
        Id: 2153280058561625564
        Name: "Heart - Broken Right"
        Transform {
          Location {
            X: 47.1279297
            Y: -17.7265625
            Z: 47.8273544
          }
          Rotation {
            Pitch: 86.7017517
            Yaw: -94.0061646
            Roll: 4.97473383
          }
          Scale {
            X: 0.341552854
            Y: -0.0380728953
            Z: 0.405752
          }
        }
        ParentId: 3888352131357944123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8182712555656664278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.594000101
              B: 0.0377144329
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
            Id: 14762923578075993965
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
          }
        }
      }
      Objects {
        Id: 6589056871707172510
        Name: "Heart - Broken Right"
        Transform {
          Location {
            X: 47.1275024
            Y: 17.7260666
            Z: 47.8273621
          }
          Rotation {
            Pitch: 86.7015762
            Yaw: 94.0062485
            Roll: -4.97442627
          }
          Scale {
            X: 0.341552854
            Y: 0.0380728953
            Z: 0.405752
          }
        }
        ParentId: 3888352131357944123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8182712555656664278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.594000101
              B: 0.0377144329
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14762923578075993965
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
          }
        }
      }
      Objects {
        Id: 3282964313811848673
        Name: "RockMove"
        Transform {
          Location {
            Z: 148.954178
          }
          Rotation {
            Pitch: 28.2610874
            Yaw: -20.874115
            Roll: 3.39260964e-06
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 1534093548803610110
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1534093548803610110
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
            Float: 2.2
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
        Id: 1095498852484570537
        Name: "Outline Object"
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
        ParentId: 1534093548803610110
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.412222266
              B: 0.490000129
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 1534093548803610110
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
        Blueprint {
          BlueprintAsset {
            Id: 10913251976909601512
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 289143332295159697
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 11361133390552032893
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 3033682224863207448
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
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
      Id: 16682408004697469476
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
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
    Assets {
      Id: 13480208518049004567
      Name: "Flower Bellflower 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_001_ref"
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
      Id: 9371661852199201852
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 1434749987095754567
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
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
      Id: 1138156223354331830
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 10985725417894906284
      Name: "Ceramic Terracotta Pots Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_002_uv"
      }
    }
    Assets {
      Id: 3065043153909758577
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 7698458016917015794
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 14762923578075993965
      Name: "Heart - Broken Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_broken_right_001"
      }
    }
    Assets {
      Id: 8182712555656664278
      Name: "Wood Strand Board 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_wood_strand_001_uv_ref"
      }
    }
    Assets {
      Id: 10913251976909601512
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
