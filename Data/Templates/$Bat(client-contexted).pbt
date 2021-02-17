Assets {
  Id: 12325720584492096876
  Name: "$Bat(client-contexted)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13254406405877122311
      Objects {
        Id: 13254406405877122311
        Name: "Bat"
        Transform {
          Scale {
            X: 2.29785371
            Y: 2.29785371
            Z: 2.29785371
          }
        }
        ParentId: 15700620208541501602
        ChildIds: 15130339224982812470
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15130339224982812470
        Name: "ClientContext"
        Transform {
          Location {
            X: -8.01052094
            Y: -1.43239265e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13254406405877122311
        ChildIds: 3699708937997085842
        ChildIds: 17239365221623689681
        ChildIds: 15150667359432804467
        ChildIds: 15032270661573559486
        ChildIds: 6579436880056576905
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
        Id: 3699708937997085842
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
        ParentId: 15130339224982812470
        ChildIds: 14032688485506058206
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
        Id: 14032688485506058206
        Name: "BatMovement"
        Transform {
          Location {
            X: 8.0105114
            Y: 1.43239083e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3699708937997085842
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
        Script {
          ScriptAsset {
            Id: 11889895986251336049
          }
        }
      }
      Objects {
        Id: 17239365221623689681
        Name: "head"
        Transform {
          Location {
            X: 10.1918736
            Y: 1.82244878e-06
            Z: 8.85777283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15130339224982812470
        ChildIds: 1410346711831484470
        ChildIds: 13574817243317342046
        ChildIds: 3850002074465198724
        ChildIds: 14230829518254888579
        ChildIds: 1685407735401464671
        ChildIds: 9347731494801211137
        ChildIds: 9243518865488764670
        ChildIds: 419693656146670209
        ChildIds: 10866066303510434477
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
        Id: 1410346711831484470
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13574817243317342046
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3850002074465198724
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 4529571859172462821
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14230829518254888579
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1685407735401464671
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9347731494801211137
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
        ParentId: 17239365221623689681
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9243518865488764670
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
        ParentId: 17239365221623689681
        ChildIds: 13656750530601226167
        ChildIds: 3043247084665346693
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Eyes"
        }
      }
      Objects {
        Id: 13656750530601226167
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
        ParentId: 9243518865488764670
        ChildIds: 14331018790481487505
        ChildIds: 13938269231852282808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left eye"
        }
      }
      Objects {
        Id: 14331018790481487505
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
        ParentId: 13656750530601226167
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
        Id: 13938269231852282808
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
        ParentId: 13656750530601226167
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
        Id: 3043247084665346693
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
        ParentId: 9243518865488764670
        ChildIds: 7502193175698800966
        ChildIds: 12128125416850348855
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right eye"
        }
      }
      Objects {
        Id: 7502193175698800966
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
        ParentId: 3043247084665346693
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
        Id: 12128125416850348855
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
        ParentId: 3043247084665346693
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
        Id: 419693656146670209
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
        ParentId: 17239365221623689681
        ChildIds: 10898900324981715960
        ChildIds: 11685322079660863258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Fangs"
        }
      }
      Objects {
        Id: 10898900324981715960
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
        ParentId: 419693656146670209
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
              R: 0.909375
              G: 0.909375
              B: 0.909375
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
        Id: 11685322079660863258
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
        ParentId: 419693656146670209
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
              R: 0.909375
              G: 0.909375
              B: 0.909375
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
        Id: 10866066303510434477
        Name: "Aura"
        Transform {
          Location {
            X: 3.52859497e-05
            Y: -1.58945724e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17239365221623689681
        ChildIds: 11265674360533871093
        ChildIds: 751910431490339118
        ChildIds: 14793911033164327120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Aura_2"
        }
      }
      Objects {
        Id: 11265674360533871093
        Name: "Sphere"
        Transform {
          Location {
            X: -6.20202351
            Y: -0.214195564
          }
          Rotation {
            Yaw: 2.44266521e-12
          }
          Scale {
            X: 0.48728627
            Y: 0.48728627
            Z: 0.48728627
          }
        }
        ParentId: 10866066303510434477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 751910431490339118
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.10098624
            Y: -6.36293459
            Z: 11.7227631
          }
          Rotation {
            Pitch: 11.777
            Yaw: 2.18033151e-07
            Roll: -26.718935
          }
          Scale {
            X: 0.341653198
            Y: 0.262737125
            Z: 0.523347497
          }
        }
        ParentId: 10866066303510434477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 4529571859172462821
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14793911033164327120
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 3.10098386
            Y: 6.57713
            Z: 11.7227631
          }
          Rotation {
            Pitch: 7.19619799
            Yaw: 9.34809303
            Roll: 26.0085068
          }
          Scale {
            X: 0.341653198
            Y: 0.262737125
            Z: 0.523347497
          }
        }
        ParentId: 10866066303510434477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 4529571859172462821
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15150667359432804467
        Name: "tail"
        Transform {
          Location {
            X: -13.5961409
            Y: -2.43117938e-06
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9998932
            Roll: -110.008965
          }
          Scale {
            X: 0.142442048
            Y: 0.142441884
            Z: 0.104542449
          }
        }
        ParentId: 15130339224982812470
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15032270661573559486
        Name: "tail"
        Transform {
          Location {
            X: -13.5961409
            Y: -2.43117938e-06
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9998627
            Roll: -110.008904
          }
          Scale {
            X: 0.142442048
            Y: 0.142441884
            Z: 0.104542449
          }
        }
        ParentId: 15130339224982812470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6579436880056576905
        Name: "Wings"
        Transform {
          Location {
            X: 8.98984528
            Y: 1.60750938e-06
            Z: 12.8578625
          }
          Rotation {
          }
          Scale {
            X: 0.447014898
            Y: 0.447014898
            Z: 0.447014898
          }
        }
        ParentId: 15130339224982812470
        ChildIds: 1935934873072305302
        ChildIds: 7887140821457830500
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
        Id: 1935934873072305302
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
        ParentId: 6579436880056576905
        ChildIds: 5846484434800184750
        ChildIds: 6739831878262364680
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "WingA"
        }
      }
      Objects {
        Id: 5846484434800184750
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
        ParentId: 1935934873072305302
        ChildIds: 9743825545851176352
        ChildIds: 5874617499032966944
        ChildIds: 18315990638386491021
        ChildIds: 7917174049679052640
        ChildIds: 91222910068187177
        ChildIds: 12659839269360011258
        ChildIds: 12782120815545595186
        ChildIds: 8590862182535532176
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
        Id: 9743825545851176352
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
        ParentId: 5846484434800184750
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5874617499032966944
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351563e-05
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
        ParentId: 5846484434800184750
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18315990638386491021
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351563e-05
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
        ParentId: 5846484434800184750
        ChildIds: 11531727545012803362
        ChildIds: 13628435327182385471
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder_3"
        }
      }
      Objects {
        Id: 11531727545012803362
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
        ParentId: 18315990638386491021
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13628435327182385471
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
        ParentId: 18315990638386491021
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7917174049679052640
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
        ParentId: 5846484434800184750
        ChildIds: 8588805524301982679
        ChildIds: 14342650663243306228
        ChildIds: 8856619892241544984
        ChildIds: 3444561716744739969
        ChildIds: 9905341452389405451
        ChildIds: 11819975713755982146
        ChildIds: 9387963032561003132
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder_2"
        }
      }
      Objects {
        Id: 8588805524301982679
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14342650663243306228
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8856619892241544984
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3444561716744739969
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9905341452389405451
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11819975713755982146
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9387963032561003132
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
        ParentId: 7917174049679052640
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 91222910068187177
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
        ParentId: 5846484434800184750
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12659839269360011258
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
        ParentId: 5846484434800184750
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12782120815545595186
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
        ParentId: 5846484434800184750
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8590862182535532176
        Name: "Aura"
        Transform {
          Location {
            X: 0.000144240388
            Y: 3.30301189
            Z: 4.2283864
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5846484434800184750
        ChildIds: 2582582603503899829
        ChildIds: 15028634902438643817
        ChildIds: 643875425327239033
        ChildIds: 2043559061691347064
        ChildIds: 13632830074854651078
        ChildIds: 14414684544312019478
        ChildIds: 13840988263404989884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Aura_1"
        }
      }
      Objects {
        Id: 2582582603503899829
        Name: "Horn"
        Transform {
          Location {
            X: -0.0001225546
            Y: -49.5164261
            Z: -0.00014112347
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -45.0460777
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15028634902438643817
        Name: "Horn"
        Transform {
          Location {
            X: -0.000379269331
            Y: -6.32517099
            Z: 48.9104271
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.0792698e-05
            Roll: 1.81850469
          }
          Scale {
            X: 0.105517872
            Y: 0.105517872
            Z: 0.444930851
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 643875425327239033
        Name: "Horn"
        Transform {
          Location {
            X: 6.82406244e-05
            Y: 68.2435532
            Z: 86.146431
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: 54.709137
          }
          Scale {
            X: 0.0806661323
            Y: 0.105517842
            Z: 0.444930941
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2043559061691347064
        Name: "Horn"
        Transform {
          Location {
            X: 6.82406244e-05
            Y: 68.2435532
            Z: 86.146431
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.06084044e-05
            Roll: 169.799927
          }
          Scale {
            X: 0.0788825452
            Y: 0.10126657
            Z: 0.427004427
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13632830074854651078
        Name: "Horn"
        Transform {
          Location {
            X: -0.00020657877
            Y: -8.53215218
            Z: 43.8204155
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 2.57380907e-05
            Roll: 18.676918
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14414684544312019478
        Name: "Horn"
        Transform {
          Location {
            X: 0.000188474107
            Y: -21.5646801
            Z: 25.5953407
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.31706903e-05
            Roll: 49.5358505
          }
          Scale {
            X: 0.100815199
            Y: 0.116940655
            Z: 0.472846061
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13840988263404989884
        Name: "Horn"
        Transform {
          Location {
            X: -0.000586776529
            Y: -50.5501099
            Z: 0.982723057
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.31706903e-05
            Roll: 49.5358505
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 8590862182535532176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6739831878262364680
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
        ParentId: 1935934873072305302
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
        Script {
          ScriptAsset {
            Id: 11889895986251336049
          }
        }
      }
      Objects {
        Id: 7887140821457830500
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
        ParentId: 6579436880056576905
        ChildIds: 13663640271959738555
        ChildIds: 15920904349096071623
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "WingB"
        }
      }
      Objects {
        Id: 13663640271959738555
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
        ParentId: 7887140821457830500
        ChildIds: 9075117289276265524
        ChildIds: 13980058065879187650
        ChildIds: 3760417678127245207
        ChildIds: 15985149648534323025
        ChildIds: 17770273219912107765
        ChildIds: 630892529851366124
        ChildIds: 15295164290511864706
        ChildIds: 6819066684796792493
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
        Id: 9075117289276265524
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
        ParentId: 13663640271959738555
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13980058065879187650
        Name: "Horn"
        Transform {
          Location {
            X: 6.10351563e-05
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
        ParentId: 13663640271959738555
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3760417678127245207
        Name: "NewFolder"
        Transform {
          Location {
            X: 6.10351563e-05
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
        ParentId: 13663640271959738555
        ChildIds: 6283929733798476787
        ChildIds: 17541988991405639999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder_1"
        }
      }
      Objects {
        Id: 6283929733798476787
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
        ParentId: 3760417678127245207
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17541988991405639999
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
        ParentId: 3760417678127245207
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15985149648534323025
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
        ParentId: 13663640271959738555
        ChildIds: 9974608680672591881
        ChildIds: 16690590358342679486
        ChildIds: 1018845036076311604
        ChildIds: 3758179755982110537
        ChildIds: 15468441937273383479
        ChildIds: 14506902353744177674
        ChildIds: 9056301417860051158
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 9974608680672591881
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16690590358342679486
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1018845036076311604
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3758179755982110537
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15468441937273383479
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14506902353744177674
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9056301417860051158
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
        ParentId: 15985149648534323025
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17770273219912107765
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
        ParentId: 13663640271959738555
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 630892529851366124
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
        ParentId: 13663640271959738555
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15295164290511864706
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
        ParentId: 13663640271959738555
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
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6819066684796792493
        Name: "Aura"
        Transform {
          Location {
            X: 0.0285878237
            Y: 3.28713942
            Z: 4.22847414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13663640271959738555
        ChildIds: 16997720468945508820
        ChildIds: 413394907767567889
        ChildIds: 404145500934093019
        ChildIds: 15330624067768079451
        ChildIds: 1717161493741537242
        ChildIds: 6354907442219314731
        ChildIds: 16366882128201673335
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Aura"
        }
      }
      Objects {
        Id: 16997720468945508820
        Name: "Horn"
        Transform {
          Location {
            X: -0.0289971605
            Y: -49.4998
            Z: 0.000192187887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: -45.0460892
          }
          Scale {
            X: 0.107228719
            Y: 0.107228719
            Z: 0.452144802
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 413394907767567889
        Name: "Horn"
        Transform {
          Location {
            X: -0.0287172347
            Y: -6.30851
            Z: 48.9108276
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 2.10366888e-05
            Roll: 1.81850934
          }
          Scale {
            X: 0.105517872
            Y: 0.105517872
            Z: 0.444930851
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 404145500934093019
        Name: "Horn"
        Transform {
          Location {
            X: 0.304061681
            Y: 68.2258682
            Z: 86.1471481
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999924
            Roll: 54.7091446
          }
          Scale {
            X: 0.0806661323
            Y: 0.105517842
            Z: 0.444930941
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15330624067768079451
        Name: "Horn"
        Transform {
          Location {
            X: -0.162299424
            Y: 68.1832886
            Z: 86.1467896
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 2.10028647e-05
            Roll: 169.799942
          }
          Scale {
            X: 0.0788825452
            Y: 0.10126657
            Z: 0.427004427
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 13703744877030710122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1717161493741537242
        Name: "Horn"
        Transform {
          Location {
            X: -0.0288936384
            Y: -8.51550293
            Z: 43.820797
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.13179587e-05
            Roll: 18.6769257
          }
          Scale {
            X: 0.0974460766
            Y: 0.138494506
            Z: 0.294401616
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6354907442219314731
        Name: "Horn"
        Transform {
          Location {
            X: -0.0283379648
            Y: -21.5495396
            Z: 25.5949917
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.60503686e-05
            Roll: 49.5358772
          }
          Scale {
            X: 0.100815199
            Y: 0.116940655
            Z: 0.472846061
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16366882128201673335
        Name: "Horn"
        Transform {
          Location {
            X: -0.0285403654
            Y: -50.533493
            Z: 0.983076334
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.60503686e-05
            Roll: 49.5358772
          }
          Scale {
            X: 0.160924464
            Y: 0.186664835
            Z: 0.350660324
          }
        }
        ParentId: 6819066684796792493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18394305983786224728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.977301598
              B: 0.89
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
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15920904349096071623
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
        ParentId: 7887140821457830500
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
        Script {
          ScriptAsset {
            Id: 11889895986251336049
          }
        }
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
      Id: 18394305983786224728
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
