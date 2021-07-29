Assets {
  Id: 7134429553275006555
  Name: "$Gnome_3_ClientContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7032207675925079003
      Objects {
        Id: 7032207675925079003
        Name: "$Gnome_3_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17463387050079775745
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
        Id: 17463387050079775745
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
        ParentId: 7032207675925079003
        ChildIds: 8847090059908103225
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
        Id: 8847090059908103225
        Name: "Gnome_3"
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
        ParentId: 17463387050079775745
        ChildIds: 1279363077852562070
        ChildIds: 1799889165913578754
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
          FilePartitionName: "Gnome_3"
        }
      }
      Objects {
        Id: 1279363077852562070
        Name: "Sphere"
        Transform {
          Location {
            Z: 126
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 8847090059908103225
        ChildIds: 15806357834239338472
        ChildIds: 10604247480189698429
        ChildIds: 2504734886908786447
        ChildIds: 16093039243964435160
        ChildIds: 7814995435802290185
        ChildIds: 1227250798711417787
        ChildIds: 2058007790673761819
        ChildIds: 11797288802468988643
        ChildIds: 14191951264215090473
        ChildIds: 10269193870537427010
        ChildIds: 6994533570974186006
        ChildIds: 3024322308974806725
        ChildIds: 7101286610347034562
        ChildIds: 9306562482301112035
        ChildIds: 11737212174258822218
        ChildIds: 9738833536442917498
        ChildIds: 4917621706373614379
        ChildIds: 12872079522099083567
        ChildIds: 5285849032382077876
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
              G: 0.353079438
              B: 0.114000022
              A: 1
            }
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
        Id: 15806357834239338472
        Name: "Lens - Half"
        Transform {
          Location {
            X: 38.7348099
            Y: 28.5329876
            Z: 17.6981792
          }
          Rotation {
            Pitch: 69.9999924
            Yaw: -169.999924
            Roll: -19.9999924
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 1279363077852562070
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
        Id: 10604247480189698429
        Name: "Donut"
        Transform {
          Location {
            X: 33.3333359
            Y: 25.2647591
            Z: 15.5555563
          }
          Rotation {
            Pitch: 6.71770906
            Yaw: -61.1182861
            Roll: -108.881676
          }
          Scale {
            X: 0.277777761
            Y: 0.277777761
            Z: 0.342857182
          }
        }
        ParentId: 1279363077852562070
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
        Id: 2504734886908786447
        Name: "Donut"
        Transform {
          Location {
            X: 33.3333321
            Y: -25.264
            Z: 15.5555439
          }
          Rotation {
            Pitch: 6.71770906
            Yaw: -121.118195
            Roll: -108.881714
          }
          Scale {
            X: 0.277777761
            Y: 0.277777761
            Z: 0.342857182
          }
        }
        ParentId: 1279363077852562070
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
        Id: 16093039243964435160
        Name: "Lens - Half"
        Transform {
          Location {
            X: 38.7333603
            Y: -28.534
            Z: 17.6981888
          }
          Rotation {
            Pitch: 69.9999542
            Yaw: 129.999878
            Roll: -19.9999924
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 1279363077852562070
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
        Id: 7814995435802290185
        Name: "Cone - Truncated"
        Transform {
          Location {
            Z: -97.4731522
          }
          Rotation {
          }
          Scale {
            X: 1.22222233
            Y: 1.22222233
            Z: 1.22222233
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00422223844
              G: 0.266000032
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
            Id: 3032106135259474125
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
        Id: 1227250798711417787
        Name: "Cone - Truncated"
        Transform {
          Location {
            Z: -97.2754
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22222233
            Y: 1.22222233
            Z: 0.666666806
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.10520824
              G: 0.0500991344
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
            Id: 3032106135259474125
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
        Id: 2058007790673761819
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 44.4444466
            Z: -6.66670084
          }
          Rotation {
            Pitch: -84.2457047
          }
          Scale {
            X: 0.222222239
            Y: 0.444444478
            Z: 0.444444478
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.130000055
              B: 0.130000055
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
        Id: 11797288802468988643
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21354175
            Y: 36.71875
            Z: -59.9430351
          }
          Rotation {
            Roll: 114.999809
          }
          Scale {
            X: 0.200000018
            Y: 0.200000018
            Z: 0.400000036
          }
        }
        ParentId: 1279363077852562070
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
              G: 0.353079438
              B: 0.114000022
              A: 1
            }
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
        Id: 14191951264215090473
        Name: "Horn"
        Transform {
          Location {
            X: 39.8546028
            Y: -0.681423664
            Z: -22.2914639
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 158.201157
          }
          Scale {
            X: 0.674842536
            Y: 0.111111119
            Z: 0.607691765
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
        Id: 10269193870537427010
        Name: "Sphere - Half"
        Transform {
          Location {
            Y: 44.4444466
            Z: 4.4444108
          }
          Rotation {
            Yaw: 179.245392
            Roll: -90
          }
          Scale {
            X: 0.111111119
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.353079438
              B: 0.114000022
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
        Id: 6994533570974186006
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -0.001953125
            Y: -44.4433594
            Z: 4.44439697
          }
          Rotation {
            Yaw: -179.245377
            Roll: 89.9999924
          }
          Scale {
            X: 0.111111119
            Y: -0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.353079438
              B: 0.114000022
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
        Id: 3024322308974806725
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21354175
            Y: 22.2222233
            Z: -53.7591591
          }
          Rotation {
            Roll: 114.999779
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.444444478
          }
        }
        ParentId: 1279363077852562070
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
              R: 0.00422223844
              G: 0.266000032
              A: 1
            }
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
        Id: 7101286610347034562
        Name: "Donut"
        Transform {
          Location {
            Z: -40.8785172
          }
          Rotation {
          }
          Scale {
            X: 0.518465281
            Y: 0.518465281
            Z: 0.339358956
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
        Id: 9306562482301112035
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 39.4769974
            Z: -17.7777786
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.222222239
            Y: 0.111111119
            Z: 0.444444478
          }
        }
        ParentId: 1279363077852562070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
            Id: 15934210186397621780
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
        Id: 11737212174258822218
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21354175
            Y: 61.6514778
            Z: -72.4866104
          }
          Rotation {
            Roll: 114.999725
          }
          Scale {
            X: 0.333333373
            Y: 0.333333433
            Z: 0.0628868267
          }
        }
        ParentId: 1279363077852562070
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
              G: 0.412222385
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
        Id: 9738833536442917498
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21289062
            Y: -39.6386719
            Z: -59.9430389
          }
          Rotation {
            Roll: -114.999756
          }
          Scale {
            X: 0.200000018
            Y: -0.200000018
            Z: 0.400000036
          }
        }
        ParentId: 1279363077852562070
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
              G: 0.353079438
              B: 0.114000022
              A: 1
            }
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
        Id: 4917621706373614379
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21289062
            Y: -23.109375
            Z: -53.7591705
          }
          Rotation {
            Roll: -114.999672
          }
          Scale {
            X: 0.333333373
            Y: -0.333333373
            Z: 0.444444478
          }
        }
        ParentId: 1279363077852562070
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
              R: 0.00422223844
              G: 0.266000032
              A: 1
            }
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
        Id: 12872079522099083567
        Name: "Hat"
        Transform {
          Location {
            X: -55.2105064
            Y: -5.6488719
            Z: 21.9475822
          }
          Rotation {
            Pitch: 6.78386641
          }
          Scale {
            X: 1.12592161
            Y: 1.12592161
            Z: 1.12592161
          }
        }
        ParentId: 1279363077852562070
        ChildIds: 16663102002521378910
        ChildIds: 7301540441495823712
        ChildIds: 693488810363927884
        ChildIds: 14129451117767168182
        ChildIds: 10837757736586902536
        ChildIds: 8673148982487373263
        ChildIds: 543898259021836530
        ChildIds: 8853409734512316371
        ChildIds: 15589071200484699664
        ChildIds: 9533583810406000233
        ChildIds: 13137449437747295627
        ChildIds: 3041170759992082493
        ChildIds: 10569104825327175968
        ChildIds: 12316235194591947990
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
          FilePartitionName: "Hat_14"
        }
      }
      Objects {
        Id: 16663102002521378910
        Name: "Horn"
        Transform {
          Location {
            X: 36.6124153
            Y: 5.6488719
            Z: 2.84091544
          }
          Rotation {
            Pitch: -5.07855225
            Yaw: 104.13282
            Roll: 19.3700924
          }
          Scale {
            X: 0.888888955
            Y: 0.888888955
            Z: 0.888888955
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00422223844
              G: 0.266000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13309346029814269858
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
        Id: 7301540441495823712
        Name: "Donut"
        Transform {
          Location {
            X: 37.6019974
            Y: 5.6488719
            Z: 5.08626326e-05
          }
          Rotation {
            Pitch: 20.5264111
          }
          Scale {
            X: 0.7099123
            Y: 0.7099123
            Z: 0.354083955
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
              B: 0.490000129
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
        Id: 693488810363927884
        Name: "Big diamond"
        Transform {
          Location {
            X: -84.1724091
            Y: -14.924118
            Z: 92.7299042
          }
          Rotation {
          }
          Scale {
            X: 0.485708952
            Y: 0.485708952
            Z: 0.485708952
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 14129451117767168182
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 31.6860657
            Y: 3.70838213
            Z: 77.3330154
          }
          Rotation {
            Pitch: 44.2344513
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 10837757736586902536
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 13.3214588
            Y: 31.7949429
            Z: 66.4446106
          }
          Rotation {
            Pitch: 44.9626427
            Yaw: -15.4175415
            Roll: -19.5295715
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 8673148982487373263
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 11.8595819
            Y: -25.5115108
            Z: 54.1555023
          }
          Rotation {
            Pitch: 38.4191513
            Yaw: -2.04568481
            Roll: 14.8807669
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 543898259021836530
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -11.2591839
            Y: 5.10384417
            Z: 33.7982864
          }
          Rotation {
            Pitch: 23.9165745
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 8853409734512316371
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 50.574337
            Y: 27.6162682
            Z: 44.8309937
          }
          Rotation {
            Pitch: 34.0201797
            Yaw: 162.232712
            Roll: 128.990448
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 15589071200484699664
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 51.4470901
            Y: -16.6626625
            Z: 44.7271729
          }
          Rotation {
            Pitch: 42.3224907
            Yaw: 82.9878082
            Roll: 129.691879
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 9533583810406000233
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 8.10908604
            Y: 37.7777
            Z: 30.1821594
          }
          Rotation {
            Pitch: 49.1626625
            Yaw: -145.131134
            Roll: -171.726913
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 13137449437747295627
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -0.25934
            Y: -19.8082352
            Z: 28.0879
          }
          Rotation {
            Pitch: 61.0400162
            Yaw: 158.56456
            Roll: -153.498215
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 3041170759992082493
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.6590977
            Y: 15.1264982
            Z: 100.886932
          }
          Rotation {
            Pitch: 14.3873901
            Yaw: -175.296204
            Roll: 119.03907
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 10569104825327175968
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -13.0553608
            Y: -13.1585884
            Z: 103.335136
          }
          Rotation {
            Pitch: 38.8994598
            Yaw: 172.837524
            Roll: -130.816818
          }
          Scale {
            X: 0.162454888
            Y: 0.162454888
            Z: 0.162454888
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 12316235194591947990
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -25.9857388
            Y: 1.81178749
            Z: 74.4274673
          }
          Rotation {
            Pitch: 26.0979538
            Yaw: -1.53039551
            Roll: 1.62945545
          }
          Scale {
            X: 0.175687984
            Y: 0.175687984
            Z: 0.175687984
          }
        }
        ParentId: 12872079522099083567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222385
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
            Id: 16682408004697469476
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
        Id: 5285849032382077876
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 2.21289062
            Y: -61.6816406
            Z: -72.4866791
          }
          Rotation {
            Roll: -114.999641
          }
          Scale {
            X: 0.333333373
            Y: -0.333333433
            Z: 0.0628868267
          }
        }
        ParentId: 1279363077852562070
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
              G: 0.412222385
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
        Id: 1799889165913578754
        Name: "RockMove"
        Transform {
          Location {
            Z: 91.9404297
          }
          Rotation {
            Pitch: 28.2610474
            Yaw: -20.8736382
            Roll: 1.11471418e-05
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 8847090059908103225
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8847090059908103225
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
            Float: 3.4
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
      Id: 3032106135259474125
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
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
      Id: 17348004700843477078
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
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
      Id: 15934210186397621780
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
