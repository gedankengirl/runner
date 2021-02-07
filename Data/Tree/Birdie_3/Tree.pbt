Name: "Birdie_3"
RootId: 6010831596680089717
Objects {
  Id: 12102968243944589755
  Name: "Outline Object"
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
  ParentId: 6010831596680089717
  UnregisteredParameters {
    Overrides {
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Multi-Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 6010831596680089717
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.412222266
        B: 0.490000129
        A: 0.8
      }
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
  Id: 10427995767714682003
  Name: "Eyeballs"
  Transform {
    Location {
      Z: 126
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6010831596680089717
  ChildIds: 6049367269481855930
  ChildIds: 8949787901444207764
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
  Id: 8949787901444207764
  Name: "Lens - Half"
  Transform {
    Location {
      Y: 70
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.5
    }
  }
  ParentId: 10427995767714682003
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
  Id: 6049367269481855930
  Name: "Lens - Half"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.5
    }
  }
  ParentId: 10427995767714682003
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
  Id: 8861911196159488037
  Name: "Rings+Buttons"
  Transform {
    Location {
      X: 12
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6010831596680089717
  ChildIds: 17860438960773337403
  ChildIds: 16853841363715085398
  ChildIds: 6645658504013097658
  ChildIds: 12901966719913346520
  ChildIds: 2331982879489019568
  ChildIds: 13648656429543292573
  ChildIds: 7942561642363826088
  ChildIds: 5423837173954234890
  ChildIds: 2846808410692603492
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
  Id: 2846808410692603492
  Name: "Donut"
  Transform {
    Location {
      X: -20
      Y: 59.9999847
      Z: 160
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.514285803
    }
  }
  ParentId: 8861911196159488037
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
  Id: 5423837173954234890
  Name: "Donut"
  Transform {
    Location {
      X: -20
      Y: 54.9999847
      Z: 60
    }
    Rotation {
      Roll: 73.9999695
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 8861911196159488037
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
  Id: 7942561642363826088
  Name: "Sphere"
  Transform {
    Location {
      X: 37.0000191
      Y: 1.99999487
      Z: 48.0000038
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8861911196159488037
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
  Id: 13648656429543292573
  Name: "Sphere"
  Transform {
    Location {
      X: 31.0000095
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8861911196159488037
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
  Id: 2331982879489019568
  Name: "Donut"
  Transform {
    Location {
      X: -20
      Y: -60
      Z: 160
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.514285803
    }
  }
  ParentId: 8861911196159488037
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
  Id: 12901966719913346520
  Name: "Donut"
  Transform {
    Location {
      X: 52.9999771
      Z: 160
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.2
    }
  }
  ParentId: 8861911196159488037
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
  Id: 6645658504013097658
  Name: "Donut"
  Transform {
    Location {
      X: -20
      Y: -55
      Z: 60
    }
    Rotation {
      Roll: -73.9999695
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 8861911196159488037
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
  Id: 16853841363715085398
  Name: "Donut"
  Transform {
    Location {
      X: -20
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 0.6
    }
  }
  ParentId: 8861911196159488037
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
  Id: 17860438960773337403
  Name: "Donut"
  Transform {
    Location {
      X: -20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.5
    }
  }
  ParentId: 8861911196159488037
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
  Id: 13669118346088606523
  Name: "Body"
  Transform {
    Location {
      X: -12
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 6010831596680089717
  ChildIds: 9791117617538774278
  ChildIds: 10389610007657950219
  ChildIds: 7803251233240691059
  ChildIds: 2511584307753276909
  ChildIds: 4863429793318587159
  ChildIds: 6183541057284897740
  ChildIds: 5821727445815001510
  ChildIds: 7600736515962858011
  ChildIds: 11225965062771024242
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
  Id: 11225965062771024242
  Name: "Plumage_left"
  Transform {
    Location {
      X: -64.9934845
      Y: 23.984375
      Z: 279.760529
    }
    Rotation {
    }
    Scale {
      X: 1.14446199
      Y: 1.14446199
      Z: 1.14446199
    }
  }
  ParentId: 13669118346088606523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plumage_left"
  }
}
Objects {
  Id: 7600736515962858011
  Name: "Plumage_right"
  Transform {
    Location {
      X: -64.9934845
      Y: -50.0358047
      Z: 279.760529
    }
    Rotation {
    }
    Scale {
      X: 1.14446199
      Y: 1.14446199
      Z: 1.14446199
    }
  }
  ParentId: 13669118346088606523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plumage_right"
  }
}
Objects {
  Id: 5821727445815001510
  Name: "Plumage_center"
  Transform {
    Location {
      X: -64.9934845
      Y: -10
      Z: 279.760529
    }
    Rotation {
    }
    Scale {
      X: 1.14446199
      Y: 1.14446199
      Z: 1.14446199
    }
  }
  ParentId: 13669118346088606523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plumage_center"
  }
}
Objects {
  Id: 6183541057284897740
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 20
      Y: 39.9999847
      Z: 120
    }
    Rotation {
      Roll: 114.999985
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 13669118346088606523
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
  Id: 4863429793318587159
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 20
      Y: 29.9999866
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 13669118346088606523
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
  Id: 2511584307753276909
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 20
      Y: -40
      Z: 120
    }
    Rotation {
      Roll: -114.999985
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 13669118346088606523
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
  Id: 7803251233240691059
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 20
      Y: -30
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 13669118346088606523
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
  Id: 10389610007657950219
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 20
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2.3
    }
  }
  ParentId: 13669118346088606523
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
      Id: 3032106135259474125
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
  Id: 9791117617538774278
  Name: "Sphere"
  Transform {
    Location {
      X: 20
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13669118346088606523
  ChildIds: 13749306556198746657
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
        R: 0.842
        B: 0.0668259487
        A: 1
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
  Id: 13749306556198746657
  Name: "Cone"
  Transform {
    Location {
      X: 46.1538353
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9791117617538774278
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
