Assets {
  Id: 5137771896592679532
  Name: "Bull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14553194661363784170
      Objects {
        Id: 14553194661363784170
        Name: "Bull"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2522660340735145273
        ChildIds: 8983567643421157847
        ChildIds: 9041733621933770302
        ChildIds: 5172788271594998749
        ChildIds: 2148173313930885271
        ChildIds: 7495702927937913703
        ChildIds: 905406883067736192
        ChildIds: 2022456573791321312
        ChildIds: 6709626897898292530
        ChildIds: 8292992804863429103
        ChildIds: 5233896944682645687
        ChildIds: 17219939125992058121
        ChildIds: 14971692231919515582
        ChildIds: 16690272764594732308
        ChildIds: 4486827180483016657
        ChildIds: 17270440189019990067
        ChildIds: 2845403845922081412
        ChildIds: 1952125474127403280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bull"
        }
      }
      Objects {
        Id: 8983567643421157847
        Name: "Sphere"
        Transform {
          Location {
            X: -30.3661499
            Z: 23.8397675
          }
          Rotation {
          }
          Scale {
            X: 1.13850629
            Y: 0.988269627
            Z: 0.988269627
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18071282882724555942
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
        Id: 9041733621933770302
        Name: "Face"
        Transform {
          Location {
            X: 22.0564575
            Y: 1.61328125
          }
          Rotation {
            Yaw: -178.588776
          }
          Scale {
            X: 2.74519324
            Y: 2.74519324
            Z: 2.74519324
          }
        }
        ParentId: 14553194661363784170
        ChildIds: 2008603069874126519
        ChildIds: 6339660557808364912
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2008603069874126519
        Name: "Eye"
        Transform {
          Location {
            X: 5.30742502
            Y: -9.78691196
            Z: 16.79636
          }
          Rotation {
            Pitch: 25.7648315
            Yaw: -162.869644
            Roll: 4.61701488
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 9041733621933770302
        ChildIds: 7847561286328289078
        ChildIds: 12006924809250660543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eye"
        }
      }
      Objects {
        Id: 7847561286328289078
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.74560356
            Y: 1.17570567
            Z: 0.585023105
          }
          Rotation {
            Pitch: 80.2386093
            Yaw: 147.88353
            Roll: -54.8727417
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2008603069874126519
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
        Id: 12006924809250660543
        Name: "Donut"
        Transform {
          Location {
            X: -2.74559093
            Y: -1.17570567
            Z: 2.34340914e-05
          }
          Rotation {
            Pitch: 7.96960068
            Yaw: -67.6350403
            Roll: -95.6525269
          }
          Scale {
            X: 0.249999985
            Y: 0.249999985
            Z: 0.308571458
          }
        }
        ParentId: 2008603069874126519
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
        Id: 6339660557808364912
        Name: "Eye"
        Transform {
          Location {
            X: 5.30743408
            Y: 9.786
            Z: 16.7963638
          }
          Rotation {
            Pitch: -25.7648315
            Yaw: -25.5541382
            Roll: 4.61700487
          }
          Scale {
            X: -0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 9041733621933770302
        ChildIds: 6757340169776572092
        ChildIds: 6987739064500387905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eye_1"
        }
      }
      Objects {
        Id: 6757340169776572092
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.74560356
            Y: 1.17570567
            Z: 0.585023105
          }
          Rotation {
            Pitch: 80.2386093
            Yaw: 147.88353
            Roll: -54.8727417
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 6339660557808364912
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
        Id: 6987739064500387905
        Name: "Donut"
        Transform {
          Location {
            X: -2.74559093
            Y: -1.17570567
            Z: 2.34340914e-05
          }
          Rotation {
            Pitch: 7.96960068
            Yaw: -67.6350403
            Roll: -95.6525269
          }
          Scale {
            X: 0.249999985
            Y: 0.249999985
            Z: 0.308571458
          }
        }
        ParentId: 6339660557808364912
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
        Id: 5172788271594998749
        Name: "Horn"
        Transform {
          Location {
            X: -38.0049438
            Y: 35.2382813
            Z: 46.2050476
          }
          Rotation {
            Pitch: -12.476532
            Yaw: 168.335968
            Roll: -46.3021545
          }
          Scale {
            X: 0.343331933
            Y: 0.34355545
            Z: 0.343331933
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159375027
              G: 0.0879560113
              B: 0.0276489742
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
            Id: 1138156223354331830
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
        Id: 2148173313930885271
        Name: "Capsule"
        Transform {
          Location {
            X: 55.2337646
            Z: 12.7035522
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.497401
            Y: 0.606574
            Z: 0.38558802
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846875
              G: 0.329606295
              B: 0.232008517
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
            Id: 15961349352539224933
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
        Id: 7495702927937913703
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -37.0881653
            Y: 88.3554688
            Z: 29.3085327
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 0.07
            Y: 0.28249687
            Z: 0.378445148
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
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
        Id: 905406883067736192
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.2470093
            Y: 2.43945313
            Z: 12.0477142
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.555906892
            Y: 0.651184857
            Z: 0.651184857
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18071282882724555942
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
        Id: 2022456573791321312
        Name: "Torso"
        Transform {
          Location {
            X: -20.791626
            Y: 0.974609375
            Z: -137.989288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14553194661363784170
        ChildIds: 8551012009440145787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Torso"
        }
      }
      Objects {
        Id: 8551012009440145787
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -10.6907349
            Y: -0.974609375
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.2545594
            Y: 1.36402392
            Z: 1.16532767
          }
        }
        ParentId: 2022456573791321312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8602624648139272005
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
        Id: 6709626897898292530
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -38.3918457
            Y: 35.9140625
            Z: -25.6293335
          }
          Rotation {
            Roll: 114.999832
          }
          Scale {
            X: 0.208701357
            Y: 0.208712801
            Z: 0.611353815
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18071282882724555942
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
        Id: 8292992804863429103
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -38.3918457
            Y: 96.8652344
            Z: -54.3189392
          }
          Rotation {
            Roll: 114.999794
          }
          Scale {
            X: 0.226196691
            Y: 0.226195723
            Z: -0.115390472
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159375027
              G: 0.0879560113
              B: 0.0276489742
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
        Id: 5233896944682645687
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -37.0881348
            Y: -88.355
            Z: 29.3085327
          }
          Rotation {
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.07
            Y: -0.28249687
            Z: 0.378445148
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
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
        Id: 17219939125992058121
        Name: "Horn"
        Transform {
          Location {
            X: -38.0049438
            Y: -35.238
            Z: 46.2050476
          }
          Rotation {
            Pitch: -12.476532
            Yaw: -168.335922
            Roll: 46.3021622
          }
          Scale {
            X: 0.343331933
            Y: -0.34355545
            Z: 0.343331933
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159375027
              G: 0.0879560113
              B: 0.0276489742
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
            Id: 1138156223354331830
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
        Id: 14971692231919515582
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -38.3918457
            Y: -35.914
            Z: -25.6293335
          }
          Rotation {
            Roll: -114.999786
          }
          Scale {
            X: 0.208701357
            Y: -0.208712801
            Z: 0.611353815
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18071282882724555942
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
        Id: 16690272764594732308
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -38.3918457
            Y: -96.865
            Z: -54.3189392
          }
          Rotation {
            Roll: -114.999725
          }
          Scale {
            X: 0.226196691
            Y: -0.226195723
            Z: -0.115390472
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159375027
              G: 0.0879560113
              B: 0.0276489742
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
        Id: 4486827180483016657
        Name: "Cone"
        Transform {
          Location {
            X: -30.4214478
            Z: 62.9664917
          }
          Rotation {
          }
          Scale {
            X: 0.62915504
            Y: 0.62959373
            Z: 0.860068142
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5468898726551871058
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.090000093
              B: 0.537778258
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
        Id: 17270440189019990067
        Name: "Lips"
        Transform {
          Location {
            X: 78.0007324
            Z: 0.0952758789
          }
          Rotation {
            Yaw: 90
            Roll: 77.7032623
          }
          Scale {
            X: 0.190655187
            Y: 0.14684242
            Z: 0.0928819403
          }
        }
        ParentId: 14553194661363784170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846875
              G: 0.329606295
              B: 0.232008517
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
        Id: 2845403845922081412
        Name: "Party Blower"
        Transform {
          Location {
            X: 107.648315
            Y: 21.3574219
            Z: -14.4999237
          }
          Rotation {
            Pitch: -40.8161
            Yaw: 41.3251915
            Roll: -15.5859375
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14553194661363784170
        ChildIds: 16447912428185225044
        ChildIds: 14976804143334153546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Party Blower"
        }
      }
      Objects {
        Id: 16447912428185225044
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 66.2275848
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.10762348
            Y: 0.107593417
            Z: 0.455430835
          }
        }
        ParentId: 2845403845922081412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5468898726551871058
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
              G: 0.090000093
              B: 0.537778258
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
            Id: 283966944813391724
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
        Id: 14976804143334153546
        Name: "Donut"
        Transform {
          Location {
            X: -3.14823532
            Y: 0.206462264
            Z: 9.61928177
          }
          Rotation {
            Roll: -89.9941406
          }
          Scale {
            X: 0.205444217
            Y: 0.205439925
            Z: 0.216472268
          }
        }
        ParentId: 2845403845922081412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5468898726551871058
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
              G: 0.090000093
              B: 0.537778258
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
        Id: 1952125474127403280
        Name: "Bowtie"
        Transform {
          Location {
            X: 16.3453369
            Z: -20.7972412
          }
          Rotation {
            Pitch: 1.01313555
          }
          Scale {
            X: 0.133109376
            Y: 0.133109376
            Z: 0.133109376
          }
        }
        ParentId: 14553194661363784170
        ChildIds: 17974259755565560700
        ChildIds: 17681339733615073332
        ChildIds: 944776673240917287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bowtie"
        }
      }
      Objects {
        Id: 17974259755565560700
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -3.22894907
            Z: 0.0571020022
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.815638363
            Z: 0.815638363
          }
        }
        ParentId: 1952125474127403280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13190141006888060245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0553166196
              G: 0.580208302
              B: 0.0207044575
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
        Id: 17681339733615073332
        Name: "Cone"
        Transform {
          Location {
            Y: 243.103638
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 1.83941126
            Z: 3.84164023
          }
        }
        ParentId: 1952125474127403280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13190141006888060245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0553166196
              G: 0.580208302
              B: 0.0207044575
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
        Id: 944776673240917287
        Name: "Cone"
        Transform {
          Location {
            X: 0.0262093656
            Y: -243.104
            Z: 0.00389325619
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.5
            Y: 1.83900118
            Z: 3.84164023
          }
        }
        ParentId: 1952125474127403280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13190141006888060245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0553166196
              G: 0.580208302
              B: 0.0207044575
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
      Id: 9371661852199201852
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 1138156223354331830
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 14232399330662554938
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 15961349352539224933
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 7027494913329720896
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 283966944813391724
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
