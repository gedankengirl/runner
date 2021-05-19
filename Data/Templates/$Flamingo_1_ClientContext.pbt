Assets {
  Id: 13926444531784509074
  Name: "$Flamingo_1_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3279962400782210056
      Objects {
        Id: 3279962400782210056
        Name: "$Flamingo_1_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17958106882838060675
        ChildIds: 4235186275690446768
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
        Id: 4235186275690446768
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
        ParentId: 3279962400782210056
        ChildIds: 15705999272318916377
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
        Id: 15705999272318916377
        Name: "Flamingo_1"
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
        ParentId: 4235186275690446768
        ChildIds: 3790465705445115821
        ChildIds: 1495401268262367154
        ChildIds: 16704396917095577178
        ChildIds: 7610489383715204982
        ChildIds: 9305536790255773667
        ChildIds: 16208623607463346547
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
          FilePartitionName: "Flamingo_1"
        }
      }
      Objects {
        Id: 3790465705445115821
        Name: "Sphere"
        Transform {
          Location {
            X: 16.9277344
            Y: 0.751953125
            Z: 242.53241
          }
          Rotation {
          }
          Scale {
            X: 0.988269627
            Y: 0.988269627
            Z: 0.988269627
          }
        }
        ParentId: 15705999272318916377
        ChildIds: 13039557047737393794
        ChildIds: 10430677643307639980
        ChildIds: 3984168685622750032
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185278861897178064
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
        Id: 13039557047737393794
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
        ParentId: 3790465705445115821
        ChildIds: 5660390331066531752
        ChildIds: 1174149485035182889
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
          FilePartitionName: "Eyes_5"
        }
      }
      Objects {
        Id: 5660390331066531752
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
        ParentId: 13039557047737393794
        ChildIds: 16267018124465781566
        ChildIds: 2447980334653833688
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
          FilePartitionName: "Eye_5"
        }
      }
      Objects {
        Id: 16267018124465781566
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
        ParentId: 5660390331066531752
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
        Id: 2447980334653833688
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
        ParentId: 5660390331066531752
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
        Id: 1174149485035182889
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
        ParentId: 13039557047737393794
        ChildIds: 793631095335569213
        ChildIds: 13341766599170639118
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
          FilePartitionName: "Eye_4"
        }
      }
      Objects {
        Id: 793631095335569213
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
        ParentId: 1174149485035182889
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
        Id: 13341766599170639118
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
        ParentId: 1174149485035182889
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
        Id: 10430677643307639980
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
        ParentId: 3790465705445115821
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3984168685622750032
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
        ParentId: 3790465705445115821
        ChildIds: 8749408488983720654
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
        Id: 8749408488983720654
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
        ParentId: 3984168685622750032
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
        Id: 1495401268262367154
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 32.453125
            Y: 0.751953125
            Z: 152.246887
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
        ParentId: 15705999272318916377
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 636959216910929115
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
        Id: 16704396917095577178
        Name: "Body"
        Transform {
          Location {
            X: -13.109375
            Y: 0.298828125
            Z: 113.116486
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15705999272318916377
        ChildIds: 17615996500697848858
        ChildIds: 8081709320862487901
        ChildIds: 16462398847207944241
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
          FilePartitionName: "Body_2"
        }
      }
      Objects {
        Id: 17615996500697848858
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
        ParentId: 16704396917095577178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2053604298863069118
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
            Float: 1.8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.12
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
            Id: 5185278861897178064
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
        Id: 8081709320862487901
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
        ParentId: 16704396917095577178
        ChildIds: 8072022438761620539
        ChildIds: 16678895875931336066
        ChildIds: 9418716749587127016
        ChildIds: 5222956408124448620
        ChildIds: 4498585444116184158
        ChildIds: 11777531247064328477
        ChildIds: 5458186192131678145
        ChildIds: 5413214111092350995
        ChildIds: 6841080753240596476
        ChildIds: 9284469413069075986
        ChildIds: 13710547414532032532
        ChildIds: 15483788965487400765
        ChildIds: 12917834413657156004
        ChildIds: 17266748073843077988
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
          FilePartitionName: "Flowers_2"
        }
      }
      Objects {
        Id: 8072022438761620539
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
        ParentId: 8081709320862487901
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
            Id: 5360248459253508103
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
        Id: 16678895875931336066
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 9418716749587127016
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 5222956408124448620
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 4498585444116184158
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 11777531247064328477
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 5458186192131678145
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 5413214111092350995
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
        ParentId: 8081709320862487901
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
            Id: 5360248459253508103
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
        Id: 6841080753240596476
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 4.65228128
            Y: -0.284373581
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
        ParentId: 8081709320862487901
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
            Id: 5360248459253508103
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
        Id: 9284469413069075986
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
        ParentId: 8081709320862487901
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
            Id: 5360248459253508103
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
        Id: 13710547414532032532
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 15483788965487400765
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 12917834413657156004
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 17266748073843077988
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
        ParentId: 8081709320862487901
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
            Id: 8380558917617597287
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
        Id: 16462398847207944241
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
        ParentId: 16704396917095577178
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7610489383715204982
        Name: "Legs"
        Transform {
          Location {
            X: -0.751953125
            Y: -1.203125
            Z: 3.70314026
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15705999272318916377
        ChildIds: 526800764392151208
        ChildIds: 14850772180436663629
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
          FilePartitionName: "Legs_5"
        }
      }
      Objects {
        Id: 526800764392151208
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
        ParentId: 7610489383715204982
        ChildIds: 6557232916971616448
        ChildIds: 11996718758416059781
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
          FilePartitionName: "Left leg_2"
        }
      }
      Objects {
        Id: 6557232916971616448
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
        ParentId: 526800764392151208
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
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
        Id: 11996718758416059781
        Name: "Foot"
        Transform {
          Location {
            X: -3.90234375
            Z: 2.76637268
          }
          Rotation {
          }
          Scale {
            X: 1.54838896
            Y: 1.54838896
            Z: 1.54838896
          }
        }
        ParentId: 526800764392151208
        ChildIds: 3551077061871933733
        ChildIds: 15249364174487321527
        ChildIds: 13918305508307987191
        ChildIds: 14051314318975630658
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
          FilePartitionName: "Foot_5"
        }
      }
      Objects {
        Id: 3551077061871933733
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
        ParentId: 11996718758416059781
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
        Id: 15249364174487321527
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
        ParentId: 11996718758416059781
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
        Id: 13918305508307987191
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
        ParentId: 11996718758416059781
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
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
        Id: 14051314318975630658
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
        ParentId: 11996718758416059781
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
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
        Id: 14850772180436663629
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
        ParentId: 7610489383715204982
        ChildIds: 12559388073494291706
        ChildIds: 10334924872770137885
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
          FilePartitionName: "Right leg_2"
        }
      }
      Objects {
        Id: 12559388073494291706
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
        ParentId: 14850772180436663629
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
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
        Id: 10334924872770137885
        Name: "Foot"
        Transform {
          Location {
            X: 0.08203125
            Z: 16.9228058
          }
          Rotation {
          }
          Scale {
            X: 1.54838896
            Y: 1.54838896
            Z: 1.54838896
          }
        }
        ParentId: 14850772180436663629
        ChildIds: 14945604277695557019
        ChildIds: 10095241022904391098
        ChildIds: 3464904278123080332
        ChildIds: 3837234325329241447
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
          FilePartitionName: "Foot_4"
        }
      }
      Objects {
        Id: 14945604277695557019
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
        ParentId: 10334924872770137885
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
        Id: 10095241022904391098
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
        ParentId: 10334924872770137885
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
        Id: 3464904278123080332
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
        ParentId: 10334924872770137885
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
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
        Id: 3837234325329241447
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
        ParentId: 10334924872770137885
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
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
        Id: 9305536790255773667
        Name: "Hat"
        Transform {
          Location {
            X: 17.2109375
            Z: 296.517883
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15705999272318916377
        ChildIds: 7609334800256798178
        ChildIds: 1734993782964820690
        ChildIds: 17818138280173701430
        ChildIds: 299141713721150661
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
          FilePartitionName: "Hat_5"
        }
      }
      Objects {
        Id: 7609334800256798178
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
        ParentId: 9305536790255773667
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1734993782964820690
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
        ParentId: 9305536790255773667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10802140989642693335
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
        Id: 17818138280173701430
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
        ParentId: 9305536790255773667
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
              G: 0.318452418
              B: 0.25000006
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
        Id: 299141713721150661
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
        ParentId: 9305536790255773667
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
              G: 0.318452418
              B: 0.25000006
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
        Id: 16208623607463346547
        Name: "RockMove"
        Transform {
          Location {
            Z: 75.4190674
          }
          Rotation {
            Pitch: 28.2610874
            Yaw: -20.8739452
            Roll: 4.36192659e-06
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 15705999272318916377
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15705999272318916377
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
            Float: 2.1
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
