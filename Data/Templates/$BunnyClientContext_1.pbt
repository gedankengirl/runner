Assets {
  Id: 6383967087521371123
  Name: "$BunnyClientContext_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17080236375675580484
      Objects {
        Id: 17080236375675580484
        Name: "BunnyClientContext_1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17043490186478522665
        ChildIds: 6470584721536915223
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6470584721536915223
        Name: "ClientContext"
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
        ParentId: 17080236375675580484
        ChildIds: 11986535866925044520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11986535866925044520
        Name: "Bunny"
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
        ParentId: 6470584721536915223
        ChildIds: 3537411835626481872
        ChildIds: 18284063950034234941
        ChildIds: 17545509684108726960
        ChildIds: 6713395875565291216
        ChildIds: 3402121587364159959
        ChildIds: 5195268028116346069
        ChildIds: 12026528415849288333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bunny_2"
        }
      }
      Objects {
        Id: 3537411835626481872
        Name: "Sphere"
        Transform {
          Location {
            Z: 146.88298
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 0.988269627
            Y: 0.988269627
            Z: 0.988269627
          }
        }
        ParentId: 11986535866925044520
        ChildIds: 111380140651730576
        ChildIds: 9042855985184929258
        ChildIds: 2852497402731856288
        ChildIds: 6273849296675511512
        ChildIds: 10720136724742141650
        ChildIds: 3702849112626491123
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 5185278861897178064
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
        Id: 111380140651730576
        Name: "Left eye"
        Transform {
          Location {
            X: 40.6723862
            Y: 24.1169262
            Z: 9.09143257
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 10.1028252
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 3537411835626481872
        ChildIds: 15696952617784248311
        ChildIds: 8778152835395617470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left eye_5"
        }
      }
      Objects {
        Id: 15696952617784248311
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
        ParentId: 111380140651730576
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
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
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
        Id: 8778152835395617470
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
        ParentId: 111380140651730576
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
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
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
        Id: 9042855985184929258
        Name: "Right eye"
        Transform {
          Location {
            X: 40.6724358
            Y: -22.816431
            Z: 9.09172535
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 10.1028252
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 3537411835626481872
        ChildIds: 8332347804400629163
        ChildIds: 70805058957102629
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right eye_5"
        }
      }
      Objects {
        Id: 8332347804400629163
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
        ParentId: 9042855985184929258
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
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
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
        Id: 70805058957102629
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
        ParentId: 9042855985184929258
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
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
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
        Id: 2852497402731856288
        Name: "Ear left"
        Transform {
          Location {
            X: 0.612580061
            Y: 70.6885757
            Z: 129.476395
          }
          Rotation {
            Roll: 31.4145412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3537411835626481872
        ChildIds: 567078652085658331
        ChildIds: 704908288875550062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ear left_2"
        }
      }
      Objects {
        Id: 567078652085658331
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.612655401
            Y: -6.5264e-07
            Z: 11.3114586
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0503657609
            Y: 0.458558023
            Z: 1.02150619
          }
        }
        ParentId: 2852497402731856288
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 1938148825372685458
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
        Id: 704908288875550062
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.614631712
            Y: 6.54745236e-07
            Z: 6.17596161e-05
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999969
          }
          Scale {
            X: 0.0342841037
            Y: 0.249330103
            Z: 0.785225868
          }
        }
        ParentId: 2852497402731856288
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
              R: 1
              G: 0.357555568
              B: 0.314
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
            Id: 1938148825372685458
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
        Id: 6273849296675511512
        Name: "Ear right"
        Transform {
          Location {
            X: 0.609375
            Y: -70.689
            Z: 129.476456
          }
          Rotation {
            Yaw: 6.10351453e-05
            Roll: -31.4145813
          }
          Scale {
            X: 0.99999994
            Y: -0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3537411835626481872
        ChildIds: 15758764105519346963
        ChildIds: 16804927946018992410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Ear right_2"
        }
      }
      Objects {
        Id: 15758764105519346963
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.612655401
            Y: -6.5264e-07
            Z: 11.3114586
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0503657609
            Y: 0.458558023
            Z: 1.02150619
          }
        }
        ParentId: 6273849296675511512
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 1938148825372685458
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
        Id: 16804927946018992410
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.614631712
            Y: 6.54745236e-07
            Z: 6.17596161e-05
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999969
          }
          Scale {
            X: 0.0342841037
            Y: 0.249330103
            Z: 0.785225868
          }
        }
        ParentId: 6273849296675511512
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
              R: 1
              G: 0.357555568
              B: 0.314
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
            Id: 1938148825372685458
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
        Id: 10720136724742141650
        Name: "Mouth"
        Transform {
          Location {
            X: 50.0677795
            Y: 5.3335425e-05
            Z: -18.6216202
          }
          Rotation {
            Pitch: -6.115448
            Yaw: 13.4108448
            Roll: 4.98934317
          }
          Scale {
            X: 0.488262713
            Y: 0.488262713
            Z: 0.488262713
          }
        }
        ParentId: 3537411835626481872
        ChildIds: 51732903102019549
        ChildIds: 13880061930319706064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mouth_5"
        }
      }
      Objects {
        Id: 51732903102019549
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -15.2821455
            Y: 3.87499785
            Z: -2.03753281
          }
          Rotation {
            Pitch: 6.2927351
            Yaw: 74.5445633
            Roll: 155.212814
          }
          Scale {
            X: 1.14574635
            Y: 0.592074513
            Z: 0.786504388
          }
        }
        ParentId: 10720136724742141650
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
              R: 1
              G: 1
              B: 1
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
            Id: 1016564893161391447
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
        Id: 13880061930319706064
        Name: "Vibrisses"
        Transform {
          Location {
            X: -9.53771496
            Y: 1.98437846
            Z: 2.57122445
          }
          Rotation {
            Pitch: 0.750132322
            Yaw: -13.4971619
            Roll: -6.27050781
          }
          Scale {
            X: 2.75800228
            Y: 2.75800228
            Z: 2.75800228
          }
        }
        ParentId: 10720136724742141650
        ChildIds: 3256126685826697309
        ChildIds: 1749863051184261880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vibrisses_6"
        }
      }
      Objects {
        Id: 3256126685826697309
        Name: "Vibrisses"
        Transform {
          Location {
            X: 2.61856e-05
            Y: -24.581316
            Z: -1.5439904e-05
          }
          Rotation {
            Yaw: 6.10351381e-05
          }
          Scale {
            X: 1.01186931
            Y: 1.01186931
            Z: 1.01186931
          }
        }
        ParentId: 13880061930319706064
        ChildIds: 11362735789517013265
        ChildIds: 12968842615322847868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vibrisses_8"
        }
      }
      Objects {
        Id: 11362735789517013265
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: -0.951171875
            Z: 3.38365173
          }
          Rotation {
            Pitch: 4.67584467
            Yaw: -3.0951848
            Roll: 104.661896
          }
          Scale {
            X: 0.00501998607
            Y: 0.00502020121
            Z: 0.269395322
          }
        }
        ParentId: 3256126685826697309
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
              R: 1
              G: 1
              B: 1
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
            Id: 15934210186397621780
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
        Id: 12968842615322847868
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: 0.94921875
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 4.67584467
            Yaw: -3.09518456
            Roll: 104.661934
          }
          Scale {
            X: 0.00501998607
            Y: 0.00502020121
            Z: 0.269395322
          }
        }
        ParentId: 3256126685826697309
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
              R: 1
              G: 1
              B: 1
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
            Id: 15934210186397621780
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
        Id: 1749863051184261880
        Name: "Vibrisses"
        Transform {
          Location {
            Y: 24.5820313
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 6.10351344e-05
          }
          Scale {
            X: 1.01186919
            Y: -1.01186919
            Z: 1.01186919
          }
        }
        ParentId: 13880061930319706064
        ChildIds: 6111303652181535485
        ChildIds: 16505443178386510604
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Vibrisses_7"
        }
      }
      Objects {
        Id: 6111303652181535485
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: -0.951171875
            Z: 3.38365173
          }
          Rotation {
            Pitch: 4.67584467
            Yaw: -3.0951848
            Roll: 104.661896
          }
          Scale {
            X: 0.00501998607
            Y: 0.00502020121
            Z: 0.269395322
          }
        }
        ParentId: 1749863051184261880
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
              R: 1
              G: 1
              B: 1
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
            Id: 15934210186397621780
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
        Id: 16505443178386510604
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Y: 0.94921875
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 4.67584467
            Yaw: -3.09518456
            Roll: 104.661934
          }
          Scale {
            X: 0.00501998607
            Y: 0.00502020121
            Z: 0.269395322
          }
        }
        ParentId: 1749863051184261880
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
              R: 1
              G: 1
              B: 1
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
            Id: 15934210186397621780
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
        Id: 3702849112626491123
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 51.123127
            Y: 5.44596514e-05
            Z: -7.24333763
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.140976742
            Y: 0.123630248
            Z: 0.102428511
          }
        }
        ParentId: 3537411835626481872
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
              R: 1
              G: 0.357555568
              B: 0.314
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
            Id: 1016564893161391447
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
        Id: 18284063950034234941
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: 0.913467407
          }
          Rotation {
          }
          Scale {
            X: 1.19614
            Y: 1.19614
            Z: 0.818891
          }
        }
        ParentId: 11986535866925044520
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 1938148825372685458
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
        Id: 17545509684108726960
        Name: "Sphere"
        Transform {
          Location {
            X: -58.8789063
            Z: 60.9724121
          }
          Rotation {
          }
          Scale {
            X: 0.226841062
            Y: 0.226841062
            Z: 0.226841062
          }
        }
        ParentId: 11986535866925044520
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
              R: 1
              G: 1
              B: 1
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
            Id: 5185278861897178064
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
        Id: 6713395875565291216
        Name: "Arms"
        Transform {
          Location {
            X: 1.734375
            Z: 90.875885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11986535866925044520
        ChildIds: 12766022148737494438
        ChildIds: 4912409791701345132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arms_1"
        }
      }
      Objects {
        Id: 12766022148737494438
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: 28.1113281
            Z: 2.37298584
          }
          Rotation {
            Roll: 114.999695
          }
          Scale {
            X: 0.196729809
            Y: 0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 6713395875565291216
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 17348004700843477078
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
        Id: 4912409791701345132
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -28.111
            Z: 2.37298584
          }
          Rotation {
            Roll: -114.999619
          }
          Scale {
            X: 0.196729809
            Y: -0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 6713395875565291216
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
              R: 0.362000048
              G: 0.61517489
              B: 1
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
            Id: 17348004700843477078
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
        Id: 3402121587364159959
        Name: "bow"
        Transform {
          Location {
            X: 40.2753906
            Z: 107.742599
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11986535866925044520
        ChildIds: 6813810136310989784
        ChildIds: 13659042004724193815
        ChildIds: 3035858465717681439
        ChildIds: 8021161001185567030
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "bow_2"
        }
      }
      Objects {
        Id: 6813810136310989784
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -1.86132813
          }
          Rotation {
          }
          Scale {
            X: 0.0347900316
            Y: 0.0843515
            Z: 0.0843515
          }
        }
        ParentId: 3402121587364159959
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
            Id: 13691346472995936609
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
        Id: 13659042004724193815
        Name: "Cone"
        Transform {
          Location {
            X: -0.861328125
            Y: 16.6757813
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0512492657
            Y: 0.187722236
            Z: 0.206865236
          }
        }
        ParentId: 3402121587364159959
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
            Id: 7027494913329720896
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
        Id: 3035858465717681439
        Name: "Cone"
        Transform {
          Location {
            X: -0.861328125
            Y: -16.6757813
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0512492657
            Y: -0.187722236
            Z: 0.206865236
          }
        }
        ParentId: 3402121587364159959
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
            Id: 7027494913329720896
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
        Id: 8021161001185567030
        Name: "Ring"
        Transform {
          Location {
            X: -40.9394531
            Z: 0.336608887
          }
          Rotation {
          }
          Scale {
            X: 0.764821
            Y: 0.764821
            Z: 0.764821
          }
        }
        ParentId: 3402121587364159959
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
            Id: 2433235999455009803
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
        Id: 5195268028116346069
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 56.8339844
            Z: 32.5412903
          }
          Rotation {
            Pitch: 18.6305351
          }
          Scale {
            X: 0.211103782
            Y: 0.787485719
            Z: 0.509787679
          }
        }
        ParentId: 11986535866925044520
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
              R: 1
              G: 1
              B: 1
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
            Id: 1938148825372685458
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
        Id: 12026528415849288333
        Name: "RockMove"
        Transform {
          Location {
            Z: 148.954178
          }
          Rotation {
            Pitch: 28.2610874
            Yaw: -20.8740864
            Roll: 3.39260964e-06
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 11986535866925044520
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11986535866925044520
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
            Float: 2.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14863999780221077747
          }
        }
      }
    }
    Assets {
      Id: 5185278861897178064
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 17211744512365148018
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 1938148825372685458
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 1016564893161391447
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 15934210186397621780
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 17348004700843477078
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 13691346472995936609
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
      Id: 2433235999455009803
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
