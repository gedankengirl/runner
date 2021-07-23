Assets {
  Id: 3484274854548462930
  Name: "Mad Hatter Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4374217142235642635
      Objects {
        Id: 4374217142235642635
        Name: "Mad Hatter Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13333157869066196484
        ChildIds: 4436471740333090255
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 13333157869066196484
          }
        }
      }
      Objects {
        Id: 13333157869066196484
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -7.23938
            Y: 3.41389465
            Z: 31.8965912
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 7.3483061e-06
            Roll: 5.59696341
          }
          Scale {
            X: 0.411966562
            Y: 0.385781288
            Z: 0.398336291
          }
        }
        ParentId: 4374217142235642635
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Put on Mad Hatter Hat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4436471740333090255
        Name: "Geometry ClientContext"
        Transform {
          Location {
            X: -3.6295166
            Y: 2.26855469
            Z: 11.0464172
          }
          Rotation {
            Pitch: 12.6168413
            Yaw: -14.9310608
            Roll: 12.1523
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 4374217142235642635
        ChildIds: 16006776617120379913
        ChildIds: 18390064600190969975
        ChildIds: 8147228457198559441
        ChildIds: 10817795321724124447
        ChildIds: 17117989029710200807
        ChildIds: 4631041774261800787
        ChildIds: 10577909105231636908
        ChildIds: 8606709885928061172
        ChildIds: 2788593185676192799
        ChildIds: 8975996438941921192
        ChildIds: 9506468470269622654
        ChildIds: 14149791671774208375
        ChildIds: 3006857074159284169
        ChildIds: 12515071742720319801
        ChildIds: 18419450429708413342
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
        Id: 16006776617120379913
        Name: "rim_silk"
        Transform {
          Location {
            X: 29.3572407
            Y: -25.218441
            Z: 11.669899
          }
          Rotation {
            Pitch: 4.3275733
            Yaw: 0.705506265
            Roll: -0.954040527
          }
          Scale {
            X: 4.91449594
            Y: 4.87970209
            Z: 1.92227507
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10341648178971282798
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
            Id: 9217088275714087139
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
        Id: 18390064600190969975
        Name: "rim"
        Transform {
          Location {
            X: 28.8243961
            Y: -25.8528881
            Z: 4.85777819e-05
          }
          Rotation {
            Pitch: 4.39261055
            Yaw: -1.70311569e-06
            Roll: 1.48283206e-07
          }
          Scale {
            X: 4.57557917
            Y: 4.4666028
            Z: 0.203359082
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10341648178971282798
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
            Id: 6747614045051753376
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
        Id: 8147228457198559441
        Name: "tube"
        Transform {
          Location {
            X: 38.0866737
            Y: -21.9226093
            Z: 14.7358389
          }
          Rotation {
            Pitch: 5.88296461
            Yaw: 0.666347146
            Roll: 0.897825539
          }
          Scale {
            X: 3.07682729
            Y: 2.55813479
            Z: 2.93589711
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10341648178971282798
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255000025
              G: 0.0696149915
              B: 0.179049298
              A: 1
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
            Id: 6747614045051753376
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
        Id: 10817795321724124447
        Name: "top_silk"
        Transform {
          Location {
            X: -17.199852
            Y: -20.6402016
            Z: 485.338776
          }
          Rotation {
            Pitch: 7.49036741
            Yaw: 0.750960827
            Roll: 0.44482404
          }
          Scale {
            X: 4.63083315
            Y: 4.38869858
            Z: 1.76199555
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10341648178971282798
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
            Id: 9217088275714087139
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
        Id: 17117989029710200807
        Name: "top"
        Transform {
          Location {
            X: -18.6385765
            Y: -20.704195
            Z: 485.974945
          }
          Rotation {
            Pitch: -7.21981668
            Yaw: -179.312393
            Roll: 179.099747
          }
          Scale {
            X: 4.46398354
            Y: 4.33824539
            Z: 7.38546324
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10341648178971282798
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
            Id: 9652063220021887035
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
        Id: 4631041774261800787
        Name: "Waterfall Straight"
        Transform {
          Location {
            X: 160.534485
            Y: -55.4972687
            Z: 74.1607895
          }
          Rotation {
            Pitch: -9.94122314
            Yaw: -67.9935913
            Roll: 7.74499369
          }
          Scale {
            X: 1.34491789
            Y: 0.440877438
            Z: 1.67752218
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 6416664049144627646
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
            Id: 18094136947782752170
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
        Id: 10577909105231636908
        Name: "silk"
        Transform {
          Location {
            X: 25.1607418
            Y: -26.4899616
            Z: 12.6128254
          }
          Rotation {
            Pitch: 5.88297129
            Yaw: 0.666369379
            Roll: 0.897824824
          }
          Scale {
            X: 3.59847474
            Y: 2.78691316
            Z: 0.915906847
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135633349
              B: 0.198069349
              A: 1
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
            Id: 6747614045051753376
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
        Id: 8606709885928061172
        Name: "silk_wrinkles"
        Transform {
          Location {
            X: 13.4881754
            Y: -22.6732273
            Z: 103.836441
          }
          Rotation {
            Pitch: 5.88297129
            Yaw: 0.666279793
            Roll: 2.37585187
          }
          Scale {
            X: 3.74784088
            Y: 3.03255081
            Z: 1.34843397
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278704345
              B: 0.407
              A: 1
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
            Id: 9217088275714087139
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
        Id: 2788593185676192799
        Name: "silk_wrinkles"
        Transform {
          Location {
            X: 18.2570801
            Y: -25.517477
            Z: 79.4949799
          }
          Rotation {
            Pitch: 5.88296461
            Yaw: 0.66626966
            Roll: 5.44220972
          }
          Scale {
            X: 3.84457421
            Y: 2.9775033
            Z: 1.53207672
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278704345
              B: 0.407
              A: 1
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
            Id: 9217088275714087139
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
        Id: 8975996438941921192
        Name: "silk_wrinkles"
        Transform {
          Location {
            X: 21.1565361
            Y: -25.7274323
            Z: 51.3804588
          }
          Rotation {
            Pitch: 5.88296461
            Yaw: 0.666239381
            Roll: 3.67807937
          }
          Scale {
            X: 3.84457421
            Y: 2.9775033
            Z: 1.53207672
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278704345
              B: 0.407
              A: 1
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
            Id: 9217088275714087139
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
        Id: 9506468470269622654
        Name: "silk_wrinkles"
        Transform {
          Location {
            X: 23.5972767
            Y: -26.2709141
            Z: 27.7583332
          }
          Rotation {
            Pitch: 5.88296461
            Yaw: 0.666284084
            Roll: 0.897862673
          }
          Scale {
            X: 3.84457421
            Y: 2.9775033
            Z: 1.53207672
          }
        }
        ParentId: 4436471740333090255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278704345
              B: 0.407
              A: 1
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
            Id: 9217088275714087139
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
        Id: 14149791671774208375
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -30.0239811
            Y: 76.4196854
            Z: 53.8000183
          }
          Rotation {
            Pitch: 23.3630028
            Yaw: 15.7058296
            Roll: 6.79599524
          }
          Scale {
            X: 0.727947
            Y: 1.23683619
            Z: 1.5716964
          }
        }
        ParentId: 4436471740333090255
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3006857074159284169
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: -30.0239811
            Y: 76.4196854
            Z: 53.8000183
          }
          Rotation {
            Pitch: 21.0640297
            Yaw: 13.8867121
            Roll: 16.1026344
          }
          Scale {
            X: 1.07742405
            Y: 1.77903306
            Z: 2.07271218
          }
        }
        ParentId: 4436471740333090255
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12515071742720319801
        Name: "Playing Card Ten Hearts"
        Transform {
          Location {
            X: -127.346138
            Y: 22.3764057
            Z: 93.6021118
          }
          Rotation {
            Pitch: 12.7472296
            Yaw: 67.1544266
            Roll: 5.16280603
          }
          Scale {
            X: 0.440536201
            Y: 0.440536201
            Z: 0.440536201
          }
        }
        ParentId: 4436471740333090255
        ChildIds: 17807703100258520130
        ChildIds: 5773518589847842256
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
        Id: 17807703100258520130
        Name: "Card"
        Transform {
          Location {
            Y: -10
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 0.1
            Z: 3.5
          }
        }
        ParentId: 12515071742720319801
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
            Id: 12095835209017042614
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
        Id: 5773518589847842256
        Name: "SuitUp"
        Transform {
          Location {
            X: -100
            Y: -1.90047455
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12515071742720319801
        ChildIds: 7566141438957685166
        ChildIds: 8770401554628830671
        ChildIds: 2086842687867592184
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
        Id: 7566141438957685166
        Name: "Suit"
        Transform {
          Location {
            X: 20
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 5773518589847842256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
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
            Id: 17601416541676860973
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
        Id: 8770401554628830671
        Name: "Value"
        Transform {
          Location {
            X: -20
            Y: -10
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5773518589847842256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
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
            Id: 15563072318736534335
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
        Id: 2086842687867592184
        Name: "Value"
        Transform {
          Location {
            X: 10
            Y: -10
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5773518589847842256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
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
            Id: 804095144532172563
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
        Id: 18419450429708413342
        Name: "Playing Card Six Diamonds"
        Transform {
          Location {
            X: -117.820564
            Y: 53.130661
            Z: 80.7308426
          }
          Rotation {
            Pitch: -6.92459583
            Yaw: 47.2909126
            Roll: 10.8991098
          }
          Scale {
            X: 0.440536201
            Y: 0.440536201
            Z: 0.440536201
          }
        }
        ParentId: 4436471740333090255
        ChildIds: 9421147660433248763
        ChildIds: 10491251918771748987
        ChildIds: 15584036800583766983
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
        Id: 9421147660433248763
        Name: "Card"
        Transform {
          Location {
            Y: -10
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 0.1
            Z: 3.5
          }
        }
        ParentId: 18419450429708413342
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
            Id: 12095835209017042614
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
        Id: 10491251918771748987
        Name: "SuitUp"
        Transform {
          Location {
            X: -100
            Y: -1.90047455
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18419450429708413342
        ChildIds: 12183421209664438294
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
        Id: 12183421209664438294
        Name: "Value"
        Transform {
          Location {
            X: -10
            Y: -10
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 10491251918771748987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
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
            Id: 4342063515444911214
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
        Id: 15584036800583766983
        Name: "Diamond"
        Transform {
          Location {
            X: -88.8671875
            Z: 119.999268
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 2.73207097e-05
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 18419450429708413342
        ChildIds: 3546232427142254077
        ChildIds: 10909884344817893436
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
        Id: 3546232427142254077
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -160
          }
          Rotation {
          }
          Scale {
            X: 0.388961136
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584036800583766983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
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
            Id: 17189837315027744514
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
        Id: 10909884344817893436
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: 150
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.388961136
            Y: 1
            Z: 1
          }
        }
        ParentId: 15584036800583766983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.25
              G: 1.1920929e-07
              A: 1
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
            Id: 17189837315027744514
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
    }
    Assets {
      Id: 9217088275714087139
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9652063220021887035
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 18094136947782752170
      Name: "Waterfall Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_waterfall_straight"
      }
    }
    Assets {
      Id: 15780479569043968524
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 17601416541676860973
      Name: "Heart"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_001"
      }
    }
    Assets {
      Id: 15563072318736534335
      Name: "Text 06: 1"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_027"
      }
    }
    Assets {
      Id: 804095144532172563
      Name: "Text 06: 0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_026"
      }
    }
    Assets {
      Id: 4342063515444911214
      Name: "Text 06: 6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_032"
      }
    }
    Assets {
      Id: 17189837315027744514
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "My tribute to the inspiring Alice in Wonderland submissions.\r\nGreat job! <3 (equipment)\r\n\r\n-updated camera collision\r\n\r\nThank you Codexier for the playing cards!"
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
