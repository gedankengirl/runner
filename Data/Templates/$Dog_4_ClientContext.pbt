Assets {
  Id: 10421646876323139595
  Name: "$Dog_4_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15274922501269463314
      Objects {
        Id: 15274922501269463314
        Name: "$Dog_4_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8104382230588386713
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
        Id: 8104382230588386713
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
        ParentId: 15274922501269463314
        ChildIds: 17013901219370133655
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
          FilePartitionName: "Transform Controller"
        }
      }
      Objects {
        Id: 17013901219370133655
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
        ParentId: 8104382230588386713
        ChildIds: 11312883947580511772
        ChildIds: 5324726072472707645
        ChildIds: 151265553774420978
        ChildIds: 6099513454316970106
        ChildIds: 6252718332674550309
        ChildIds: 15635212459711206457
        ChildIds: 8564994443724428909
        ChildIds: 8093138635657719110
        ChildIds: 4091169476445038313
        ChildIds: 13168605448140863003
        ChildIds: 8236864620853796126
        ChildIds: 1043544576018295763
        ChildIds: 9288164332049028916
        ChildIds: 4143926167822421877
        ChildIds: 2629174907827452996
        ChildIds: 1973796600838912476
        ChildIds: 2454957603123774121
        ChildIds: 7524350979627484718
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
          FilePartitionName: "Dog"
        }
      }
      Objects {
        Id: 11312883947580511772
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
        ParentId: 17013901219370133655
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
        Id: 5324726072472707645
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
        ParentId: 17013901219370133655
        ChildIds: 9502809779533013144
        ChildIds: 11815970391208959187
        ChildIds: 15466954935893218443
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
          FilePartitionName: "Eye_11"
        }
      }
      Objects {
        Id: 9502809779533013144
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
        ParentId: 5324726072472707645
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
        Id: 11815970391208959187
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
        ParentId: 5324726072472707645
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
        Id: 15466954935893218443
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
        ParentId: 5324726072472707645
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
        Id: 151265553774420978
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
        ParentId: 17013901219370133655
        ChildIds: 18285757760378926034
        ChildIds: 10864775403464360565
        ChildIds: 6033704377291536714
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
          FilePartitionName: "Eye_10"
        }
      }
      Objects {
        Id: 18285757760378926034
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
        ParentId: 151265553774420978
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
        Id: 10864775403464360565
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
        ParentId: 151265553774420978
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
        Id: 6033704377291536714
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
        ParentId: 151265553774420978
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
        Id: 6099513454316970106
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
        ParentId: 17013901219370133655
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
        Id: 6252718332674550309
        Name: "Body"
        Transform {
          Location {
            Z: 105.226135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17013901219370133655
        ChildIds: 10991045756916928758
        ChildIds: 3930919852375676348
        ChildIds: 9259329255120528403
        ChildIds: 10584326461307817075
        ChildIds: 18228244461734838848
        ChildIds: 13980304230628797751
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
          FilePartitionName: "Body"
        }
      }
      Objects {
        Id: 10991045756916928758
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.20048618
            Y: 1.20048618
            Z: 1.06504369
          }
        }
        ParentId: 6252718332674550309
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
        Id: 3930919852375676348
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 33.6897774
            Y: 35.4675293
            Z: 7.95595789
          }
          Rotation {
            Roll: 70.4426498
          }
          Scale {
            X: 0.277583599
            Y: 0.0278935302
            Z: 0.333269417
          }
        }
        ParentId: 6252718332674550309
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
        Id: 9259329255120528403
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 33.6897774
            Y: 37.5305176
            Z: 0.898793519
          }
          Rotation {
            Roll: 70.4426498
          }
          Scale {
            X: 0.277583599
            Y: 0.0278935302
            Z: 0.333269417
          }
        }
        ParentId: 6252718332674550309
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
        Id: 10584326461307817075
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 33.6897774
            Y: -35.4679337
            Z: 7.95595789
          }
          Rotation {
            Roll: -70.4429855
          }
          Scale {
            X: 0.277583599
            Y: 0.0278935302
            Z: 0.333269417
          }
        }
        ParentId: 6252718332674550309
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
        Id: 18228244461734838848
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 33.6897774
            Y: -37.5301094
            Z: 0.898793519
          }
          Rotation {
            Roll: -70.4429855
          }
          Scale {
            X: 0.277583599
            Y: 0.0278935302
            Z: 0.333269417
          }
        }
        ParentId: 6252718332674550309
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
        Id: 13980304230628797751
        Name: "Aura"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.23737466
            Y: 1.23737466
            Z: 1.09777021
          }
        }
        ParentId: 6252718332674550309
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 15635212459711206457
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
        ParentId: 17013901219370133655
        ChildIds: 8543811624338534508
        ChildIds: 17973044078212163395
        ChildIds: 8296023498943050630
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
        Id: 8543811624338534508
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
        ParentId: 15635212459711206457
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
        Id: 17973044078212163395
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
        ParentId: 15635212459711206457
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
        Id: 8296023498943050630
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
        ParentId: 15635212459711206457
        ChildIds: 2105149029317216021
        ChildIds: 10457564205547395545
        ChildIds: 11047703064088046289
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
        Id: 2105149029317216021
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
        ParentId: 8296023498943050630
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
        Id: 10457564205547395545
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
        ParentId: 8296023498943050630
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
        Id: 11047703064088046289
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
        ParentId: 8296023498943050630
        ChildIds: 13932302284281395722
        ChildIds: 1776460913763564841
        ChildIds: 5587042168560315561
        ChildIds: 11915898273922540077
        ChildIds: 986739358316241401
        ChildIds: 4846112510417214795
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
        Id: 13932302284281395722
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
        ParentId: 11047703064088046289
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
        Id: 1776460913763564841
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
        ParentId: 11047703064088046289
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
              G: 0.412222147
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
        Id: 5587042168560315561
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
        ParentId: 11047703064088046289
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
              G: 0.412222147
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
        Id: 11915898273922540077
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
        ParentId: 11047703064088046289
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
              G: 0.412222147
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
        Id: 986739358316241401
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
        ParentId: 11047703064088046289
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
              G: 0.412222147
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
        Id: 4846112510417214795
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
        ParentId: 11047703064088046289
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
        Id: 8564994443724428909
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
        ParentId: 17013901219370133655
        ChildIds: 12376573124912445803
        ChildIds: 5636575568148793684
        ChildIds: 4091610982893354015
        ChildIds: 8464996894017204738
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
        Id: 12376573124912445803
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
        ParentId: 8564994443724428909
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
        Id: 5636575568148793684
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
        ParentId: 8564994443724428909
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
        Id: 4091610982893354015
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
        ParentId: 8564994443724428909
        ChildIds: 6976848383515016103
        ChildIds: 12635809645386316280
        ChildIds: 15884085272961120320
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
        Id: 6976848383515016103
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
        ParentId: 4091610982893354015
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
        Id: 12635809645386316280
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
        ParentId: 4091610982893354015
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
        Id: 15884085272961120320
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
        ParentId: 4091610982893354015
        ChildIds: 4133715809378624701
        ChildIds: 4892093218569099213
        ChildIds: 7311745548162457569
        ChildIds: 2571681491118399884
        ChildIds: 4357084179255373517
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
        Id: 4133715809378624701
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
        ParentId: 15884085272961120320
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
        Id: 4892093218569099213
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
        ParentId: 15884085272961120320
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
              G: 0.412222147
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
        Id: 7311745548162457569
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
        ParentId: 15884085272961120320
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
              G: 0.412222147
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
        Id: 2571681491118399884
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
        ParentId: 15884085272961120320
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
              G: 0.412222147
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
        Id: 4357084179255373517
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
        ParentId: 15884085272961120320
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
              G: 0.412222147
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
        Id: 8464996894017204738
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
        ParentId: 8564994443724428909
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
        Id: 8093138635657719110
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
        ParentId: 17013901219370133655
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
        Id: 4091169476445038313
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
        ParentId: 17013901219370133655
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
        Id: 13168605448140863003
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
        ParentId: 17013901219370133655
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17013901219370133655
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
            Float: 3.3
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
        Id: 8236864620853796126
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
        ParentId: 17013901219370133655
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
        Id: 1043544576018295763
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
        ParentId: 17013901219370133655
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
        Id: 9288164332049028916
        Name: "Belt"
        Transform {
          Location {
            Z: -1.34474432
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17013901219370133655
        ChildIds: 9285204796614506649
        ChildIds: 1649206365945006683
        ChildIds: 851410830121160209
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
          FilePartitionName: "Belt"
        }
      }
      Objects {
        Id: 9285204796614506649
        Name: "Big plates"
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
        ParentId: 9288164332049028916
        ChildIds: 9077942856963404794
        ChildIds: 18069562754313239366
        ChildIds: 2266091521489682346
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
          FilePartitionName: "Big plates"
        }
      }
      Objects {
        Id: 9077942856963404794
        Name: "Part"
        Transform {
          Location {
            X: 60.1749649
            Z: 67.8189545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9285204796614506649
        ChildIds: 17967562346633910626
        ChildIds: 2491621732102554180
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
          FilePartitionName: "Part_2"
        }
      }
      Objects {
        Id: 17967562346633910626
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.2364095
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.250049978
            Y: 0.250049978
            Z: 0.0550935045
          }
        }
        ParentId: 9077942856963404794
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 2491621732102554180
        Name: "LightningBolt_silhouette"
        Transform {
          Location {
            X: 3.76586914
            Z: 1.00367224
          }
          Rotation {
          }
          Scale {
            X: 0.0935845226
            Y: 0.0935845226
            Z: 0.0935845226
          }
        }
        ParentId: 9077942856963404794
        ChildIds: 7126726154621290745
        ChildIds: 5133889012210820576
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
          FilePartitionName: "LightningBolt_silhouette_2"
        }
      }
      Objects {
        Id: 7126726154621290745
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: -7.90625
            Z: -21.5219727
          }
          Rotation {
            Pitch: -60.5919189
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 2491621732102554180
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 5133889012210820576
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: 7.90625
            Z: 24.3706665
          }
          Rotation {
            Pitch: 63.7413521
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 2491621732102554180
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 18069562754313239366
        Name: "Part"
        Transform {
          Location {
            X: 50.9586563
            Y: 33.369545
            Z: 67.8189545
          }
          Rotation {
            Yaw: 36.6440239
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9285204796614506649
        ChildIds: 17190495447698462657
        ChildIds: 11382668577867602091
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
          FilePartitionName: "Part_1"
        }
      }
      Objects {
        Id: 17190495447698462657
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.00073242
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.250049978
            Y: 0.250049978
            Z: 0.0550935045
          }
        }
        ParentId: 18069562754313239366
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 11382668577867602091
        Name: "LightningBolt_silhouette"
        Transform {
          Location {
            X: 2.00113916
            Z: 1.00367224
          }
          Rotation {
          }
          Scale {
            X: 0.0935845226
            Y: 0.0935845226
            Z: 0.0935845226
          }
        }
        ParentId: 18069562754313239366
        ChildIds: 9117800237232237851
        ChildIds: 12305141229147438214
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
          FilePartitionName: "LightningBolt_silhouette_1"
        }
      }
      Objects {
        Id: 9117800237232237851
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: -7.90625
            Z: -21.5219727
          }
          Rotation {
            Pitch: -60.5919189
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 11382668577867602091
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 12305141229147438214
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: 7.90625
            Z: 24.3706665
          }
          Rotation {
            Pitch: 63.7413521
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 11382668577867602091
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 2266091521489682346
        Name: "Part"
        Transform {
          Location {
            X: 50.9586563
            Y: -33.3699532
            Z: 67.8189545
          }
          Rotation {
            Yaw: -36.6439896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9285204796614506649
        ChildIds: 9618490607482117191
        ChildIds: 3382095974042807803
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
          FilePartitionName: "Part"
        }
      }
      Objects {
        Id: 9618490607482117191
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.00073242
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.250049978
            Y: 0.250049978
            Z: 0.0550935045
          }
        }
        ParentId: 2266091521489682346
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 3382095974042807803
        Name: "LightningBolt_silhouette"
        Transform {
          Location {
            X: 2.00113916
            Z: 1.00367224
          }
          Rotation {
          }
          Scale {
            X: 0.0935845226
            Y: 0.0935845226
            Z: 0.0935845226
          }
        }
        ParentId: 2266091521489682346
        ChildIds: 5684640147198299242
        ChildIds: 14221372172698143872
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
          FilePartitionName: "LightningBolt_silhouette"
        }
      }
      Objects {
        Id: 5684640147198299242
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: -7.90625
            Z: -21.5219727
          }
          Rotation {
            Pitch: -60.5919189
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 3382095974042807803
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 14221372172698143872
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -4.87695312
            Y: 7.90625
            Z: 24.3706665
          }
          Rotation {
            Pitch: 63.7413521
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.08
          }
        }
        ParentId: 3382095974042807803
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 3334112133293105484
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
        Id: 1649206365945006683
        Name: "Strings"
        Transform {
          Location {
            Z: 61.441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9288164332049028916
        ChildIds: 7660440847245819490
        ChildIds: 15346604691789766800
        ChildIds: 673869998135655667
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
          FilePartitionName: "Strings"
        }
      }
      Objects {
        Id: 7660440847245819490
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: 11.9999943
          }
          Rotation {
          }
          Scale {
            X: 1.23066
            Y: 1.23066
            Z: 0.7
          }
        }
        ParentId: 1649206365945006683
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 16353917461806733124
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
        Id: 15346604691789766800
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: 5.99998474
          }
          Rotation {
          }
          Scale {
            X: 1.23066
            Y: 1.23066
            Z: 0.7
          }
        }
        ParentId: 1649206365945006683
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 16353917461806733124
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
        Id: 673869998135655667
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: -1.27156572e-05
          }
          Rotation {
          }
          Scale {
            X: 1.23066
            Y: 1.23066
            Z: 0.7
          }
        }
        ParentId: 1649206365945006683
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
            Id: 16353917461806733124
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
        Id: 851410830121160209
        Name: "Diamonds"
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
        ParentId: 9288164332049028916
        ChildIds: 8565738081943019692
        ChildIds: 15307694344833944460
        ChildIds: 4186547358891629730
        ChildIds: 7623628259040917327
        ChildIds: 14768698385981690594
        ChildIds: 11639492630986595072
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
        Id: 8565738081943019692
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: 18.2625313
            Z: 61.970787
          }
          Rotation {
            Yaw: 22.4949093
          }
          Scale {
            X: 0.0597385392
            Y: 0.0597385392
            Z: 0.0597385392
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 15307694344833944460
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: 18.2625313
            Z: 67.971
          }
          Rotation {
            Yaw: 22.495
          }
          Scale {
            X: 0.0597385429
            Y: 0.0597385429
            Z: 0.0597385429
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 4186547358891629730
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: 18.2625313
            Z: 73.971
          }
          Rotation {
            Yaw: 22.4949722
          }
          Scale {
            X: 0.0597385429
            Y: 0.0597385429
            Z: 0.0597385429
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 7623628259040917327
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: -18.263
            Z: 61.970787
          }
          Rotation {
            Yaw: -22.495
          }
          Scale {
            X: 0.0597385429
            Y: 0.0597385429
            Z: 0.0597385429
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 14768698385981690594
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: -18.263
            Z: 67.971
          }
          Rotation {
            Yaw: -22.495
          }
          Scale {
            X: 0.0597385429
            Y: 0.0597385429
            Z: 0.0597385429
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 11639492630986595072
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 60.1277657
            Y: -18.263
            Z: 73.9710083
          }
          Rotation {
            Yaw: -22.495
          }
          Scale {
            X: 0.0597385429
            Y: 0.0597385429
            Z: 0.0597385429
          }
        }
        ParentId: 851410830121160209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3800583788902278311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 4143926167822421877
        Name: "Arakh"
        Transform {
          Location {
            X: 60.3889961
            Y: -69.3367462
            Z: 84.6488419
          }
          Rotation {
            Pitch: 48.683239
            Yaw: 62.7510262
            Roll: -100.463104
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 17013901219370133655
        ChildIds: 6575714923944120937
        ChildIds: 9481925202833671301
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
          FilePartitionName: "Arakh_1"
        }
      }
      Objects {
        Id: 6575714923944120937
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
        ParentId: 4143926167822421877
        ChildIds: 2279760967449829523
        ChildIds: 943214485403658286
        ChildIds: 7413934233753141941
        ChildIds: 6003148706280576242
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
          FilePartitionName: "Blade_1"
        }
      }
      Objects {
        Id: 2279760967449829523
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
        ParentId: 6575714923944120937
        ChildIds: 11537885616218395114
        ChildIds: 13565216088818440782
        ChildIds: 13221411567886689580
        ChildIds: 7514032888711533972
        ChildIds: 6610185149209383762
        ChildIds: 11349038825276343099
        ChildIds: 359805003161910402
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
          FilePartitionName: "Edge_1"
        }
      }
      Objects {
        Id: 11537885616218395114
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
        ParentId: 2279760967449829523
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
        Id: 13565216088818440782
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
        ParentId: 2279760967449829523
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
        Id: 13221411567886689580
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
        ParentId: 2279760967449829523
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
        Id: 7514032888711533972
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
        ParentId: 2279760967449829523
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
        Id: 6610185149209383762
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
        ParentId: 2279760967449829523
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
        Id: 11349038825276343099
        Name: "Aura"
        Transform {
          Location {
            X: 0.00188660622
            Y: 0.936085
            Z: 0.000127613544
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.0799991265
            Y: 0.0796279162
            Z: 0.05
          }
        }
        ParentId: 2279760967449829523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 359805003161910402
        Name: "Aura"
        Transform {
          Location {
            X: 0.00204128027
            Y: 0.935927391
            Z: 2.23517418e-05
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: 89.9998932
          }
          Scale {
            X: 0.0799991265
            Y: 0.0800065696
            Z: 0.05
          }
        }
        ParentId: 2279760967449829523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 943214485403658286
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
        ParentId: 6575714923944120937
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
        Id: 7413934233753141941
        Name: "Ornaments"
        Transform {
          Location {
            X: -0.00268554688
            Y: 3.35495
            Z: -67.1151352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575714923944120937
        ChildIds: 16442661130623881339
        ChildIds: 7383303303583792573
        ChildIds: 2052386204100019116
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
          FilePartitionName: "Ornaments_1"
        }
      }
      Objects {
        Id: 16442661130623881339
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
        ParentId: 7413934233753141941
        ChildIds: 5711739277200836789
        ChildIds: 15018347747164068621
        ChildIds: 5518092894456064053
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
          FilePartitionName: "symbol_3"
        }
      }
      Objects {
        Id: 5711739277200836789
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
        ParentId: 16442661130623881339
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 15018347747164068621
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
        ParentId: 16442661130623881339
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 5518092894456064053
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
        ParentId: 16442661130623881339
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
        Id: 7383303303583792573
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
        ParentId: 7413934233753141941
        ChildIds: 6232168358203135279
        ChildIds: 17430422506190979744
        ChildIds: 395586891913773032
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
          FilePartitionName: "symbol_2"
        }
      }
      Objects {
        Id: 6232168358203135279
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
        ParentId: 7383303303583792573
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 17430422506190979744
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
        ParentId: 7383303303583792573
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 395586891913773032
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
        ParentId: 7383303303583792573
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
        Id: 2052386204100019116
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
        ParentId: 7413934233753141941
        ChildIds: 983137775801608113
        ChildIds: 5970354117747589959
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
          FilePartitionName: "rhomboid_1"
        }
      }
      Objects {
        Id: 983137775801608113
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
        ParentId: 2052386204100019116
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 5970354117747589959
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
        ParentId: 2052386204100019116
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 6003148706280576242
        Name: "Aura"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: 3.39721489
            Z: -36.5973892
          }
          Rotation {
          }
          Scale {
            X: 0.00537135033
            Y: 0.0821880102
            Z: 0.285624653
          }
        }
        ParentId: 6575714923944120937
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 9481925202833671301
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
        ParentId: 4143926167822421877
        ChildIds: 3912064858321088911
        ChildIds: 16314907703836256653
        ChildIds: 14841015507274033788
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
          FilePartitionName: "Hilt_1"
        }
      }
      Objects {
        Id: 3912064858321088911
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
        ParentId: 9481925202833671301
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
        Id: 16314907703836256653
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
        ParentId: 9481925202833671301
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 14841015507274033788
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
        ParentId: 9481925202833671301
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 2629174907827452996
        Name: "Arakh"
        Transform {
          Location {
            X: 60.3889961
            Y: 66.1669922
            Z: 84.6488419
          }
          Rotation {
            Pitch: -48.9179688
            Yaw: 117.380623
            Roll: -100.646759
          }
          Scale {
            X: 1.66666663
            Y: 1.66666663
            Z: 1.66666663
          }
        }
        ParentId: 17013901219370133655
        ChildIds: 956547866356836800
        ChildIds: 16545990731775706046
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
          FilePartitionName: "Arakh"
        }
      }
      Objects {
        Id: 956547866356836800
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
        ParentId: 2629174907827452996
        ChildIds: 388429911363424964
        ChildIds: 175359202826413055
        ChildIds: 2470580432805174876
        ChildIds: 13710919840006226103
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
          FilePartitionName: "Blade"
        }
      }
      Objects {
        Id: 388429911363424964
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
        ParentId: 956547866356836800
        ChildIds: 10575244404931750161
        ChildIds: 9442953555439514046
        ChildIds: 14756186388989758584
        ChildIds: 17331992022540936499
        ChildIds: 284420992913900374
        ChildIds: 6604893458706844419
        ChildIds: 4167298223778503172
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
          FilePartitionName: "Edge"
        }
      }
      Objects {
        Id: 10575244404931750161
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
        ParentId: 388429911363424964
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
        Id: 9442953555439514046
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
        ParentId: 388429911363424964
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
        Id: 14756186388989758584
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
        ParentId: 388429911363424964
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
        Id: 17331992022540936499
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
        ParentId: 388429911363424964
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
        Id: 284420992913900374
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
        ParentId: 388429911363424964
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
        Id: 6604893458706844419
        Name: "Aura"
        Transform {
          Location {
            X: 0.00194692612
            Y: 0.936036229
            Z: 0.00023406744
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 89.9999084
          }
          Scale {
            X: 0.0799994171
            Y: 0.0799991935
            Z: 0.05
          }
        }
        ParentId: 388429911363424964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 4167298223778503172
        Name: "Aura"
        Transform {
          Location {
            X: 0.00192391872
            Y: 0.936056256
            Z: 0.00023317337
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -89.9998779
          }
          Scale {
            X: 0.0799994171
            Y: 0.0796205699
            Z: 0.05
          }
        }
        ParentId: 388429911363424964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 175359202826413055
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
        ParentId: 956547866356836800
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
        Id: 2470580432805174876
        Name: "Aura"
        Transform {
          Location {
            X: -7.62939453e-05
            Y: 3.39716291
            Z: -36.5972824
          }
          Rotation {
            Yaw: 1.19528304e-05
          }
          Scale {
            X: 0.0288338121
            Y: 0.0744821876
            Z: 0.258838534
          }
        }
        ParentId: 956547866356836800
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 13710919840006226103
        Name: "Ornaments"
        Transform {
          Location {
            X: -0.002784729
            Y: 3.35496616
            Z: -67.1155243
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 956547866356836800
        ChildIds: 4210968213597483930
        ChildIds: 15618119262618069732
        ChildIds: 12315653596075691572
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
          FilePartitionName: "Ornaments"
        }
      }
      Objects {
        Id: 4210968213597483930
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
        ParentId: 13710919840006226103
        ChildIds: 16527445880781704414
        ChildIds: 18071996357860500175
        ChildIds: 9971062490327964964
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
          FilePartitionName: "symbol_1"
        }
      }
      Objects {
        Id: 16527445880781704414
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
        ParentId: 4210968213597483930
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 18071996357860500175
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
        ParentId: 4210968213597483930
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 9971062490327964964
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
        ParentId: 4210968213597483930
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
        Id: 15618119262618069732
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
        ParentId: 13710919840006226103
        ChildIds: 14893032279649220704
        ChildIds: 16193030824102152718
        ChildIds: 13402332478399412926
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
          FilePartitionName: "symbol"
        }
      }
      Objects {
        Id: 14893032279649220704
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
        ParentId: 15618119262618069732
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 16193030824102152718
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
        ParentId: 15618119262618069732
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 13402332478399412926
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
        ParentId: 15618119262618069732
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
        Id: 12315653596075691572
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
        ParentId: 13710919840006226103
        ChildIds: 7692338540201609194
        ChildIds: 2206914540821040027
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
          FilePartitionName: "rhomboid"
        }
      }
      Objects {
        Id: 7692338540201609194
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
        ParentId: 12315653596075691572
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 2206914540821040027
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
        ParentId: 12315653596075691572
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 16545990731775706046
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
        ParentId: 2629174907827452996
        ChildIds: 10448887925318836891
        ChildIds: 8133929852877332647
        ChildIds: 8961300009461224013
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
          FilePartitionName: "Hilt"
        }
      }
      Objects {
        Id: 10448887925318836891
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
        ParentId: 16545990731775706046
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
        Id: 8133929852877332647
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
        ParentId: 16545990731775706046
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 8961300009461224013
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
        ParentId: 16545990731775706046
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 1973796600838912476
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
        ParentId: 17013901219370133655
        ChildIds: 1927986090178260682
        ChildIds: 7815163837808836219
        ChildIds: 240835388885618691
        ChildIds: 8557389062351824439
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
          FilePartitionName: "Moustaches"
        }
      }
      Objects {
        Id: 1927986090178260682
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
        ParentId: 1973796600838912476
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
        Id: 7815163837808836219
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
        ParentId: 1973796600838912476
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
        Id: 240835388885618691
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
        ParentId: 1973796600838912476
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
        Id: 8557389062351824439
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
        ParentId: 1973796600838912476
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
        Id: 2454957603123774121
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
        ParentId: 17013901219370133655
        ChildIds: 12178433654435050772
        ChildIds: 14990572567382852269
        ChildIds: 1123557076736288114
        ChildIds: 13762950138722109389
        ChildIds: 3498837125654512691
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
          FilePartitionName: "Beard"
        }
      }
      Objects {
        Id: 12178433654435050772
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
        ParentId: 2454957603123774121
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
        Id: 14990572567382852269
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
        ParentId: 2454957603123774121
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 1123557076736288114
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
        ParentId: 2454957603123774121
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
        Id: 13762950138722109389
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
        ParentId: 2454957603123774121
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 3498837125654512691
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
        ParentId: 2454957603123774121
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
        Id: 7524350979627484718
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
        ParentId: 17013901219370133655
        ChildIds: 18361674199228838564
        ChildIds: 6226276023308750705
        ChildIds: 11906849368037681807
        ChildIds: 9914907958680938858
        ChildIds: 9779530123066539627
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
          FilePartitionName: "Braid"
        }
      }
      Objects {
        Id: 18361674199228838564
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
        ParentId: 7524350979627484718
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
        Id: 6226276023308750705
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
        ParentId: 7524350979627484718
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 11906849368037681807
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
        ParentId: 7524350979627484718
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
        Id: 9914907958680938858
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
        ParentId: 7524350979627484718
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
              G: 0.263541698
              B: 0.083664149
              A: 1
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
        Id: 9779530123066539627
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
        ParentId: 7524350979627484718
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
      Id: 15934210186397621780
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 3334112133293105484
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
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
