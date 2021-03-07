Assets {
  Id: 8850272282534292144
  Name: "@PetCorner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6036975505189753006
      Objects {
        Id: 6036975505189753006
        Name: "@PetCorner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15346583032969552003
        ChildIds: 6183703522751024346
        ChildIds: 10692136714154141259
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
        Id: 6183703522751024346
        Name: "@PetStand"
        Transform {
          Location {
            Z: 70.0000305
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6036975505189753006
        ChildIds: 12560866295110116536
        ChildIds: 13847719050970940002
        ChildIds: 2439615722584785640
        UnregisteredParameters {
          Overrides {
            Name: "cs:TImeToShow"
            Float: 5
          }
          Overrides {
            Name: "cs:EggId"
            String: "Tropical"
          }
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
        Id: 12560866295110116536
        Name: "StandGeo"
        Transform {
          Location {
            Z: 98.6982117
          }
          Rotation {
          }
          Scale {
            X: 1.57538247
            Y: 1.57538247
            Z: 1.57538247
          }
        }
        ParentId: 6183703522751024346
        ChildIds: 14147785850875078044
        ChildIds: 16990581792430278532
        ChildIds: 13333416123873750503
        ChildIds: 6073198360243727510
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
        Id: 14147785850875078044
        Name: "CoreLogo"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 12560866295110116536
        ChildIds: 517476712457320881
        ChildIds: 666720913005980353
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
        Id: 517476712457320881
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 14147785850875078044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 666720913005980353
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 14147785850875078044
        ChildIds: 8784662611402849073
        ChildIds: 1878854961940632891
        ChildIds: 13686662562830312868
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
        Id: 8784662611402849073
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 666720913005980353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1878854961940632891
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 666720913005980353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13686662562830312868
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 666720913005980353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16990581792430278532
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -1.66396967e-06
            Z: 66.6666641
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.583333313
            Y: 0.583333313
            Z: 0.583333313
          }
        }
        ParentId: 12560866295110116536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.631258249
              B: 0.0400000215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 841958490692169039
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13333416123873750503
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -1.66396967e-06
            Z: 46.4662094
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.604119
            Y: 0.604119301
            Z: 0.0651830435
          }
        }
        ParentId: 12560866295110116536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.756622553
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 3928292435133106594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6073198360243727510
        Name: "CoreLogo"
        Transform {
          Location {
            Y: -43.9078941
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 12560866295110116536
        ChildIds: 15818815802766887878
        ChildIds: 7551725745299867687
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
        Id: 15818815802766887878
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 6073198360243727510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7551725745299867687
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 6073198360243727510
        ChildIds: 17600751554854389193
        ChildIds: 5007057712179721263
        ChildIds: 12118989024226248948
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
        Id: 17600751554854389193
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7551725745299867687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5007057712179721263
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7551725745299867687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12118989024226248948
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7551725745299867687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13847719050970940002
        Name: "StandBase"
        Transform {
          Location {
            Z: 19.9290962
          }
          Rotation {
          }
          Scale {
            X: 1.57538247
            Y: 1.57538247
            Z: 1.57538247
          }
        }
        ParentId: 6183703522751024346
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104015
              G: 0.146465749
              B: 0.355000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
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
            Id: 16294166115198736488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2439615722584785640
        Name: "Client"
        Transform {
          Location {
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6183703522751024346
        ChildIds: 10362199409042302119
        ChildIds: 383805090763242077
        ChildIds: 13799689519827420770
        ChildIds: 5352490611642020619
        ChildIds: 11611734418225711876
        ChildIds: 12499000020838653883
        ChildIds: 4742873257427042812
        ChildIds: 15105472443680441985
        ChildIds: 2622818838277623905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10362199409042302119
        Name: "Cash Coin Small Register Collect 01 SFX"
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
        ParentId: 2439615722584785640
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4147123995479383392
          }
          Volume: 0.420588613
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 383805090763242077
        Name: "Meta Collect Item Sparkle 02 SFX"
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
        ParentId: 2439615722584785640
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6392729120760640584
          }
          Pitch: 100
          Volume: 0.681214035
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 13799689519827420770
        Name: "DroidGeo"
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
        ParentId: 2439615722584785640
        ChildIds: 13089586991074088956
        ChildIds: 5073015157484517150
        ChildIds: 4611324882158072926
        ChildIds: 13271810917482994802
        ChildIds: 15931939038036331702
        ChildIds: 18187379753866489726
        ChildIds: 8269555993658279241
        ChildIds: 12254597164306193163
        ChildIds: 2042280993846116877
        ChildIds: 15810844030248193557
        ChildIds: 18435872232534536715
        ChildIds: 2453857530908482769
        ChildIds: 9848647810825102447
        ChildIds: 10379791568597262685
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13089586991074088956
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: -11.6474915
            Z: 50.8583221
          }
          Rotation {
          }
          Scale {
            X: 0.959897876
            Y: 0.270754069
            Z: 1.31861579
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0749004483
              B: 0.87
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5073015157484517150
        Name: "Sphere"
        Transform {
          Location {
            X: 218.054932
            Y: 8.11911
            Z: 101.472534
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 13799689519827420770
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
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4611324882158072926
        Name: "Sphere"
        Transform {
          Location {
            X: 152.070068
            Y: 8.11911
            Z: 101.472534
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 13799689519827420770
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
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13271810917482994802
        Name: "Sphere"
        Transform {
          Location {
            X: 152.070068
            Y: 8.11911
            Z: 37.8365631
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 13799689519827420770
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
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15931939038036331702
        Name: "Sphere"
        Transform {
          Location {
            X: 218.054932
            Y: 8.11911
            Z: 37.8365631
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 13799689519827420770
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
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18187379753866489726
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054199
            Y: 5.29025269
            Z: 69.5334
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.60112077
            Y: 0.115050785
            Z: 0.559501708
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2254571395422755238
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8269555993658279241
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: -3.05175781e-05
            Z: 51.4167938
          }
          Rotation {
          }
          Scale {
            X: 0.831068039
            Y: 0.154316843
            Z: 1.16158128
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12254597164306193163
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 28.7126
          }
          Rotation {
          }
          Scale {
            X: 0.0911295041
            Y: 0.0932751372
            Z: 0.119007662
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2042280993846116877
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 202.694336
            Y: 6.25582886
            Z: 28.4846039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.843994141
            Roll: -0.843902588
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15810844030248193557
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 166.675049
            Y: 6.25582886
            Z: 28.4846039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.316467285
            Roll: 179.683563
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18435872232534536715
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 11.2476654
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2453857530908482769
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 6.24766541
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9848647810825102447
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 1.24766541
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 13799689519827420770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10379791568597262685
        Name: "SpeechBubble"
        Transform {
          Location {
            X: 215.810791
            Y: 2.12106323
            Z: 140.172791
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13799689519827420770
        ChildIds: 4944753656786433197
        ChildIds: 3303517217355868613
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
        Id: 4944753656786433197
        Name: "ClientContext"
        Transform {
          Location {
            X: 32.0579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10379791568597262685
        ChildIds: 12100155340702083324
        ChildIds: 9923590000326200885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12100155340702083324
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -32.0579834
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 2.30296424e-12
            Roll: 1.99442502e-12
          }
          Scale {
            X: 0.197113991
            Y: 0.0577900372
            Z: 0.197113991
          }
        }
        ParentId: 4944753656786433197
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
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9923590000326200885
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 36.5932922
            Z: 18.7749634
          }
          Rotation {
          }
          Scale {
            X: 1.95245147
            Y: 0.0655349568
            Z: 0.369381189
          }
        }
        ParentId: 4944753656786433197
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
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3303517217355868613
        Name: "World Text"
        Transform {
          Location {
            X: -13.6487045
            Y: 5.35571289
            Z: 18.8129883
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.99442481e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10379791568597262685
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Get your pet!"
          FontAsset {
          }
          Color {
            R: 0.0364583321
            G: 0.0351458304
            B: 0.0351458304
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
      Objects {
        Id: 5352490611642020619
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.6
          }
        }
        ParentId: 2439615722584785640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11303289769191535853
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137254909
              G: 0.917647123
              B: 1
              A: 0.254901975
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
            Id: 17234777199373810216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 11611734418225711876
        Name: "EggGroup"
        Transform {
          Location {
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2439615722584785640
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
        Id: 12499000020838653883
        Name: "Camera"
        Transform {
          Location {
            Y: 200
            Z: 120
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2439615722584785640
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 50
          MaxDistance: 1200
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 4742873257427042812
        Name: "Trigger"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 6.80000114
          }
        }
        ParentId: 2439615722584785640
        UnregisteredParameters {
          Overrides {
            Name: "cs:EggTemplate"
            AssetReference {
              Id: 12241722171541477132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Buy an egg"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 15105472443680441985
        Name: "PetStandClient"
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
        ParentId: 2439615722584785640
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
              SubObjectId: 6183703522751024346
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4742873257427042812
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 12499000020838653883
            }
          }
          Overrides {
            Name: "cs:DroidGeo"
            ObjectReference {
              SubObjectId: 13799689519827420770
            }
          }
          Overrides {
            Name: "cs:WorldText"
            ObjectReference {
              SubObjectId: 3303517217355868613
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio1"
            ObjectReference {
              SubObjectId: 10362199409042302119
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio2"
            ObjectReference {
              SubObjectId: 383805090763242077
            }
          }
          Overrides {
            Name: "cs:Pipe"
            ObjectReference {
              SubObjectId: 5352490611642020619
            }
          }
          Overrides {
            Name: "cs:Egg"
            ObjectReference {
              SubObjectId: 11611734418225711876
            }
          }
          Overrides {
            Name: "cs:PetMarks"
            ObjectReference {
              SubObjectId: 2622818838277623905
            }
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
            Id: 11774512099425919769
          }
        }
      }
      Objects {
        Id: 2622818838277623905
        Name: "PetMarks"
        Transform {
          Location {
            Z: -315
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2439615722584785640
        ChildIds: 10596946905319829651
        ChildIds: 1028181902032828637
        ChildIds: 11543352418006650350
        ChildIds: 15248168851760474603
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10596946905319829651
        Name: "1"
        Transform {
          Location {
            X: -84.9999924
            Z: 399.966248
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2622818838277623905
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
        Id: 1028181902032828637
        Name: "2"
        Transform {
          Location {
            Y: 14.9999981
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2622818838277623905
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
        Id: 11543352418006650350
        Name: "3"
        Transform {
          Location {
            X: 84.9999924
            Z: 399.966248
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2622818838277623905
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
        Id: 15248168851760474603
        Name: "4"
        Transform {
          Location {
            X: 84.9999924
            Z: 399.966248
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2622818838277623905
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
        Id: 10692136714154141259
        Name: "@PetMenuBoard"
        Transform {
          Location {
            Y: -464.562134
          }
          Rotation {
          }
          Scale {
            X: 0.948308408
            Y: 0.948308408
            Z: 0.948308408
          }
        }
        ParentId: 6036975505189753006
        ChildIds: 5524815007172215032
        ChildIds: 8537316646217865798
        ChildIds: 17372254837493413073
        ChildIds: 14632066894505637368
        ChildIds: 10959646306452008073
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
        Id: 5524815007172215032
        Name: "Cube"
        Transform {
          Location {
            Z: 386.186279
          }
          Rotation {
          }
          Scale {
            X: 0.238935471
            Y: 3.67149734
            Z: 4.53968096
          }
        }
        ParentId: 10692136714154141259
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.59558105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96893883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 8537316646217865798
        Name: "Cube"
        Transform {
          Location {
            X: 12.1016264
            Z: 386.208038
          }
          Rotation {
          }
          Scale {
            X: 0.00118124485
            Y: 3.29812384
            Z: 3.52245402
          }
        }
        ParentId: 10692136714154141259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9770106216257140539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 17372254837493413073
        Name: "TextContents"
        Transform {
          Location {
            X: 12.1016264
            Z: 386.208038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10692136714154141259
        ChildIds: 2365071105222937502
        ChildIds: 13820825948600509474
        ChildIds: 15419111530471709477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TextContents"
        }
      }
      Objects {
        Id: 2365071105222937502
        Name: "World Text"
        Transform {
          Location {
            X: 4.30428219
            Y: 0.00051489711
            Z: 123.224083
          }
          Rotation {
          }
          Scale {
            X: 2.20601416
            Y: 2.16073155
            Z: 3.11395073
          }
        }
        ParentId: 17372254837493413073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "TODAY\'S SPECIALS:"
          FontAsset {
            Id: 11701932446705159886
          }
          Color {
            R: 0.534666777
            G: 0.802000046
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 13820825948600509474
        Name: "World Text"
        Transform {
          Location {
            X: 4.30425358
            Y: 0.000628787908
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1.28848946
            Y: 1.26204062
            Z: 1.81879795
          }
        }
        ParentId: 17372254837493413073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          FontAsset {
          }
          Color {
            R: 1
            G: 0.915174603
            B: 0.666
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 15419111530471709477
        Name: "PetListClientContext"
        Transform {
          Location {
            Z: 9.49142
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17372254837493413073
        ChildIds: 17976271529497961451
        ChildIds: 12536684537608376454
        ChildIds: 16689061430986910860
        ChildIds: 9939141838903483439
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
        Id: 17976271529497961451
        Name: "PetList"
        Transform {
          Location {
            Z: 2.2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.1
          }
        }
        ParentId: 15419111530471709477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "PetList"
        }
      }
      Objects {
        Id: 12536684537608376454
        Name: "PetMenuBoard"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.05450928
            Y: 1.05450928
            Z: 1.05450928
          }
        }
        ParentId: 15419111530471709477
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetList"
            ObjectReference {
              SubObjectId: 17976271529497961451
            }
          }
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
              SubObjectId: 6183703522751024346
            }
          }
          Overrides {
            Name: "cs:TextLineTemplate"
            AssetReference {
              Id: 14391479455143692041
            }
          }
          Overrides {
            Name: "cs:ColorCodesRoot"
            ObjectReference {
              SubObjectId: 16689061430986910860
            }
          }
          Overrides {
            Name: "cs:ColorCodeTemplate"
            AssetReference {
              Id: 5147190332510817502
            }
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
            Id: 14237240576677937697
          }
        }
      }
      Objects {
        Id: 16689061430986910860
        Name: "ColorCodes"
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
        ParentId: 15419111530471709477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ColorCodes"
        }
      }
      Objects {
        Id: 9939141838903483439
        Name: "LIT_StringOLights"
        Transform {
          Location {
            X: 4.27261639
            Z: 212.730133
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.915275812
            Y: 0.915275812
            Z: 0.915275812
          }
        }
        ParentId: 15419111530471709477
        ChildIds: 1901731596574261288
        ChildIds: 479341628104708780
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
        Id: 1901731596574261288
        Name: "Wire"
        Transform {
          Location {
            Z: -1.69802856
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9939141838903483439
        ChildIds: 4524107013107522986
        ChildIds: 4795899965018322715
        ChildIds: 5679472201388967072
        ChildIds: 10722247451916717668
        ChildIds: 14890242220203362528
        ChildIds: 10476917230693506310
        ChildIds: 11659292573232166409
        ChildIds: 4609761121316656914
        ChildIds: 3326015607135148510
        ChildIds: 9111085569732051398
        ChildIds: 2473204085779406943
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
        Id: 4524107013107522986
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 178.42511
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4795899965018322715
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 148.121536
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5679472201388967072
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 105.952942
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10722247451916717668
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 75.6493683
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14890242220203362528
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 33.4030533
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10476917230693506310
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 3.09949493
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11659292573232166409
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -39.0691
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4609761121316656914
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -69.372673
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3326015607135148510
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -111.761131
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9111085569732051398
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -142.064697
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2473204085779406943
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -182.383881
          }
          Rotation {
            Pitch: -36.5338097
            Roll: -90
          }
          Scale {
            X: 0.520576894
            Y: 0.423139721
            Z: 0.568374455
          }
        }
        ParentId: 1901731596574261288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 479341628104708780
        Name: "Lights"
        Transform {
          Location {
            X: -0.998802185
            Y: 0.747314453
            Z: -39.3657227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9939141838903483439
        ChildIds: 5130751477175902781
        ChildIds: 2815786588050119659
        ChildIds: 1845656283826188844
        ChildIds: 13209786752576619467
        ChildIds: 15466828018676492872
        ChildIds: 7678486750331438681
        ChildIds: 7911899398351995495
        ChildIds: 17197615740501970333
        ChildIds: 7418320042947958803
        ChildIds: 2479564680238326952
        ChildIds: 5667934672242311801
        ChildIds: 14509371909172483784
        ChildIds: 6284147623894694787
        ChildIds: 9766800685604119984
        ChildIds: 5665388748048654421
        ChildIds: 7827653435305680243
        ChildIds: 15036565230375949067
        ChildIds: 1876877073595385867
        ChildIds: 10348845729364751105
        ChildIds: 5452557249396057446
        ChildIds: 2737045336466345506
        ChildIds: 9381094082172674225
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
        Id: 5130751477175902781
        Name: "GreenLight"
        Transform {
          Location {
            X: 170.495
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 2923212833583611664
        ChildIds: 10639583273232744517
        ChildIds: 6869623670555268857
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
        Id: 2923212833583611664
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 5130751477175902781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10639583273232744517
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 5130751477175902781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6869623670555268857
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 5130751477175902781
        ChildIds: 9228316181855452018
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
        Id: 9228316181855452018
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6869623670555268857
        ChildIds: 5986158811986156377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5986158811986156377
        Name: "FlickerLight"
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
        ParentId: 9228316181855452018
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 2815786588050119659
        Name: "BlueLight"
        Transform {
          Location {
            X: 187.628815
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 4111308050401376325
        ChildIds: 13702768513210377949
        ChildIds: 9594025711487543803
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
        Id: 4111308050401376325
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 2815786588050119659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13702768513210377949
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 2815786588050119659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9594025711487543803
        Name: "SlowPulse"
        Transform {
          Location {
            Z: 5.14073944
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 2815786588050119659
        ChildIds: 1894815898539545008
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
        Id: 1894815898539545008
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9594025711487543803
        ChildIds: 17202377081717599735
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17202377081717599735
        Name: "FlickerLight"
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
        ParentId: 1894815898539545008
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 1845656283826188844
        Name: "GreenLight"
        Transform {
          Location {
            X: 135.7556
            Y: 0.000244140625
            Z: 2.83050537
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 11597425202915374469
        ChildIds: 4502886646113739471
        ChildIds: 16514356041635079093
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
        Id: 11597425202915374469
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 1845656283826188844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4502886646113739471
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 1845656283826188844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16514356041635079093
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 1845656283826188844
        ChildIds: 3610892370561033404
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
        Id: 3610892370561033404
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514356041635079093
        ChildIds: 14276991532236099649
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14276991532236099649
        Name: "FlickerLight"
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
        ParentId: 3610892370561033404
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 13209786752576619467
        Name: "BlueLight"
        Transform {
          Location {
            X: 152.889404
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 5350359952843939316
        ChildIds: 8602839061354538504
        ChildIds: 1414686748540602353
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
        Id: 5350359952843939316
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 13209786752576619467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8602839061354538504
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 13209786752576619467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1414686748540602353
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733154
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 13209786752576619467
        ChildIds: 6663701460284256440
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6663701460284256440
        Name: "FlickerLight"
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
        ParentId: 1414686748540602353
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 15466828018676492872
        Name: "GreenLight"
        Transform {
          Location {
            X: 99.8775
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 14817355286353709256
        ChildIds: 12142571260188211172
        ChildIds: 15843161069766194778
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
        Id: 14817355286353709256
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 15466828018676492872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12142571260188211172
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 15466828018676492872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15843161069766194778
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 15466828018676492872
        ChildIds: 6215703606896313556
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
        Id: 6215703606896313556
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15843161069766194778
        ChildIds: 10856248038936614978
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10856248038936614978
        Name: "FlickerLight"
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
        ParentId: 6215703606896313556
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 7678486750331438681
        Name: "BlueLight"
        Transform {
          Location {
            X: 117.011314
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 4427674476830375599
        ChildIds: 15777063618114618982
        ChildIds: 15639451362633339201
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
        Id: 4427674476830375599
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 7678486750331438681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15777063618114618982
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 7678486750331438681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15639451362633339201
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733307
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 7678486750331438681
        ChildIds: 15786308735611131321
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15786308735611131321
        Name: "FlickerLight"
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
        ParentId: 15639451362633339201
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 7911899398351995495
        Name: "GreenLight"
        Transform {
          Location {
            X: 27.152298
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 7577663031118443128
        ChildIds: 7041787672182009853
        ChildIds: 6806769476421984678
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
        Id: 7577663031118443128
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 7911899398351995495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7041787672182009853
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 7911899398351995495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6806769476421984678
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 7911899398351995495
        ChildIds: 3587328278458317975
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
        Id: 3587328278458317975
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6806769476421984678
        ChildIds: 8901996787831216153
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8901996787831216153
        Name: "FlickerLight"
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
        ParentId: 3587328278458317975
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 17197615740501970333
        Name: "BlueLight"
        Transform {
          Location {
            X: 44.2861099
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 2502783655043672840
        ChildIds: 11102490951823816415
        ChildIds: 4827351171684740125
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
        Id: 2502783655043672840
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 17197615740501970333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11102490951823816415
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 17197615740501970333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4827351171684740125
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 17197615740501970333
        ChildIds: 2802293959462070070
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2802293959462070070
        Name: "FlickerLight"
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
        ParentId: 4827351171684740125
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 7418320042947958803
        Name: "GreenLight"
        Transform {
          Location {
            X: 64.4892273
            Y: 0.000244140625
            Z: 2.36853027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 7193968212532074256
        ChildIds: 2198955503736113062
        ChildIds: 4346394924976569095
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
        Id: 7193968212532074256
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 7418320042947958803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2198955503736113062
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 7418320042947958803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4346394924976569095
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 7418320042947958803
        ChildIds: 11255869979475451769
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
        Id: 11255869979475451769
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4346394924976569095
        ChildIds: 1918355067434887698
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1918355067434887698
        Name: "FlickerLight"
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
        ParentId: 11255869979475451769
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 2479564680238326952
        Name: "BlueLight"
        Transform {
          Location {
            X: 81.6230469
            Y: 0.000244140625
            Z: 0.146453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 9576245728505347574
        ChildIds: 2000739714995987349
        ChildIds: 9583325902319093823
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
        Id: 9576245728505347574
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 2479564680238326952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2000739714995987349
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 2479564680238326952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9583325902319093823
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 2479564680238326952
        ChildIds: 13355744053923648146
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 13355744053923648146
        Name: "FlickerLight"
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
        ParentId: 9583325902319093823
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 5667934672242311801
        Name: "BlueLight"
        Transform {
          Location {
            X: 6.65547943
            Y: 0.000244140625
            Z: 0.146453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 2035553192307155222
        ChildIds: 4436323050585352204
        ChildIds: 7679497818185701664
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
        Id: 2035553192307155222
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 5667934672242311801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4436323050585352204
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 5667934672242311801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7679497818185701664
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 5667934672242311801
        ChildIds: 5891983561214121866
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5891983561214121866
        Name: "FlickerLight"
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
        ParentId: 7679497818185701664
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 14509371909172483784
        Name: "GreenLight"
        Transform {
          Location {
            X: -10.4783325
            Y: 0.000244140625
            Z: 3.65725708
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 8173814028258988443
        ChildIds: 1676300406660926395
        ChildIds: 12329075263685324465
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
        Id: 8173814028258988443
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 14509371909172483784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1676300406660926395
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 14509371909172483784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12329075263685324465
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 14509371909172483784
        ChildIds: 3951709689163189365
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
        Id: 3951709689163189365
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12329075263685324465
        ChildIds: 16444680367399247225
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16444680367399247225
        Name: "FlickerLight"
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
        ParentId: 3951709689163189365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 6284147623894694787
        Name: "BlueLight"
        Transform {
          Location {
            X: -28.8966522
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 9940876176931813203
        ChildIds: 13849954271375579233
        ChildIds: 11097025711010947377
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
        Id: 9940876176931813203
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 6284147623894694787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13849954271375579233
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 6284147623894694787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11097025711010947377
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 6284147623894694787
        ChildIds: 96218579190703749
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 96218579190703749
        Name: "FlickerLight"
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
        ParentId: 11097025711010947377
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9766800685604119984
        Name: "GreenLight"
        Transform {
          Location {
            X: -46.0304565
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 5851689945916207759
        ChildIds: 17287913773123408290
        ChildIds: 7669742014007691593
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
        Id: 5851689945916207759
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9766800685604119984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17287913773123408290
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9766800685604119984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7669742014007691593
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9766800685604119984
        ChildIds: 14089865826122728859
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
        Id: 14089865826122728859
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7669742014007691593
        ChildIds: 17361121930582627080
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17361121930582627080
        Name: "FlickerLight"
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
        ParentId: 14089865826122728859
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 5665388748048654421
        Name: "BlueLight"
        Transform {
          Location {
            X: -63.0867615
            Y: 0.000244140625
            Z: 0.274536133
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 1746998341706700037
        ChildIds: 7868585087665542226
        ChildIds: 12381462043926403682
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
        Id: 1746998341706700037
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 5665388748048654421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7868585087665542226
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 5665388748048654421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12381462043926403682
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 5665388748048654421
        ChildIds: 3042109701151406126
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3042109701151406126
        Name: "FlickerLight"
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
        ParentId: 12381462043926403682
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 7827653435305680243
        Name: "GreenLight"
        Transform {
          Location {
            X: -80.2205658
            Y: 0.000244140625
            Z: 1.88894653
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 3277725359847361974
        ChildIds: 2912613200425686981
        ChildIds: 11867733943379307677
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
        Id: 3277725359847361974
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 7827653435305680243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2912613200425686981
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 7827653435305680243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11867733943379307677
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 7827653435305680243
        ChildIds: 11407369514953556205
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
        Id: 11407369514953556205
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11867733943379307677
        ChildIds: 17892966071306215526
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17892966071306215526
        Name: "FlickerLight"
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
        ParentId: 11407369514953556205
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 15036565230375949067
        Name: "BlueLight"
        Transform {
          Location {
            X: -98.1852264
            Y: 0.000244140625
            Z: 3.11535645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 10018400497436043880
        ChildIds: 13084082155807112746
        ChildIds: 10558848295441115048
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
        Id: 10018400497436043880
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 15036565230375949067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13084082155807112746
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 15036565230375949067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10558848295441115048
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 15036565230375949067
        ChildIds: 17334005219408881790
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17334005219408881790
        Name: "FlickerLight"
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
        ParentId: 10558848295441115048
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 1876877073595385867
        Name: "GreenLight"
        Transform {
          Location {
            X: -115.319031
            Y: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 12680873597328841901
        ChildIds: 8034877555164603787
        ChildIds: 18246281072151744565
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
        Id: 12680873597328841901
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 1876877073595385867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8034877555164603787
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 1876877073595385867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18246281072151744565
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 1876877073595385867
        ChildIds: 5075772790626169240
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
        Id: 5075772790626169240
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18246281072151744565
        ChildIds: 4504775296727740941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4504775296727740941
        Name: "FlickerLight"
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
        ParentId: 5075772790626169240
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 10348845729364751105
        Name: "BlueLight"
        Transform {
          Location {
            X: -133.525513
            Y: 0.000244140625
            Z: 0.884674072
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 8588265901455758949
        ChildIds: 15251508210799103537
        ChildIds: 14057352620802958715
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
        Id: 8588265901455758949
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 10348845729364751105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15251508210799103537
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 10348845729364751105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14057352620802958715
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 10348845729364751105
        ChildIds: 17314756748112480606
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17314756748112480606
        Name: "FlickerLight"
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
        ParentId: 14057352620802958715
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 5452557249396057446
        Name: "GreenLight"
        Transform {
          Location {
            X: -150.659317
            Y: 0.000244140625
            Z: 1.41531372
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 18389766079967980278
        ChildIds: 3307424293468144521
        ChildIds: 4318515650179397780
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
        Id: 18389766079967980278
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 5452557249396057446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3307424293468144521
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 5452557249396057446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4318515650179397780
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 5452557249396057446
        ChildIds: 8742871879964088788
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
        Id: 8742871879964088788
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4318515650179397780
        ChildIds: 18342567715125774877
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 18342567715125774877
        Name: "FlickerLight"
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
        ParentId: 8742871879964088788
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 2737045336466345506
        Name: "BlueLight"
        Transform {
          Location {
            X: -172.163971
            Y: 0.000244140625
            Z: 3.56515503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 5867861860579329113
        ChildIds: 13384908998672713403
        ChildIds: 10197776372247664204
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
        Id: 5867861860579329113
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 2737045336466345506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13384908998672713403
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 2737045336466345506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10197776372247664204
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 2737045336466345506
        ChildIds: 6015130400663736590
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6015130400663736590
        Name: "FlickerLight"
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
        ParentId: 10197776372247664204
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9381094082172674225
        Name: "GreenLight"
        Transform {
          Location {
            X: -189.297791
            Y: 0.000244140625
            Z: 5.89370728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 479341628104708780
        ChildIds: 15438494339902082568
        ChildIds: 11258716088613359948
        ChildIds: 16508638995661775366
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
        Id: 15438494339902082568
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9381094082172674225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11258716088613359948
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9381094082172674225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16508638995661775366
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9381094082172674225
        ChildIds: 5590324985537784302
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
        Id: 5590324985537784302
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16508638995661775366
        ChildIds: 8156261891231414843
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8156261891231414843
        Name: "FlickerLight"
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
        ParentId: 5590324985537784302
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 14632066894505637368
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: 144.467773
            Z: 52.5596619
          }
          Rotation {
          }
          Scale {
            X: 0.205731556
            Y: 0.205731556
            Z: 2.49147201
          }
        }
        ParentId: 10692136714154141259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3137863792944559042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246874973
              G: 0.246874973
              B: 0.246874973
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
            Id: 11532960868733969370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 10959646306452008073
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: -144.467773
            Z: 52.5598068
          }
          Rotation {
          }
          Scale {
            X: 0.205731556
            Y: 0.205731556
            Z: 2.49147201
          }
        }
        ParentId: 10692136714154141259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3137863792944559042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246874973
              G: 0.246874973
              B: 0.246874973
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
            Id: 11532960868733969370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
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
      Id: 3408295800136798535
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 18107980605465968105
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 841958490692169039
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 16294166115198736488
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 4147123995479383392
      Name: "Cash Coin Small Register Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_coin_small_register_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 6392729120760640584
      Name: "Meta Collect Item Sparkle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_collect_item_sparkle_02_Cue_ref"
      }
    }
    Assets {
      Id: 10608634572859365742
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 17234777199373810216
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 9770106216257140539
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
      }
    }
    Assets {
      Id: 11701932446705159886
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
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
      Id: 7717882994273035562
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 15794733897641484364
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15802137334044316407
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3818749367136946562
      Name: "Cone - Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_002"
      }
    }
    Assets {
      Id: 11532960868733969370
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 3137863792944559042
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
