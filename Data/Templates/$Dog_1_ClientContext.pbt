Assets {
  Id: 9856774965590748112
  Name: "$Dog_1_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15040614724697923268
      Objects {
        Id: 15040614724697923268
        Name: "$Dog_1_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 21926236279203030
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 21926236279203030
        Name: "Transform Controller"
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
        ParentId: 15040614724697923268
        ChildIds: 9856807081099151075
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
          FilePartitionName: "Transform Controller_2"
        }
      }
      Objects {
        Id: 9856807081099151075
        Name: "Dog"
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
        ParentId: 21926236279203030
        ChildIds: 17081407438148878383
        ChildIds: 10413235721040901014
        ChildIds: 3758656287431513862
        ChildIds: 9135318587671552032
        ChildIds: 1280549883301986473
        ChildIds: 15352821966449854719
        ChildIds: 778206268502871780
        ChildIds: 13469836417661585227
        ChildIds: 6795652928293358779
        ChildIds: 2731383360234240493
        ChildIds: 7924104781235767882
        ChildIds: 2750369047434250060
        ChildIds: 4793175095349283210
        ChildIds: 744705631492437870
        ChildIds: 4895015939938370094
        ChildIds: 4319312391834934733
        ChildIds: 10991987395175937315
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
          FilePartitionName: "Dog_2"
        }
      }
      Objects {
        Id: 17081407438148878383
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 57.4511719
            Z: 141.756485
          }
          Rotation {
            Yaw: 87.9713745
            Roll: 154.681427
          }
          Scale {
            X: 0.477561474
            Y: 0.440562516
            Z: 0.379516244
          }
        }
        ParentId: 9856807081099151075
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
            Id: 1016564893161391447
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
        Id: 10413235721040901014
        Name: "Eye"
        Transform {
          Location {
            X: 50.5566406
            Y: 25.6172676
            Z: 175.38327
          }
          Rotation {
            Pitch: 6.61345339
            Yaw: 3.40886354
          }
          Scale {
            X: 1.09807718
            Y: 1.09807718
            Z: 1.09807718
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 10221041731091762253
        ChildIds: 933141360950678651
        ChildIds: 15036123675135302829
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
          FilePartitionName: "Eye_3"
        }
      }
      Objects {
        Id: 10221041731091762253
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
        ParentId: 10413235721040901014
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
        Id: 933141360950678651
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
        ParentId: 10413235721040901014
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
        Id: 15036123675135302829
        Name: "Plane Ring - One Sided"
        Transform {
          Location {
            X: -2.60412765
            Y: -1.00002038
            Z: -2.51056335e-05
          }
          Rotation {
            Pitch: 68.6924057
            Yaw: 158.874634
            Roll: -39.8314209
          }
          Scale {
            X: 0.43
            Y: 0.43
            Z: 0.439482599
          }
        }
        ParentId: 10413235721040901014
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
            Id: 7254486491666833320
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3758656287431513862
        Name: "Eye"
        Transform {
          Location {
            X: 50.5695801
            Y: -25.6167
            Z: 176.226624
          }
          Rotation {
            Pitch: 6.61345339
            Yaw: -3.409
          }
          Scale {
            X: 1.09807718
            Y: -1.09807718
            Z: 1.09807718
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 5666208097099068086
        ChildIds: 9005406925574221650
        ChildIds: 5742415637232742094
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
          FilePartitionName: "Eye_2"
        }
      }
      Objects {
        Id: 5666208097099068086
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
        ParentId: 3758656287431513862
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
        Id: 9005406925574221650
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
        ParentId: 3758656287431513862
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
        Id: 5742415637232742094
        Name: "Plane Ring - One Sided"
        Transform {
          Location {
            X: -2.60351562
            Y: -1
            Z: -6.10351562e-05
          }
          Rotation {
            Pitch: 70.3999863
            Yaw: -119.162781
            Roll: 39.5798416
          }
          Scale {
            X: 0.43
            Y: -0.43
            Z: 0.439482599
          }
        }
        ParentId: 3758656287431513862
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
            Id: 7254486491666833320
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9135318587671552032
        Name: "Nose"
        Transform {
          Location {
            X: 61.8383789
            Y: 0.0009765625
            Z: 158.185455
          }
          Rotation {
            Pitch: -10.5828791
            Yaw: 3.1061674e-13
            Roll: -179.999985
          }
          Scale {
            X: -0.222748443
            Y: 0.200793982
            Z: 0.0798788
          }
        }
        ParentId: 9856807081099151075
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1280549883301986473
        Name: "Body"
        Transform {
          Location {
            Z: 105.226135
          }
          Rotation {
          }
          Scale {
            X: 1.20048618
            Y: 1.20048618
            Z: 1.06504369
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 14242851877263465904
        ChildIds: 16227387360166360873
        ChildIds: 16884184953084246158
        ChildIds: 4863414325440596722
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14242851877263465904
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 28.0631065
            Y: 29.5443039
            Z: 7.47007656
          }
          Rotation {
            Roll: 70.4426498
          }
          Scale {
            X: 0.231225967
            Y: 0.0232351944
            Z: 0.312916189
          }
        }
        ParentId: 1280549883301986473
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
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
            Id: 6185017546957884116
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
        Id: 16227387360166360873
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 28.0631065
            Y: 31.2627659
            Z: 0.843902946
          }
          Rotation {
            Roll: 70.4426498
          }
          Scale {
            X: 0.231225967
            Y: 0.0232351944
            Z: 0.312916189
          }
        }
        ParentId: 1280549883301986473
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
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
            Id: 6185017546957884116
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
        Id: 16884184953084246158
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 28.0631065
            Y: -29.5446434
            Z: 7.47007656
          }
          Rotation {
            Roll: -70.4429932
          }
          Scale {
            X: 0.231225967
            Y: 0.0232351944
            Z: 0.312916189
          }
        }
        ParentId: 1280549883301986473
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
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
            Id: 6185017546957884116
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
        Id: 4863414325440596722
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 28.0631065
            Y: -31.2624264
            Z: 0.843902946
          }
          Rotation {
            Roll: -70.4429932
          }
          Scale {
            X: 0.231225967
            Y: 0.0232351944
            Z: 0.312916189
          }
        }
        ParentId: 1280549883301986473
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0412562713
              G: 0.134837672
              B: 0.322000146
              A: 1
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
            Id: 6185017546957884116
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
        Id: 15352821966449854719
        Name: "Right Arm"
        Transform {
          Location {
            X: 7.21875
            Y: -45.109375
            Z: 106.381775
          }
          Rotation {
            Pitch: 14.4099836
            Yaw: 135.290024
            Roll: -128.061752
          }
          Scale {
            X: 1.27745581
            Y: 1.27745581
            Z: -1.27745581
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 11882996709659786057
        ChildIds: 7246404932860382912
        ChildIds: 6494661349080946063
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
        Id: 11882996709659786057
        Name: "Sphere"
        Transform {
          Location {
            X: -1.76339579
            Y: -1.35610831
            Z: 1.93197536
          }
          Rotation {
            Pitch: 81.4853134
            Yaw: -162.822678
            Roll: 179.936172
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 15352821966449854719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
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
        Id: 7246404932860382912
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.76349306
            Y: -1.35605955
            Z: 1.93192089
          }
          Rotation {
            Pitch: 81.4854279
            Yaw: -162.822739
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 15352821966449854719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 14010943251033244363
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
        Id: 6494661349080946063
        Name: "Forearm"
        Transform {
          Location {
            X: -29.9516602
            Y: -9.0911274
            Z: -3.41833472
          }
          Rotation {
            Pitch: -4.38970947
            Yaw: -2.05004883
            Roll: -54.6879272
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15352821966449854719
        ChildIds: 5694139767839096077
        ChildIds: 8224932955883580613
        ChildIds: 14022136957490623531
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
        Id: 5694139767839096077
        Name: "Sphere"
        Transform {
          Location {
            X: -0.400320321
            Y: -0.134020761
            Z: -9.61907863e-05
          }
          Rotation {
            Pitch: 45.1134109
            Yaw: -161.497223
            Roll: 179.986237
          }
          Scale {
            X: 0.201308787
            Y: 0.197001681
            Z: 0.407734662
          }
        }
        ParentId: 6494661349080946063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 9372939288148738240
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
        Id: 8224932955883580613
        Name: "Sphere"
        Transform {
          Location {
            X: 0.400147498
            Y: 0.134188309
            Z: 0.840776742
          }
          Rotation {
            Pitch: 45.11343
            Yaw: -161.497223
            Roll: 179.986267
          }
          Scale {
            X: 0.204254285
            Y: 0.199886575
            Z: 0.216042191
          }
        }
        ParentId: 6494661349080946063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
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
        Id: 14022136957490623531
        Name: "Paw"
        Transform {
          Location {
            X: -5.64412832
            Y: -10.6651
            Z: -25.2417908
          }
          Rotation {
            Pitch: 81.0906601
            Yaw: 136.014709
            Roll: 137.635651
          }
          Scale {
            X: 3.62700605
            Y: 3.62700605
            Z: 3.62700605
          }
        }
        ParentId: 6494661349080946063
        ChildIds: 8378442998372018601
        ChildIds: 730319994948610911
        ChildIds: 6750003747339538792
        ChildIds: 17676114924193540835
        ChildIds: 9201475303010830355
        ChildIds: 13903949716856425455
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
        Id: 8378442998372018601
        Name: "Sphere"
        Transform {
          Location {
            X: 2.51703262
            Y: 1.41637349
            Z: 2.66154385
          }
          Rotation {
            Pitch: -28.158844
            Yaw: -22.8809509
            Roll: 7.78069162
          }
          Scale {
            X: 0.0395657569
            Y: 0.0325874798
            Z: 0.0174268093
          }
        }
        ParentId: 14022136957490623531
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
            Id: 2275260513309488867
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
        Id: 730319994948610911
        Name: "Claw"
        Transform {
          Location {
            X: 2.05810547
            Y: 2.48956299
            Z: 3.04211807
          }
          Rotation {
            Pitch: 6.80985546
            Yaw: 81.2532654
            Roll: 50.4448
          }
          Scale {
            X: 0.00925025064
            Y: 0.00753357355
            Z: 0.00866075233
          }
        }
        ParentId: 14022136957490623531
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
            Id: 1138156223354331830
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
        Id: 6750003747339538792
        Name: "Claw"
        Transform {
          Location {
            X: 1.66394043
            Y: 1.88442993
            Z: 3.16048813
          }
          Rotation {
            Pitch: -1.47207642
            Yaw: 89.070137
            Roll: 53.7701759
          }
          Scale {
            X: 0.00925025064
            Y: 0.00753357355
            Z: 0.00866075233
          }
        }
        ParentId: 14022136957490623531
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
            Id: 1138156223354331830
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
        Id: 17676114924193540835
        Name: "Claw"
        Transform {
          Location {
            X: 1.93103027
            Y: 1.04953
            Z: 3.03919601
          }
          Rotation {
            Pitch: -1.47210693
            Yaw: 89.0700455
            Roll: 53.7701492
          }
          Scale {
            X: 0.00925025064
            Y: 0.00753357355
            Z: 0.00866075233
          }
        }
        ParentId: 14022136957490623531
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
            Id: 1138156223354331830
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
        Id: 9201475303010830355
        Name: "Claw"
        Transform {
          Location {
            X: 2.58374023
            Y: 0.411010742
            Z: 2.49768448
          }
          Rotation {
            Pitch: -1.47210693
            Yaw: 89.0700226
            Roll: 53.7701187
          }
          Scale {
            X: 0.00925025064
            Y: 0.00753357355
            Z: 0.00866075233
          }
        }
        ParentId: 14022136957490623531
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
            Id: 1138156223354331830
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
        Id: 13903949716856425455
        Name: "Sphere"
        Transform {
          Location {
            X: 1.81005859
            Y: 1.46124268
            Z: 2.10253906
          }
          Rotation {
            Pitch: -28.158844
            Yaw: -22.8809204
            Roll: 7.78066254
          }
          Scale {
            X: 0.0177875478
            Y: 0.0146529051
            Z: 0.00264713797
          }
        }
        ParentId: 14022136957490623531
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 778206268502871780
        Name: "Left Arm"
        Transform {
          Location {
            X: 7.21875
            Y: 41.375
            Z: 106.381775
          }
          Rotation {
            Pitch: 14.4097042
            Yaw: -135.297302
            Roll: -43.867157
          }
          Scale {
            X: 1.27745581
            Y: 1.27745581
            Z: 1.27745581
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 17182097035662947720
        ChildIds: 16568013142396000678
        ChildIds: 13691363161472428290
        ChildIds: 16664387057418607602
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
        Id: 17182097035662947720
        Name: "Sphere"
        Transform {
          Location {
            X: -1.76339579
            Y: -1.35610831
            Z: 1.93197536
          }
          Rotation {
            Pitch: 81.4853134
            Yaw: -162.822678
            Roll: 179.936172
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 778206268502871780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
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
        Id: 16568013142396000678
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.76349306
            Y: -1.35605955
            Z: 1.93192089
          }
          Rotation {
            Pitch: 81.4854279
            Yaw: -162.822739
            Roll: 179.936249
          }
          Scale {
            X: 0.20130448
            Y: 0.19700101
            Z: 0.264712065
          }
        }
        ParentId: 778206268502871780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 14010943251033244363
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
        Id: 13691363161472428290
        Name: "Forearm"
        Transform {
          Location {
            X: -29.9516602
            Y: -9.0911274
            Z: -3.41833472
          }
          Rotation {
            Pitch: -4.38970947
            Yaw: -2.05004883
            Roll: -54.6879272
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 778206268502871780
        ChildIds: 9965399239746467337
        ChildIds: 4081271572552972939
        ChildIds: 7301610439063972536
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
        Id: 9965399239746467337
        Name: "Sphere"
        Transform {
          Location {
            X: -0.400320321
            Y: -0.134020761
            Z: -9.61907863e-05
          }
          Rotation {
            Pitch: 45.1134109
            Yaw: -161.497223
            Roll: 179.986237
          }
          Scale {
            X: 0.201308787
            Y: 0.197001681
            Z: 0.407734662
          }
        }
        ParentId: 13691363161472428290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.05246937
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.447746754
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
            Id: 9372939288148738240
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
        Id: 4081271572552972939
        Name: "Sphere"
        Transform {
          Location {
            X: 0.400147498
            Y: 0.134188309
            Z: 0.840776742
          }
          Rotation {
            Pitch: 45.11343
            Yaw: -161.497223
            Roll: 179.986267
          }
          Scale {
            X: 0.204254285
            Y: 0.199886575
            Z: 0.216042191
          }
        }
        ParentId: 13691363161472428290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.69644547
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321874946
              G: 0.137946457
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.65237415
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
            Id: 2275260513309488867
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
        Id: 7301610439063972536
        Name: "Paw"
        Transform {
          Location {
            X: -5.64412832
            Y: -10.6651
            Z: -25.2417908
          }
          Rotation {
            Pitch: 81.0906601
            Yaw: 136.014709
            Roll: 137.635651
          }
          Scale {
            X: 3.62700605
            Y: 3.62700605
            Z: 3.62700605
          }
        }
        ParentId: 13691363161472428290
        ChildIds: 15693288364337184378
        ChildIds: 12897747527869780259
        ChildIds: 17262242727096343121
        ChildIds: 14211648149529574470
        ChildIds: 11091193960373707303
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
        Id: 15693288364337184378
        Name: "Sphere"
        Transform {
          Location {
            X: 2.51703262
            Y: 1.41637349
            Z: 2.66154385
          }
          Rotation {
            Pitch: -29.0830688
            Yaw: -20.5752563
            Roll: 6.04047394
          }
          Scale {
            X: 0.0395657569
            Y: 0.0325874798
            Z: 0.0174268093
          }
        }
        ParentId: 7301610439063972536
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
            Id: 2275260513309488867
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
        Id: 12897747527869780259
        Name: "Claw"
        Transform {
          Location {
            X: 2.40924072
            Y: 2.45403957
            Z: 2.62919235
          }
          Rotation {
            Pitch: -12.2562866
            Yaw: 79.4676743
            Roll: 56.7111778
          }
          Scale {
            X: 0.00925026461
            Y: 0.00753564248
            Z: 0.0136232479
          }
        }
        ParentId: 7301610439063972536
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
            Id: 1138156223354331830
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
        Id: 17262242727096343121
        Name: "Claw"
        Transform {
          Location {
            X: 2.01514053
            Y: 1.84893596
            Z: 2.74750924
          }
          Rotation {
            Pitch: -1.47207642
            Yaw: 89.070137
            Roll: 53.7701759
          }
          Scale {
            X: 0.00925026461
            Y: 0.00753564248
            Z: 0.0136232479
          }
        }
        ParentId: 7301610439063972536
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
            Id: 1138156223354331830
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
        Id: 14211648149529574470
        Name: "Claw"
        Transform {
          Location {
            X: 2.28211355
            Y: 1.01403522
            Z: 2.62626863
          }
          Rotation {
            Pitch: -1.47210693
            Yaw: 89.0700455
            Roll: 53.7701492
          }
          Scale {
            X: 0.00925026461
            Y: 0.00753564248
            Z: 0.0136232479
          }
        }
        ParentId: 7301610439063972536
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
            Id: 1138156223354331830
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
        Id: 11091193960373707303
        Name: "Claw"
        Transform {
          Location {
            X: 2.93481207
            Y: 0.375497431
            Z: 2.08462262
          }
          Rotation {
            Pitch: -1.47210693
            Yaw: 89.0700226
            Roll: 53.7701187
          }
          Scale {
            X: 0.00925026461
            Y: 0.00753564248
            Z: 0.0136232479
          }
        }
        ParentId: 7301610439063972536
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
            Id: 1138156223354331830
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
        Id: 16664387057418607602
        Name: "Sphere"
        Transform {
          Location {
            X: -44.8847656
            Y: 5.62695312
            Z: -18.1416016
          }
          Rotation {
            Pitch: 21.9507847
            Yaw: -59.849762
            Roll: -64.4934692
          }
          Scale {
            X: 0.0649356321
            Y: 0.0444320478
            Z: -0.00966563355
          }
        }
        ParentId: 778206268502871780
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
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
        Id: 13469836417661585227
        Name: "Ear"
        Transform {
          Location {
            X: 7.06502247
            Y: 67.4479141
            Z: 119.132179
          }
          Rotation {
            Roll: -13.5723267
          }
          Scale {
            X: 0.448224604
            Y: 0.187251538
            Z: 0.494406193
          }
        }
        ParentId: 9856807081099151075
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6795652928293358779
        Name: "Horn"
        Transform {
          Location {
            X: -46.0359688
            Z: 47.1039963
          }
          Rotation {
            Yaw: -90
            Roll: -81.7511902
          }
          Scale {
            X: 0.285441756
            Y: 0.285439223
            Z: 0.248793408
          }
        }
        ParentId: 9856807081099151075
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
        Id: 2731383360234240493
        Name: "RockMove"
        Transform {
          Location {
            Z: 107.013672
          }
          Rotation {
            Pitch: 28.2610474
            Yaw: -20.8737698
            Roll: 1.0662483e-05
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 9856807081099151075
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9856807081099151075
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
            Float: 2.9
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
        Id: 7924104781235767882
        Name: "Ear"
        Transform {
          Location {
            X: 7.06502247
            Y: -67.448
            Z: 119.132179
          }
          Rotation {
            Roll: 13.572
          }
          Scale {
            X: 0.448224634
            Y: 0.187251538
            Z: 0.494406223
          }
        }
        ParentId: 9856807081099151075
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
              R: 0.321874946
              G: 0.137946457
              A: 1
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
            Id: 15794733897641484364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2750369047434250060
        Name: "Pants"
        Transform {
          Location {
            Z: 52.4743881
          }
          Rotation {
          }
          Scale {
            X: 1.22383118
            Y: 1.22383118
            Z: 0.547585249
          }
        }
        ParentId: 9856807081099151075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.446874946
              G: 0.241170615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17019702355150875656
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.914566
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.54835391
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4793175095349283210
        Name: "Arakh"
        Transform {
          Location {
            X: 61.6479492
            Y: -69.3367462
            Z: 102.087349
          }
          Rotation {
            Pitch: 18.5973263
            Yaw: 141.735794
            Roll: 9.85562325
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 7351122462740932475
        ChildIds: 10019062494125334561
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
          FilePartitionName: "Arakh_3"
        }
      }
      Objects {
        Id: 7351122462740932475
        Name: "Blade"
        Transform {
          Location {
            X: 0.00277137756
            Y: -3.35499191
            Z: 52.3210297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4793175095349283210
        ChildIds: 18121703291484291765
        ChildIds: 13857570408976770483
        ChildIds: 14550983569258419911
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
          FilePartitionName: "Blade_3"
        }
      }
      Objects {
        Id: 18121703291484291765
        Name: "Edge"
        Transform {
          Location {
            Y: 5.16332626
            Z: 11.0798302
          }
          Rotation {
            Roll: 8.03303719
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7351122462740932475
        ChildIds: 2742521801533654696
        ChildIds: 17138493894728848306
        ChildIds: 10115091912564632767
        ChildIds: 7322819812151702512
        ChildIds: 14200352439536970728
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
          FilePartitionName: "Edge_3"
        }
      }
      Objects {
        Id: 2742521801533654696
        Name: "Ring - Quarter Beveled - Large"
        Transform {
          Location {
            X: 0.001922369
            Y: 0.936034918
            Z: -5.96046448e-08
          }
          Rotation {
            Yaw: -89.9998932
            Roll: -89.9998932
          }
          Scale {
            X: 0.08
            Y: 0.0796213746
            Z: 0.05
          }
        }
        ParentId: 18121703291484291765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9496532730941678805
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17138493894728848306
        Name: "Ring - Quarter Beveled - Large"
        Transform {
          Location {
            X: 0.00195288658
            Y: 0.936034918
            Z: -5.96046448e-08
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999084
            Roll: 89.9999237
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.05
          }
        }
        ParentId: 18121703291484291765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9496532730941678805
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10115091912564632767
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.00233268738
            Y: 1.14574432
            Z: 35.5788498
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999695
          }
          Scale {
            X: 0.08
            Y: 0.00499999756
            Z: 0.05
          }
        }
        ParentId: 18121703291484291765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
        Id: 7322819812151702512
        Name: "Cone"
        Transform {
          Location {
            X: -0.00152397156
            Y: -3.01783
            Z: 35.5788498
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999695
          }
          Scale {
            X: 0.075
            Y: 0.004
            Z: 0.149619132
          }
        }
        ParentId: 18121703291484291765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
        Id: 14200352439536970728
        Name: "Cone"
        Transform {
          Location {
            X: -0.003
            Y: 6.96373749
            Z: -35.1478806
          }
          Rotation {
            Pitch: 103.153397
            Yaw: -86.7131348
            Roll: -176.798874
          }
          Scale {
            X: 0.0859805122
            Y: 0.0359839126
            Z: 0.149997801
          }
        }
        ParentId: 18121703291484291765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
        Id: 13857570408976770483
        Name: "Cube"
        Transform {
          Location {
            X: -1.90734863e-06
            Y: 3.39722443
            Z: -36.5974045
          }
          Rotation {
          }
          Scale {
            X: 0.00486767944
            Y: 0.0744812712
            Z: 0.258841664
          }
        }
        ParentId: 7351122462740932475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14550983569258419911
        Name: "Ornaments"
        Transform {
          Location {
            X: -0.00275659561
            Y: 3.3548069
            Z: -67.1155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7351122462740932475
        ChildIds: 2944728048062395180
        ChildIds: 11442662963740266530
        ChildIds: 5793360189400691962
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
          FilePartitionName: "Ornaments_3"
        }
      }
      Objects {
        Id: 2944728048062395180
        Name: "symbol"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: -7.62939453e-06
            Z: 35.0319748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14550983569258419911
        ChildIds: 4739116265813182038
        ChildIds: 6176405614046549288
        ChildIds: 18310517259193439873
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
          FilePartitionName: "symbol_7"
        }
      }
      Objects {
        Id: 4739116265813182038
        Name: "Cube"
        Transform {
          Location {
            X: -0.000274658203
            Z: 0.000244140625
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -1.70754793e-05
            Roll: 2.04905737e-05
          }
          Scale {
            X: 0.0105505
            Y: 0.0335457101
            Z: -0.0103425505
          }
        }
        ParentId: 2944728048062395180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6176405614046549288
        Name: "Cube"
        Transform {
          Location {
            X: 0.000305175781
            Z: 0.0642089844
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -1.02452859e-05
            Roll: 90.0000076
          }
          Scale {
            X: 0.0105505
            Y: 0.0335457101
            Z: -0.0103425505
          }
        }
        ParentId: 2944728048062395180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18310517259193439873
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.012
          }
        }
        ParentId: 2944728048062395180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11442662963740266530
        Name: "symbol"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: -3.81469727e-06
            Z: 23.9079552
          }
          Rotation {
            Yaw: 5.12264069e-06
            Roll: 1.70754686e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14550983569258419911
        ChildIds: 4084632050922703615
        ChildIds: 13571620007113028250
        ChildIds: 8019194914035724367
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
          FilePartitionName: "symbol_6"
        }
      }
      Objects {
        Id: 4084632050922703615
        Name: "Cube"
        Transform {
          Location {
            X: -0.000274658203
            Z: 0.000244140625
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -1.70754793e-05
            Roll: 2.04905737e-05
          }
          Scale {
            X: 0.0105505
            Y: 0.0335457101
            Z: -0.0103425505
          }
        }
        ParentId: 11442662963740266530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13571620007113028250
        Name: "Cube"
        Transform {
          Location {
            X: 0.000305175781
            Z: 0.0642089844
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -1.02452859e-05
            Roll: 90.0000076
          }
          Scale {
            X: 0.0105505
            Y: 0.0335457101
            Z: -0.0103425505
          }
        }
        ParentId: 11442662963740266530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8019194914035724367
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.012
          }
        }
        ParentId: 11442662963740266530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5793360189400691962
        Name: "rhomboid"
        Transform {
          Location {
            X: -0.425748825
            Y: -5.7220459e-06
            Z: 29.6655197
          }
          Rotation {
          }
          Scale {
            X: 0.689510882
            Y: 0.689510882
            Z: 0.689510882
          }
        }
        ParentId: 14550983569258419911
        ChildIds: 15377659628427456236
        ChildIds: 3049817430249308219
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
          FilePartitionName: "rhomboid_3"
        }
      }
      Objects {
        Id: 15377659628427456236
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998932
            Roll: 89.9998856
          }
          Scale {
            X: 0.0407391936
            Y: 0.0407391861
            Z: 0.0100741312
          }
        }
        ParentId: 5793360189400691962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12492359721732664359
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3049817430249308219
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999542
            Roll: -90
          }
          Scale {
            X: 0.0407391936
            Y: 0.0407391861
            Z: 0.0100741312
          }
        }
        ParentId: 5793360189400691962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 12492359721732664359
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10019062494125334561
        Name: "Hilt"
        Transform {
          Location {
            X: -4.76837158e-07
            Y: 1.90734863e-06
            Z: -11.6704082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4793175095349283210
        ChildIds: 8900638593863971297
        ChildIds: 9974993133655919445
        ChildIds: 3491686740164463501
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
          FilePartitionName: "Hilt_3"
        }
      }
      Objects {
        Id: 8900638593863971297
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -4.76837158e-07
            Y: 1.43051147e-06
            Z: -7.86865044
          }
          Rotation {
          }
          Scale {
            X: 0.0845162347
            Y: 0.08451619
            Z: 0.482486099
          }
        }
        ParentId: 10019062494125334561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12663597944410894738
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15934210186397621780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9974993133655919445
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.90734863e-06
            Y: 5.7220459e-06
            Z: -28.0649338
          }
          Rotation {
            Pitch: 90
            Yaw: -29.878418
            Roll: -29.878418
          }
          Scale {
            X: 0.0348724723
            Y: 0.0348724648
            Z: 0.0869765058
          }
        }
        ParentId: 10019062494125334561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3491686740164463501
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.000121891499
            Y: 0.000148773193
            Z: 15.5
          }
          Rotation {
          }
          Scale {
            X: 0.0824727714
            Y: 0.0824727714
            Z: 0.012209001
          }
        }
        ParentId: 10019062494125334561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546875
              G: 0.546875
              B: 0.546875
              A: 1
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
        Id: 744705631492437870
        Name: "Moustaches"
        Transform {
          Location {
            X: 56.706543
            Z: 115.448685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 6246577990269120598
        ChildIds: 13653120396504233957
        ChildIds: 15907152752434790929
        ChildIds: 2937317634203602732
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
          FilePartitionName: "Moustaches_2"
        }
      }
      Objects {
        Id: 6246577990269120598
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 3.23404932
            Z: 15.8473454
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.48477003
            Y: 0.495189607
            Z: 0.495189458
          }
        }
        ParentId: 744705631492437870
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
            Id: 2009711520667461264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13653120396504233957
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: -3.23404932
            Z: 15.8473454
          }
          Rotation {
            Pitch: 90
            Yaw: -4.09811328e-05
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.48477003
            Y: 0.495189607
            Z: 0.495189458
          }
        }
        ParentId: 744705631492437870
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
            Id: 2009711520667461264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15907152752434790929
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: 25.5501289
            Z: 16.3206482
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0485000052
            Y: 0.0485000052
            Z: 0.0279922374
          }
        }
        ParentId: 744705631492437870
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2937317634203602732
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -25.5501289
            Z: 16.3206482
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0485000052
            Y: 0.0485000052
            Z: 0.0279922374
          }
        }
        ParentId: 744705631492437870
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4895015939938370094
        Name: "Beard"
        Transform {
          Location {
            X: 56.706543
            Z: 113.413971
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 14448025003552067291
        ChildIds: 12227033351048494867
        ChildIds: 2744098534686345350
        ChildIds: 11322290777843203476
        ChildIds: 1063119329887464814
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
          FilePartitionName: "Beard_2"
        }
      }
      Objects {
        Id: 14448025003552067291
        Name: "BeardRoot"
        Transform {
          Location {
            X: 0.796305299
            Z: 19.4188423
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.138241902
            Y: 0.138241932
            Z: 0.0784608871
          }
        }
        ParentId: 4895015939938370094
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12227033351048494867
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.55574536
            Z: -0.522054
          }
          Rotation {
          }
          Scale {
            X: 0.0938796625
            Y: 0.0711910874
            Z: 0.0327521972
          }
        }
        ParentId: 4895015939938370094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367708355
              G: 0.367708355
              B: 0.367708355
              A: 1
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
        Id: 2744098534686345350
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.51643872
            Z: -4.18289185
          }
          Rotation {
          }
          Scale {
            X: 0.0657693
            Y: 0.0846233517
            Z: 0.0571785159
          }
        }
        ParentId: 4895015939938370094
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
            Id: 14871311605744414142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11322290777843203476
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.55574536
            Z: -10.7880402
          }
          Rotation {
          }
          Scale {
            X: 0.0938796699
            Y: 0.0711910874
            Z: 0.0327521972
          }
        }
        ParentId: 4895015939938370094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367708355
              G: 0.367708355
              B: 0.367708355
              A: 1
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
        Id: 1063119329887464814
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.51643872
            Z: -14.3824511
          }
          Rotation {
          }
          Scale {
            X: 0.0657693
            Y: 0.0846233517
            Z: 0.0571785159
          }
        }
        ParentId: 4895015939938370094
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
            Id: 14871311605744414142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4319312391834934733
        Name: "Braid"
        Transform {
          Location {
            X: -56.3521309
            Z: 121.823753
          }
          Rotation {
            Pitch: 4.5193243
            Yaw: 180
          }
          Scale {
            X: 2.30675387
            Y: 2.30675387
            Z: 2.30675387
          }
        }
        ParentId: 9856807081099151075
        ChildIds: 5336891187865913036
        ChildIds: 1910422929417976089
        ChildIds: 8358635454614506939
        ChildIds: 1577784144319624507
        ChildIds: 17108862576560224053
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
          FilePartitionName: "Braid_2"
        }
      }
      Objects {
        Id: 5336891187865913036
        Name: "Braid Top Half"
        Transform {
          Location {
            X: 1.57062483
            Y: -3.74466254e-07
            Z: 14.6632061
          }
          Rotation {
          }
          Scale {
            X: 0.134301722
            Y: 0.134301722
            Z: 0.134301722
          }
        }
        ParentId: 4319312391834934733
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1910422929417976089
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.55574536
            Z: -0.522054
          }
          Rotation {
          }
          Scale {
            X: 0.0938796625
            Y: 0.0711910874
            Z: 0.0327521972
          }
        }
        ParentId: 4319312391834934733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367708355
              G: 0.367708355
              B: 0.367708355
              A: 1
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
        Id: 8358635454614506939
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.51643872
            Z: -4.18289185
          }
          Rotation {
          }
          Scale {
            X: 0.0657693
            Y: 0.0846233517
            Z: 0.0571785159
          }
        }
        ParentId: 4319312391834934733
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
            Id: 14871311605744414142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1577784144319624507
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.55574536
            Z: -10.7880402
          }
          Rotation {
          }
          Scale {
            X: 0.0938796699
            Y: 0.0711910874
            Z: 0.0327521972
          }
        }
        ParentId: 4319312391834934733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367708355
              G: 0.367708355
              B: 0.367708355
              A: 1
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
        Id: 17108862576560224053
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 3.39243674
            Y: -8.08820175e-07
            Z: -10.0306082
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0645061433
            Y: 0.0645061582
            Z: 0.0422124416
          }
        }
        ParentId: 4319312391834934733
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10991987395175937315
        Name: "Body"
        Transform {
          Location {
            Z: 105.226135
          }
          Rotation {
          }
          Scale {
            X: 1.25756383
            Y: 1.25756383
            Z: 1.11568165
          }
        }
        ParentId: 9856807081099151075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
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
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 1016564893161391447
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
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
      Id: 7254486491666833320
      Name: "Plane Ring - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_ring_001"
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
      Id: 15961349352539224933
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 6185017546957884116
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14010943251033244363
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9372939288148738240
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
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
      Id: 15794733897641484364
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 9496532730941678805
      Name: "Ring - Quarter Beveled - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_ring_faceted_lg_001_ref"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 7027494913329720896
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
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
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12492359721732664359
      Name: "Prism - 4-Sided Kite"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_kite_001"
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
      Id: 12663597944410894738
      Name: "Solar Panel 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_solar_panel_001_uv_ref"
      }
    }
    Assets {
      Id: 5398196167973053154
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 2009711520667461264
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 14871311605744414142
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
