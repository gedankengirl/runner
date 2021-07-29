Assets {
  Id: 12152406727198746510
  Name: "$Wolf_1_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2528956054670774209
      Objects {
        Id: 2528956054670774209
        Name: "$Wolf_1_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6480057772333715964
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
        Id: 6480057772333715964
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
        ParentId: 2528956054670774209
        ChildIds: 1789898394914011844
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
        Id: 1789898394914011844
        Name: "Wolf"
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
        ParentId: 6480057772333715964
        ChildIds: 5421877967317631864
        ChildIds: 1058456745665043750
        ChildIds: 351280398990024436
        ChildIds: 11471574900147912906
        ChildIds: 2365820964920150152
        ChildIds: 12605963215234155557
        ChildIds: 8329073372189862633
        ChildIds: 136713840189643442
        ChildIds: 15933672118605232812
        ChildIds: 3638814440365918508
        ChildIds: 168326619317955959
        ChildIds: 16286395547045284787
        ChildIds: 15120283881568699566
        ChildIds: 9560512058618161671
        ChildIds: 7075965975125596842
        ChildIds: 16802456135579287545
        ChildIds: 18099620113475098114
        ChildIds: 14361687574021701035
        ChildIds: 9230872291613552119
        ChildIds: 16581081742295236817
        ChildIds: 11267424782077342387
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
          FilePartitionName: "Wolf"
        }
      }
      Objects {
        Id: 5421877967317631864
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
        ParentId: 1789898394914011844
        ChildIds: 1053990491604069416
        ChildIds: 2950443426872310538
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
        Id: 1053990491604069416
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
        ParentId: 5421877967317631864
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
        Id: 2950443426872310538
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
        ParentId: 5421877967317631864
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
        Id: 1058456745665043750
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
        ParentId: 1789898394914011844
        ChildIds: 4898306702869323582
        ChildIds: 8434102592307188654
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
        Id: 4898306702869323582
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
        ParentId: 1058456745665043750
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
        Id: 8434102592307188654
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
        ParentId: 1058456745665043750
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
        Id: 351280398990024436
        Name: "Eyebrow"
        Transform {
          Location {
            X: 24.3959541
            Y: 47.437336
            Z: 191.537598
          }
          Rotation {
            Pitch: -17.0029297
            Yaw: 23.0042801
            Roll: -87.4874878
          }
          Scale {
            X: 0.207448617
            Y: 0.174455389
            Z: 0.319179028
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 11471574900147912906
        Name: "Eyebrow"
        Transform {
          Location {
            X: 24.3959541
            Y: -47.4369278
            Z: 191.537598
          }
          Rotation {
            Pitch: -17.0029297
            Yaw: -21.0271606
            Roll: 87.4874802
          }
          Scale {
            X: 0.207448617
            Y: -0.174455389
            Z: 0.319179028
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2365820964920150152
        Name: "Muzzle"
        Transform {
          Location {
            X: 48.9006538
            Z: 143.710327
          }
          Rotation {
            Pitch: -77.9609375
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.314199656
            Y: 0.453330576
            Z: 0.812192917
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6699147233982183948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 12605963215234155557
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 34.8077393
            Z: 124.592865
          }
          Rotation {
            Pitch: -83.7996216
          }
          Scale {
            X: 0.190354377
            Y: 0.333299309
            Z: 0.333299965
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 8329073372189862633
        Name: "Horn"
        Transform {
          Location {
            X: 76.6249542
            Y: 9.09871387
            Z: 132.394409
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: -13.2251892
          }
          Scale {
            X: 0.0955684558
            Y: 0.0955684558
            Z: 0.0955684558
          }
        }
        ParentId: 1789898394914011844
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 136713840189643442
        Name: "Horn"
        Transform {
          Location {
            X: 76.6249542
            Y: -9.09912109
            Z: 132.394409
          }
          Rotation {
            Yaw: -90
            Roll: 166.774811
          }
          Scale {
            X: 0.0955684558
            Y: 0.0955684558
            Z: 0.0955684558
          }
        }
        ParentId: 1789898394914011844
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 15933672118605232812
        Name: "Nose"
        Transform {
          Location {
            X: 85.4920654
            Y: 0.180175781
            Z: 148.656494
          }
          Rotation {
            Pitch: -10.5830078
            Roll: 180
          }
          Scale {
            X: -0.182249606
            Y: 0.164286777
            Z: 0.0653556958
          }
        }
        ParentId: 1789898394914011844
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
        Id: 3638814440365918508
        Name: "Cone"
        Transform {
          Location {
            X: -16.4842529
            Y: 23.2246094
            Z: 187.477753
          }
          Rotation {
            Roll: 3.26491046
          }
          Scale {
            X: -0.213054985
            Y: 0.521510422
            Z: 0.599018037
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9850774980230889095
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
        Id: 168326619317955959
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
        ParentId: 1789898394914011844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2414769684547955817
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
        Id: 16286395547045284787
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -88.4922256
            Z: 11.5215807
          }
          Rotation {
            Pitch: -54.2197266
          }
          Scale {
            X: 0.262882441
            Y: 0.262881458
            Z: 0.423395574
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 15120283881568699566
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
        ParentId: 1789898394914011844
        ChildIds: 5329174447601384951
        ChildIds: 4209647116837645146
        ChildIds: 15430911559787065431
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
        Id: 5329174447601384951
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
        ParentId: 15120283881568699566
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
        Id: 4209647116837645146
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
        ParentId: 15120283881568699566
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 15430911559787065431
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
        ParentId: 15120283881568699566
        ChildIds: 6110402472253923767
        ChildIds: 2444371120586925119
        ChildIds: 8031454031384773982
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
        Id: 6110402472253923767
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
        ParentId: 15430911559787065431
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 2444371120586925119
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
        ParentId: 15430911559787065431
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 8031454031384773982
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
        ParentId: 15430911559787065431
        ChildIds: 6677076851056264420
        ChildIds: 15028729134339429714
        ChildIds: 18270759530252042453
        ChildIds: 14080472097430076837
        ChildIds: 16634281495879543474
        ChildIds: 814009941365527394
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
        Id: 6677076851056264420
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
        ParentId: 8031454031384773982
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        Id: 15028729134339429714
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
        ParentId: 8031454031384773982
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
        Id: 18270759530252042453
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
        ParentId: 8031454031384773982
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
        Id: 14080472097430076837
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
        ParentId: 8031454031384773982
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
        Id: 16634281495879543474
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
        ParentId: 8031454031384773982
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
        Id: 814009941365527394
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
        ParentId: 8031454031384773982
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
              R: 0.146874905
              G: 0.146874905
              B: 0.146874905
              A: 1
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
        Id: 9560512058618161671
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
        ParentId: 1789898394914011844
        ChildIds: 16885721063594396384
        ChildIds: 2428733747053751007
        ChildIds: 14015645664710660291
        ChildIds: 7804203138405822041
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
        Id: 16885721063594396384
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
        ParentId: 9560512058618161671
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
        Id: 2428733747053751007
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
        ParentId: 9560512058618161671
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 14015645664710660291
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
        ParentId: 9560512058618161671
        ChildIds: 8808708831239430608
        ChildIds: 11808456562771110789
        ChildIds: 10191805934588960921
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
        Id: 8808708831239430608
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
        ParentId: 14015645664710660291
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 11808456562771110789
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
        ParentId: 14015645664710660291
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
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
        Id: 10191805934588960921
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
        ParentId: 14015645664710660291
        ChildIds: 14482007091794678726
        ChildIds: 18325733653287279478
        ChildIds: 3878821506273206003
        ChildIds: 2566806213999011986
        ChildIds: 18405995751112179239
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
        Id: 14482007091794678726
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
        ParentId: 10191805934588960921
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        Id: 18325733653287279478
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
        ParentId: 10191805934588960921
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
        Id: 3878821506273206003
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
        ParentId: 10191805934588960921
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
        Id: 2566806213999011986
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
        ParentId: 10191805934588960921
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
        Id: 18405995751112179239
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
        ParentId: 10191805934588960921
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
        Id: 7804203138405822041
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
        ParentId: 9560512058618161671
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
              R: 0.146874905
              G: 0.146874905
              B: 0.146874905
              A: 1
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
        Id: 7075965975125596842
        Name: "Bristles"
        Transform {
          Location {
            X: -16.4209251
            Y: 43.9436874
            Z: 149.26889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1789898394914011844
        ChildIds: 5607235571114053645
        ChildIds: 16970778330454367007
        ChildIds: 17279499947982315054
        ChildIds: 12509042324604498533
        ChildIds: 16904594874788514318
        ChildIds: 12345024417949624371
        ChildIds: 3740425508675587578
        ChildIds: 1822875737787993200
        ChildIds: 3355918523711541848
        ChildIds: 14013022265351868677
        ChildIds: 18369938710883625274
        ChildIds: 5121874730752731672
        ChildIds: 13086901703040440640
        ChildIds: 3016691753466353725
        ChildIds: 17166015003441402824
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bristles_1"
        }
      }
      Objects {
        Id: 5607235571114053645
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 19.8390694
            Y: -0.688476562
            Z: 33.7831116
          }
          Rotation {
            Pitch: 20.3318462
            Yaw: 24.4483032
            Roll: 50.9007301
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 16970778330454367007
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 20.0374336
            Y: 4.98779297
            Z: 20.0945282
          }
          Rotation {
            Pitch: 21.0451984
            Yaw: 34.4934692
            Roll: 87.7619705
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 17279499947982315054
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.30108643
            Y: 4.98779297
            Z: 14.3922424
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.4934959
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 12509042324604498533
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 6.53859425
            Y: 4.98779297
            Z: 25.1721191
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493515
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 16904594874788514318
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 20.0374336
            Y: 4.98779297
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493576
            Roll: 84.7268372
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 12345024417949624371
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.993245423
            Y: 4.98779297
            Z: 22.0365143
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493515
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 3740425508675587578
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.47375488
            Y: 4.6472168
            Z: 21.337738
          }
          Rotation {
            Pitch: 20.7101231
            Yaw: 53.0630264
            Roll: 94.4306335
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 1822875737787993200
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.091939
            Y: -0.46468097
            Z: 14.6891022
          }
          Rotation {
            Pitch: 20.7101097
            Yaw: 53.0630455
            Roll: 94.4306259
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 3355918523711541848
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -10.8720903
            Y: 1.21704102
            Z: 25.5947113
          }
          Rotation {
            Pitch: 20.710062
            Yaw: 53.0631599
            Roll: 74.9989319
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 14013022265351868677
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.11722803
            Y: 3.20678711
            Z: 1.36233008
          }
          Rotation {
            Pitch: 20.7101631
            Yaw: 53.0631332
            Roll: 91.3954849
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 18369938710883625274
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -17.8308105
            Y: -1.12345374
            Z: 22.0365143
          }
          Rotation {
            Pitch: 20.7101154
            Yaw: 53.0630188
            Roll: 94.4305573
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 5121874730752731672
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.995381653
            Y: -4.72412109
            Z: 36.0450745
          }
          Rotation {
            Pitch: 20.7099323
            Yaw: 53.0636406
            Roll: 60.4869919
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 13086901703040440640
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.4923296
            Y: -14.4905596
            Z: 34.3570938
          }
          Rotation {
            Pitch: 20.709856
            Yaw: 53.0645981
            Roll: 60.5960503
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 3016691753466353725
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -8.88529396
            Y: 1.05305982
            Z: 15.960947
          }
          Rotation {
            Pitch: 20.7099037
            Yaw: 53.0637
            Roll: 110.229065
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 17166015003441402824
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -10.183919
            Y: -13.5717773
            Z: 40.6400032
          }
          Rotation {
            Pitch: 15.7238255
            Yaw: 35.4281235
            Roll: 61.7762451
          }
          Scale {
            X: 0.236719251
            Y: 0.330509156
            Z: 0.661685526
          }
        }
        ParentId: 7075965975125596842
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 16802456135579287545
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
        ParentId: 1789898394914011844
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1789898394914011844
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
            Float: 2.6
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
        Id: 18099620113475098114
        Name: "Aura"
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
        ParentId: 1789898394914011844
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
      Objects {
        Id: 14361687574021701035
        Name: "Cone"
        Transform {
          Location {
            X: -16.4842529
            Y: -23.226
            Z: 187.477753
          }
          Rotation {
            Roll: -3.265
          }
          Scale {
            X: -0.213054985
            Y: 0.521510422
            Z: 0.599018037
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.421875
              G: 0.421875
              B: 0.421875
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9850774980230889095
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
        Id: 9230872291613552119
        Name: "Bristles"
        Transform {
          Location {
            X: -16.4207764
            Y: -43.944
            Z: 149.26889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1789898394914011844
        ChildIds: 9681141706164782953
        ChildIds: 6139762111498678647
        ChildIds: 9872382012929324487
        ChildIds: 15118018554080803026
        ChildIds: 5384731536611588341
        ChildIds: 4916535871144547524
        ChildIds: 7764015625703119222
        ChildIds: 1145553609716748694
        ChildIds: 13274531221899781536
        ChildIds: 4452622361995496526
        ChildIds: 1858177319541817538
        ChildIds: 11692695683676104575
        ChildIds: 15949375057687973145
        ChildIds: 10380872748618879120
        ChildIds: 7695491521915186403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bristles"
        }
      }
      Objects {
        Id: 9681141706164782953
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 19.8390694
            Y: -0.688476562
            Z: 33.7831116
          }
          Rotation {
            Pitch: 20.3318462
            Yaw: 24.4483032
            Roll: 50.9007301
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 6139762111498678647
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 20.0374336
            Y: 4.98779297
            Z: 20.0945282
          }
          Rotation {
            Pitch: 21.0451984
            Yaw: 34.4934692
            Roll: 87.7619705
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 9872382012929324487
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 3.30108643
            Y: 4.98779297
            Z: 14.3922424
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.4934959
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 15118018554080803026
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 6.53859425
            Y: 4.98779297
            Z: 25.1721191
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493515
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 5384731536611588341
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 20.0374336
            Y: 4.98779297
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493576
            Roll: 84.7268372
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 4916535871144547524
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.993245423
            Y: 4.98779297
            Z: 22.0365143
          }
          Rotation {
            Pitch: 21.0451851
            Yaw: 34.493515
            Roll: 87.7619553
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 7764015625703119222
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 2.47375488
            Y: 4.6472168
            Z: 21.337738
          }
          Rotation {
            Pitch: 20.7101231
            Yaw: 53.0630264
            Roll: 94.4306335
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 1145553609716748694
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.091939
            Y: -0.46468097
            Z: 14.6891022
          }
          Rotation {
            Pitch: 20.7101097
            Yaw: 53.0630455
            Roll: 94.4306259
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 13274531221899781536
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -10.8720903
            Y: 1.21704102
            Z: 25.5947113
          }
          Rotation {
            Pitch: 20.710062
            Yaw: 53.0631599
            Roll: 74.9989319
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 4452622361995496526
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 4.11722803
            Y: 3.20678711
            Z: 1.36233008
          }
          Rotation {
            Pitch: 20.7101631
            Yaw: 53.0631332
            Roll: 91.3954849
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 1858177319541817538
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -17.8308105
            Y: -1.12345374
            Z: 22.0365143
          }
          Rotation {
            Pitch: 20.7101154
            Yaw: 53.0630188
            Roll: 94.4305573
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 11692695683676104575
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.995381653
            Y: -4.72412109
            Z: 36.0450745
          }
          Rotation {
            Pitch: 20.7099323
            Yaw: 53.0636406
            Roll: 60.4869919
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 15949375057687973145
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.4923296
            Y: -14.4905596
            Z: 34.3570938
          }
          Rotation {
            Pitch: 20.709856
            Yaw: 53.0645981
            Roll: 60.5960503
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 10380872748618879120
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -8.88529396
            Y: 1.05305982
            Z: 15.960947
          }
          Rotation {
            Pitch: 20.7099037
            Yaw: 53.0637
            Roll: 110.229065
          }
          Scale {
            X: 0.28162396
            Y: 0.393205464
            Z: 0.787204623
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 7695491521915186403
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -10.183919
            Y: -13.5717773
            Z: 40.6400032
          }
          Rotation {
            Pitch: 15.7238255
            Yaw: 35.4281235
            Roll: 61.7762451
          }
          Scale {
            X: 0.236719251
            Y: 0.330509156
            Z: 0.661685526
          }
        }
        ParentId: 9230872291613552119
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
              R: 0.213541821
              G: 0.213541821
              B: 0.213541821
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11711746794142574135
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
        Id: 16581081742295236817
        Name: "Cone"
        Transform {
          Location {
            X: -11.6108398
            Y: 23.2807617
            Z: 187.477753
          }
          Rotation {
            Roll: 3.26491189
          }
          Scale {
            X: -0.150482297
            Y: 0.368346632
            Z: 0.423090845
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.146874905
              G: 0.146874905
              B: 0.146874905
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9850774980230889095
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
        Id: 11267424782077342387
        Name: "Cone"
        Transform {
          Location {
            X: -11.6108398
            Y: -23.1699219
            Z: 187.477753
          }
          Rotation {
            Roll: -3.26501465
          }
          Scale {
            X: -0.150482297
            Y: 0.368346632
            Z: 0.423090845
          }
        }
        ParentId: 1789898394914011844
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
              R: 0.146874905
              G: 0.146874905
              B: 0.146874905
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9850774980230889095
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
      Id: 1938148825372685458
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 6699147233982183948
      Name: "Pyramid - 4-Sided Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_truncated_thick_001"
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
      Id: 9850774980230889095
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
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
      Id: 11711746794142574135
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
