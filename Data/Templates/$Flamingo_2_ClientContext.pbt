Assets {
  Id: 16124319985333629625
  Name: "$Flamingo_2_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16494924866462239291
      Objects {
        Id: 16494924866462239291
        Name: "Flamingo_2_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17958106882838060675
        ChildIds: 7491555683753844951
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
        Id: 7491555683753844951
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
        ParentId: 16494924866462239291
        ChildIds: 35213698589086373
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
        Id: 35213698589086373
        Name: "Flamingo_2"
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
        ParentId: 7491555683753844951
        ChildIds: 16756405699750551480
        ChildIds: 7426235799600870747
        ChildIds: 6070931835269132889
        ChildIds: 3829384320220817415
        ChildIds: 4402150861556953895
        ChildIds: 8627809868141154257
        ChildIds: 9440808264323662375
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Flamingo_2"
        }
      }
      Objects {
        Id: 16756405699750551480
        Name: "Head"
        Transform {
          Location {
            X: 16.9277344
            Y: 0.751953125
            Z: 242.830078
          }
          Rotation {
          }
          Scale {
            X: 0.988269627
            Y: 0.988269627
            Z: 0.988269627
          }
        }
        ParentId: 35213698589086373
        ChildIds: 13840698579419400470
        ChildIds: 4415664542053118378
        ChildIds: 6409400823066376361
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
              G: 0.194
              B: 0.194
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
        Id: 13840698579419400470
        Name: "Eyes"
        Transform {
          Location {
            X: 18.7734413
            Y: 0.120554768
            Z: 14.5660057
          }
          Rotation {
          }
          Scale {
            X: 1.01186955
            Y: 1.01186955
            Z: 1.01186955
          }
        }
        ParentId: 16756405699750551480
        ChildIds: 4269817470352202796
        ChildIds: 14165046159429062974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eyes_4"
        }
      }
      Objects {
        Id: 4269817470352202796
        Name: "Eye"
        Transform {
          Location {
            X: -17.2661743
            Y: 46.53125
            Z: -10.4588013
          }
          Rotation {
            Pitch: -3.82016
            Yaw: 64.899
            Roll: 2.28352499
          }
          Scale {
            X: 1.09807694
            Y: 1.09807694
            Z: 1.09807694
          }
        }
        ParentId: 13840698579419400470
        ChildIds: 2983306617155950468
        ChildIds: 11825575765016330925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eye_3"
        }
      }
      Objects {
        Id: 2983306617155950468
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.74560547
            Y: 1.17578125
            Z: 0.585022
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
        ParentId: 4269817470352202796
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
        Id: 11825575765016330925
        Name: "Donut"
        Transform {
          Location {
            X: -2.74560547
            Y: -1.17578125
            Z: 3.05175781e-05
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
        ParentId: 4269817470352202796
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
        Id: 14165046159429062974
        Name: "Eye"
        Transform {
          Location {
            X: -17.2664185
            Y: -46.5273438
            Z: -10.4588013
          }
          Rotation {
            Pitch: -3.82016
            Yaw: -64.8990173
            Roll: 2.28352499
          }
          Scale {
            X: 1.09807694
            Y: -1.09807694
            Z: 1.09807694
          }
        }
        ParentId: 13840698579419400470
        ChildIds: 16108259233846194228
        ChildIds: 14909427484094236867
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eye_2"
        }
      }
      Objects {
        Id: 16108259233846194228
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.74560547
            Y: 1.17578125
            Z: 0.585022
          }
          Rotation {
            Pitch: 80.2386093
            Yaw: 147.88353
            Roll: -54.8727455
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14165046159429062974
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
        Id: 14909427484094236867
        Name: "Donut"
        Transform {
          Location {
            X: -2.74560547
            Y: -1.17578125
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 7.96960068
            Yaw: -67.6350403
            Roll: -95.6525116
          }
          Scale {
            X: 0.249999985
            Y: 0.249999985
            Z: 0.308571458
          }
        }
        ParentId: 14165046159429062974
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
        Id: 4415664542053118378
        Name: "Horn"
        Transform {
          Location {
            X: 74.9169464
            Z: -0.118146144
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.360189617
            Y: 0.360189676
            Z: 0.217034027
          }
        }
        ParentId: 16756405699750551480
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
        Id: 6409400823066376361
        Name: "Cylinder"
        Transform {
          Location {
            X: 56.3567619
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.363794863
            Y: 0.363794863
            Z: 0.363794863
          }
        }
        ParentId: 16756405699750551480
        ChildIds: 10617172462222365500
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
        Id: 10617172462222365500
        Name: "Donut"
        Transform {
          Location {
            Z: 24.3201847
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 81.4000473
            Roll: 178.798859
          }
          Scale {
            X: 0.791322649
            Y: 0.791296303
            Z: 0.434328258
          }
        }
        ParentId: 6409400823066376361
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
        Id: 7426235799600870747
        Name: "Neck"
        Transform {
          Location {
            X: 32.453125
            Y: 0.751953125
            Z: 152.544556
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.270171642
            Y: 0.270149678
            Z: 0.388949245
          }
        }
        ParentId: 35213698589086373
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
              G: 0.194
              B: 0.194
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
            Id: 636959216910929115
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
        Id: 6070931835269132889
        Name: "Body"
        Transform {
          Location {
            X: -13.109375
            Y: 0.298828125
            Z: 113.414154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35213698589086373
        ChildIds: 5281400621899197598
        ChildIds: 9553745632991252644
        ChildIds: 10651010169819008408
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Body_1"
        }
      }
      Objects {
        Id: 5281400621899197598
        Name: "Sphere"
        Transform {
          Location {
            X: -6.22045898
            Y: 0.453125
            Z: 9.75132751
          }
          Rotation {
          }
          Scale {
            X: 1.79879284
            Y: 1.11495185
            Z: 0.9962098
          }
        }
        ParentId: 6070931835269132889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15061205547936791504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.194
              B: 0.194
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.79780698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.128807709
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
        Id: 9553745632991252644
        Name: "Flowers"
        Transform {
          Location {
            X: 12.1383057
            Y: -0.154296875
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -48.8842468
          }
          Scale {
            X: 1.22940183
            Y: 1.22940183
            Z: 1.22940183
          }
        }
        ParentId: 6070931835269132889
        ChildIds: 5817764945217893363
        ChildIds: 12893100690956227536
        ChildIds: 17298280168225126465
        ChildIds: 14030752484871140472
        ChildIds: 16002093210357192047
        ChildIds: 15065017124648170486
        ChildIds: 8013377028691338854
        ChildIds: 10467580590600705385
        ChildIds: 3383256851169271872
        ChildIds: 9460488653545034198
        ChildIds: 14076961205791889119
        ChildIds: 15879159591993895147
        ChildIds: 14541498666187178122
        ChildIds: 4618942379440988899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Flowers_1"
        }
      }
      Objects {
        Id: 5817764945217893363
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -14.3152466
            Y: -4.6171875
          }
          Rotation {
            Pitch: -9.79486084
            Yaw: -18.3799133
            Roll: -24.4746094
          }
          Scale {
            X: 0.605656326
            Y: 0.605656326
            Z: 0.605656326
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 5360248459253508103
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
        Id: 12893100690956227536
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: -4.23863268
            Y: -12.7480469
            Z: 22.8118534
          }
          Rotation {
            Pitch: -19.9794
            Yaw: 10.16467
            Roll: -32.6964111
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 17298280168225126465
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 9.93489075
            Y: -8.34765625
            Z: 27.9920921
          }
          Rotation {
            Pitch: -30.7717896
            Yaw: 27.4446049
            Roll: -29.6006165
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 14030752484871140472
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 8.58914852
            Y: -5.50390625
            Z: 28.2646885
          }
          Rotation {
            Pitch: -13.374939
            Yaw: 18.0894604
            Roll: -42.4833069
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 16002093210357192047
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 15.0201712
            Y: 9.82226563
            Z: 23.7972317
          }
          Rotation {
            Pitch: -17.3399048
            Yaw: -36.4879456
            Roll: 29.5455532
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 15065017124648170486
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 4.60266113
            Y: 19.6640625
            Z: 22.7790985
          }
          Rotation {
            Pitch: -10.6076355
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 8013377028691338854
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 5.59136248
            Y: 15.5292969
            Z: 17.8744297
          }
          Rotation {
            Pitch: -26.1666565
            Yaw: 8.45547199
            Roll: 9.30794621
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 10467580590600705385
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.85943604
            Y: -0.947265625
            Z: 10.8770752
          }
          Rotation {
            Pitch: 11.4768276
            Yaw: -17.4011841
            Roll: 35.048378
          }
          Scale {
            X: 0.605656326
            Y: 0.605656326
            Z: 0.605656326
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 5360248459253508103
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
        Id: 3383256851169271872
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 4.65228128
            Y: -0.975449
            Z: 8.60221577
          }
          Rotation {
            Pitch: -34.1147156
            Yaw: -13.1515503
            Roll: 7.96314478
          }
          Scale {
            X: 0.656437814
            Y: 0.656437814
            Z: 0.656437814
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 5360248459253508103
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
        Id: 9460488653545034198
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 9.48862457
            Y: -8.48828125
            Z: 18.9140568
          }
          Rotation {
            Pitch: 65.1114273
            Yaw: -23.9764099
            Roll: -13.1644897
          }
          Scale {
            X: 0.605656326
            Y: 0.605656326
            Z: 0.605656326
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 5360248459253508103
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
        Id: 14076961205791889119
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: -27.3873425
            Y: -15.5332031
            Z: 12.6708422
          }
          Rotation {
            Pitch: 3.79951119
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 15879159591993895147
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: -22.3731823
            Y: 14.4863281
            Z: 13.4536324
          }
          Rotation {
            Pitch: 7.29777
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 14541498666187178122
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: -13.2473583
            Y: 21.8046875
            Z: 18.8464584
          }
          Rotation {
            Pitch: 7.29777
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 4618942379440988899
        Name: "Flower Wild Lily 02"
        Transform {
          Location {
            X: 7.78081703
            Y: 15.8261719
            Z: 28.2416668
          }
          Rotation {
            Pitch: -17.3399048
            Yaw: -36.4879456
            Roll: 29.545536
          }
          Scale {
            X: 0.323282957
            Y: 0.323282957
            Z: 0.323282957
          }
        }
        ParentId: 9553745632991252644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
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
            Id: 8380558917617597287
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
        Id: 10651010169819008408
        Name: "Horn"
        Transform {
          Location {
            X: -5.91778564
            Y: -0.298828125
            Z: 23.8005676
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 88.2384262
            Roll: 85.6948776
          }
          Scale {
            X: 0.643000841
            Y: 0.450780123
            Z: 0.62038666
          }
        }
        ParentId: 6070931835269132889
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
              G: 0.194
              B: 0.194
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
        Id: 3829384320220817415
        Name: "Legs"
        Transform {
          Location {
            X: -0.751953125
            Y: -1.203125
            Z: 4.00080872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35213698589086373
        ChildIds: 7179884787616933216
        ChildIds: 17857932687951210363
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Legs_4"
        }
      }
      Objects {
        Id: 7179884787616933216
        Name: "Left leg"
        Transform {
          Location {
            X: 3.98513794
            Y: 13.8183594
            Z: 0.145294189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3829384320220817415
        ChildIds: 2828242520337067145
        ChildIds: 10240847772922957169
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left leg_1"
        }
      }
      Objects {
        Id: 2828242520337067145
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -3.98510742
            Y: -0.111328125
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 0.0847155228
            Y: 0.0847155228
            Z: 1.56980848
          }
        }
        ParentId: 7179884787616933216
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
              G: 0.194
              B: 0.194
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
        Id: 10240847772922957169
        Name: "Foot"
        Transform {
          Location {
            X: -3.90289307
            Z: 1.29221344
          }
          Rotation {
          }
          Scale {
            X: 1.54838896
            Y: 1.54838896
            Z: 1.54838896
          }
        }
        ParentId: 7179884787616933216
        ChildIds: 4491751188461523722
        ChildIds: 6049691564494444927
        ChildIds: 7007438021623191079
        ChildIds: 12642366194888173602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Foot_3"
        }
      }
      Objects {
        Id: 4491751188461523722
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
            Pitch: -90
            Roll: -10
          }
          Scale {
            X: 0.0465825722
            Y: 0.112773716
            Z: 0.0896725804
          }
        }
        ParentId: 10240847772922957169
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
              G: 0.194
              B: 0.194
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
            Id: 2264041107168619230
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
        Id: 6049691564494444927
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
            Pitch: -90
            Roll: 10.0000572
          }
          Scale {
            X: 0.0465825722
            Y: -0.112773716
            Z: 0.0896725804
          }
        }
        ParentId: 10240847772922957169
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
              G: 0.194
              B: 0.194
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
            Id: 2264041107168619230
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
        Id: 7007438021623191079
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.260433853
          }
          Rotation {
          }
          Scale {
            X: 0.111775599
            Y: 0.114
            Z: 0.045
          }
        }
        ParentId: 10240847772922957169
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
              G: 0.194
              B: 0.194
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
            Id: 4799620171569546646
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
        Id: 12642366194888173602
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.260937184
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.111775592
            Y: 0.114
            Z: 0.045
          }
        }
        ParentId: 10240847772922957169
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
              G: 0.194
              B: 0.194
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
            Id: 4799620171569546646
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
        Id: 17857932687951210363
        Name: "Right leg"
        Transform {
          Location {
            Y: -13.3896484
            Z: -14.0110855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3829384320220817415
        ChildIds: 1884582777800223241
        ChildIds: 12682005946488765223
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right leg_1"
        }
      }
      Objects {
        Id: 1884582777800223241
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -0.31640625
            Z: 14.1564026
          }
          Rotation {
          }
          Scale {
            X: 0.0847155228
            Y: 0.0847155228
            Z: 1.56980848
          }
        }
        ParentId: 17857932687951210363
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
              G: 0.194
              B: 0.194
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
        Id: 12682005946488765223
        Name: "Foot"
        Transform {
          Location {
            X: 0.0822143555
            Z: 15.4486465
          }
          Rotation {
          }
          Scale {
            X: 1.54838896
            Y: 1.54838896
            Z: 1.54838896
          }
        }
        ParentId: 17857932687951210363
        ChildIds: 283798825700093436
        ChildIds: 17278880725848889414
        ChildIds: 11801236555100354949
        ChildIds: 2722667211919753508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Foot_2"
        }
      }
      Objects {
        Id: 283798825700093436
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
            Pitch: -90
            Roll: -10
          }
          Scale {
            X: 0.0465825722
            Y: 0.112773716
            Z: 0.0896725804
          }
        }
        ParentId: 12682005946488765223
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
              G: 0.194
              B: 0.194
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
            Id: 2264041107168619230
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
        Id: 17278880725848889414
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
            Pitch: -90
            Roll: 10.0000572
          }
          Scale {
            X: 0.0465825722
            Y: -0.112773716
            Z: 0.0896725804
          }
        }
        ParentId: 12682005946488765223
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
              G: 0.194
              B: 0.194
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
            Id: 2264041107168619230
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
        Id: 11801236555100354949
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.260433853
          }
          Rotation {
          }
          Scale {
            X: 0.111775599
            Y: 0.114
            Z: 0.045
          }
        }
        ParentId: 12682005946488765223
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
              G: 0.194
              B: 0.194
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
            Id: 4799620171569546646
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
        Id: 2722667211919753508
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.260937184
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.111775592
            Y: 0.114
            Z: 0.045
          }
        }
        ParentId: 12682005946488765223
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
              G: 0.194
              B: 0.194
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
            Id: 4799620171569546646
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
        Id: 4402150861556953895
        Name: "Outline Object"
        Transform {
          Location {
            X: -42.0898438
            Z: 141.879456
          }
          Rotation {
            Yaw: -4.7811307e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35213698589086373
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.506000042
              G: 0.305206269
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 35213698589086373
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10913251976909601512
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8627809868141154257
        Name: "Hat"
        Transform {
          Location {
            X: 17.2109375
            Z: 296.815552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35213698589086373
        ChildIds: 11603750250500002459
        ChildIds: 5552555427953867638
        ChildIds: 11977227076643842596
        ChildIds: 17900297519994522618
        ChildIds: 4422868251072223059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hat_4"
        }
      }
      Objects {
        Id: 11603750250500002459
        Name: "Sphere - Half Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.846111357
            Y: 0.846111357
            Z: 0.543929696
          }
        }
        ParentId: 8627809868141154257
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
            Id: 289143332295159697
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
        Id: 5552555427953867638
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            Z: 12.6600037
          }
          Rotation {
          }
          Scale {
            X: 1.07010949
            Y: 1.07010949
            Z: -0.68493849
          }
        }
        ParentId: 8627809868141154257
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
            Id: 10802140989642693335
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
        Id: 11977227076643842596
        Name: "Ring"
        Transform {
          Location {
            Z: 12.9512329
          }
          Rotation {
          }
          Scale {
            X: 1.07547736
            Y: 1.07547736
            Z: 0.347365797
          }
        }
        ParentId: 8627809868141154257
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
        Id: 17900297519994522618
        Name: "Ring"
        Transform {
          Location {
            Z: -17.2268677
          }
          Rotation {
          }
          Scale {
            X: 0.679281652
            Y: 0.679281652
            Z: 0.35874635
          }
        }
        ParentId: 8627809868141154257
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
        Id: 4422868251072223059
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 41.9960938
            Z: -3.23190308
          }
          Rotation {
            Pitch: 20.236845
            Yaw: -72.6368103
            Roll: 132.110703
          }
          Scale {
            X: 0.100532658
            Y: 0.100532658
            Z: 0.100532658
          }
        }
        ParentId: 8627809868141154257
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11827461829708346186
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
        Id: 9440808264323662375
        Name: "RockMove"
        Transform {
          Location {
            Z: 75.7167358
          }
          Rotation {
            Pitch: 28.2610874
            Yaw: -20.8739243
            Roll: 3.39260964e-06
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 35213698589086373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 35213698589086373
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
            Float: 2.3
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
      Id: 9371661852199201852
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 636959216910929115
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 5360248459253508103
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 8380558917617597287
      Name: "Flower Wild Lily 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_002_ref"
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
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 4799620171569546646
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 10802140989642693335
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
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
      Id: 11827461829708346186
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
