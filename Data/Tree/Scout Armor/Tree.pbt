Name: "Scout Armor"
RootId: 17318959514676895405
Objects {
  Id: 10408275427331920738
  Name: "right_ankle"
  Transform {
    Location {
      X: 1.00000453
      Y: 18.0000095
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 5675780077311397200
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10408275427331920738
    SubobjectId: 6257279723198554467
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5675780077311397200
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -1.99999845
      Y: 2.99999881
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10408275427331920738
  ChildIds: 13178371496987683198
  ChildIds: 16931181262061907990
  ChildIds: 9466076120336901826
  ChildIds: 2129722009340634330
  ChildIds: 17645567428931517686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5675780077311397200
    SubobjectId: 9827881823771328337
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17645567428931517686
  Name: "Scout"
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
  ParentId: 5675780077311397200
  ChildIds: 13241969193564961680
  ChildIds: 2552946658475847732
  ChildIds: 2717749677524315440
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17645567428931517686
    SubobjectId: 3622701201295970039
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2717749677524315440
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 17645567428931517686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2717749677524315440
    SubobjectId: 16361770362717740849
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2552946658475847732
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 17645567428931517686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2552946658475847732
    SubobjectId: 16558098587770405429
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13241969193564961680
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 17645567428931517686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13241969193564961680
    SubobjectId: 8170410746364037521
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2129722009340634330
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 5675780077311397200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2129722009340634330
    SubobjectId: 15792302519262025435
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9466076120336901826
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.456
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5675780077311397200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9466076120336901826
    SubobjectId: 5042219078848599235
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16931181262061907990
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5675780077311397200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16931181262061907990
    SubobjectId: 3193173346157707799
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13178371496987683198
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5675780077311397200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13178371496987683198
    SubobjectId: 8089932330478574463
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6478539421689000849
  Name: "right_knee"
  Transform {
    Location {
      X: 1.9999634
      Y: 15.0001068
      Z: -26.7579956
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 6715500315481737018
  ChildIds: 15263902150679408269
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6478539421689000849
    SubobjectId: 11479579642703757712
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15263902150679408269
  Name: "Scout"
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
  ParentId: 6478539421689000849
  ChildIds: 12519411925569298755
  ChildIds: 3922919451800573676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15263902150679408269
    SubobjectId: 1545732719552224396
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3922919451800573676
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.00004554
      Y: 1.99990046
      Z: -31.6980171
    }
    Rotation {
      Pitch: -90
      Yaw: -0.596801758
      Roll: -0.3465271
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 15263902150679408269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3922919451800573676
    SubobjectId: 17354286837845320941
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 12519411925569298755
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 15263902150679408269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12519411925569298755
    SubobjectId: 7717532909134025538
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6715500315481737018
  Name: "ArmorKnee"
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
  ParentId: 6478539421689000849
  ChildIds: 13114103472810265500
  ChildIds: 3607435430738936528
  ChildIds: 4691053892903776568
  ChildIds: 8313642684721226508
  ChildIds: 11677843201963235784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6715500315481737018
    SubobjectId: 11211133403856041275
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11677843201963235784
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6715500315481737018
  ChildIds: 8358448314887273008
  ChildIds: 17669409174812893897
  ChildIds: 15428354100217677174
  ChildIds: 12805815363842020954
  ChildIds: 507348540945515407
  ChildIds: 18371230085585982497
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11677843201963235784
    SubobjectId: 7257486062953458633
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18371230085585982497
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18371230085585982497
    SubobjectId: 4058998871665714720
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 507348540945515407
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 507348540945515407
    SubobjectId: 13956016794898805134
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 12805815363842020954
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12805815363842020954
    SubobjectId: 8579542711495943259
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15428354100217677174
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15428354100217677174
    SubobjectId: 1205640706796844919
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17669409174812893897
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17669409174812893897
    SubobjectId: 3715917869411389640
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8358448314887273008
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 11677843201963235784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8358448314887273008
    SubobjectId: 13067442737330751537
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8313642684721226508
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 6715500315481737018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8313642684721226508
    SubobjectId: 13112283517107015949
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4691053892903776568
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 6715500315481737018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4691053892903776568
    SubobjectId: 9781313934521058105
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3607435430738936528
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 6715500315481737018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3607435430738936528
    SubobjectId: 17633812400040882385
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13114103472810265500
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 6715500315481737018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13114103472810265500
    SubobjectId: 8311791388649355677
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16173374366226306457
  Name: "right_hip"
  Transform {
    Location {
      X: 1.99995792
      Y: 12.0000086
      Z: 23.1790161
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 17919101818518734932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16173374366226306457
    SubobjectId: 2798023797940758424
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17919101818518734932
  Name: "ArmorHip"
  Transform {
    Location {
      X: -0.478947729
      Y: -1.99999905
      Z: -8.59537411
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16173374366226306457
  ChildIds: 10594038046162648882
  ChildIds: 644827438050876708
  ChildIds: 16185754909107640354
  ChildIds: 17624439559387180074
  ChildIds: 13078093631620127544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17919101818518734932
    SubobjectId: 4470594145640479317
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13078093631620127544
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17919101818518734932
  ChildIds: 11667673283857382346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13078093631620127544
    SubobjectId: 8347832321089399097
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11667673283857382346
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995804
      Y: -11.6210938
      Z: -19.1184578
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 13078093631620127544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11667673283857382346
    SubobjectId: 7443371094794865099
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17624439559387180074
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 17919101818518734932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17624439559387180074
    SubobjectId: 3616773117094370859
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16185754909107640354
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 17919101818518734932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16185754909107640354
    SubobjectId: 2754118091375880739
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 644827438050876708
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 17919101818518734932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 644827438050876708
    SubobjectId: 14867841117364711205
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10594038046162648882
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 17919101818518734932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10594038046162648882
    SubobjectId: 6170592172597153075
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14390288362489408593
  Name: "left_ankle"
  Transform {
    Location {
      X: 2.19345093e-05
      Y: -23.9999294
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 5577725066791888140
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14390288362489408593
    SubobjectId: 77509658382999120
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5577725066791888140
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -2.00000763
      Y: 2.99987698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14390288362489408593
  ChildIds: 6652878075640963272
  ChildIds: 11415253312058201959
  ChildIds: 14991139513378522219
  ChildIds: 16453926293017460100
  ChildIds: 215313828441480461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5577725066791888140
    SubobjectId: 10074485292056106765
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 215313828441480461
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.049055e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5577725066791888140
  ChildIds: 4723858234931039649
  ChildIds: 1455893015434781882
  ChildIds: 12013539016175319394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 215313828441480461
    SubobjectId: 14148972280707886860
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 12013539016175319394
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 215313828441480461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12013539016175319394
    SubobjectId: 6926368619444439907
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1455893015434781882
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 215313828441480461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1455893015434781882
    SubobjectId: 15173633617398896315
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4723858234931039649
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 215313828441480461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4723858234931039649
    SubobjectId: 9739396565769174944
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16453926293017460100
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 5577725066791888140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16453926293017460100
    SubobjectId: 2521975465959821189
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14991139513378522219
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.45600128
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5577725066791888140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14991139513378522219
    SubobjectId: 1633949511304164970
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11415253312058201959
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 5577725066791888140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11415253312058201959
    SubobjectId: 6398750796193621350
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6652878075640963272
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5577725066791888140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6652878075640963272
    SubobjectId: 11165559026607624905
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4301600281725565124
  Name: "left_knee"
  Transform {
    Location {
      X: 1.48818099
      Y: -19.0002232
      Z: -26.7579956
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 4247374570474909153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4301600281725565124
    SubobjectId: 18236648499576965829
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4247374570474909153
  Name: "ArmorKnee"
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
  ParentId: 4301600281725565124
  ChildIds: 1593997411966605630
  ChildIds: 11896344251653010790
  ChildIds: 915345533257535404
  ChildIds: 13087355892114164342
  ChildIds: 18319820914861232459
  ChildIds: 15531963933103644070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4247374570474909153
    SubobjectId: 18182853799031726048
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15531963933103644070
  Name: "Scout"
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
  ParentId: 4247374570474909153
  ChildIds: 3798611026229092041
  ChildIds: 8465301612238998357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15531963933103644070
    SubobjectId: 1237174321862455207
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8465301612238998357
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.0000484
      Y: 1.99991035
      Z: -31.6980019
    }
    Rotation {
      Pitch: -89.8629456
      Yaw: 61.726902
      Roll: -60.8614502
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 15531963933103644070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8465301612238998357
    SubobjectId: 12960523469271267668
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3798611026229092041
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 15531963933103644070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3798611026229092041
    SubobjectId: 17442631573681646792
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18319820914861232459
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4247374570474909153
  ChildIds: 3905466740693780137
  ChildIds: 17073172335305363644
  ChildIds: 2094106788402494185
  ChildIds: 7061568515421632080
  ChildIds: 1928090672510371704
  ChildIds: 1487141612826908820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18319820914861232459
    SubobjectId: 4078811647854617418
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1487141612826908820
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1487141612826908820
    SubobjectId: 15133412995838061205
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1928090672510371704
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1928090672510371704
    SubobjectId: 15881444745083581817
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7061568515421632080
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7061568515421632080
    SubobjectId: 12058518555562542161
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2094106788402494185
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2094106788402494185
    SubobjectId: 15827916957991831784
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17073172335305363644
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17073172335305363644
    SubobjectId: 3051147319931953853
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3905466740693780137
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18319820914861232459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3905466740693780137
    SubobjectId: 17335706082637329576
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13087355892114164342
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 4247374570474909153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13087355892114164342
    SubobjectId: 8302506045400316023
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 915345533257535404
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 4247374570474909153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 915345533257535404
    SubobjectId: 14561325565115415981
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11896344251653010790
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 4247374570474909153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11896344251653010790
    SubobjectId: 7187608164781737831
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1593997411966605630
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 4247374570474909153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1593997411966605630
    SubobjectId: 15039992683326319423
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14182478605191659285
  Name: "left_hip"
  Transform {
    Location {
      X: -1.99997377
      Y: -15.0002232
      Z: 23.1790161
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 1067307059591669661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14182478605191659285
    SubobjectId: 177193704045169940
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1067307059591669661
  Name: "ArmorHip"
  Transform {
    Location {
      Z: -8.63499737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14182478605191659285
  ChildIds: 13755822623090981265
  ChildIds: 17620257825973623242
  ChildIds: 13406909300523614221
  ChildIds: 9507830814409764637
  ChildIds: 11488527016991140821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1067307059591669661
    SubobjectId: 14440822475055994268
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11488527016991140821
  Name: "Scout"
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
  ParentId: 1067307059591669661
  ChildIds: 11485095951736099958
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11488527016991140821
    SubobjectId: 6469631895439595988
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11485095951736099958
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995232
      Y: -6.64411926
      Z: -18.6830292
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 11488527016991140821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11485095951736099958
    SubobjectId: 6468449380520896119
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9507830814409764637
  Name: "Ball"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.99997449
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 1067307059591669661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9507830814409764637
    SubobjectId: 4995992107939454236
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13406909300523614221
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 1067307059591669661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13406909300523614221
    SubobjectId: 8982752041895834124
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17620257825973623242
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 1067307059591669661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17620257825973623242
    SubobjectId: 3612017436431133643
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13755822623090981265
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.31869972
      Y: 2.67331433
      Z: 6.96039438
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 1067307059591669661
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13755822623090981265
    SubobjectId: 8665403219965660048
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11893522597223285227
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 33.8120117
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 3070458467846288447
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11893522597223285227
    SubobjectId: 7181423174009598954
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3070458467846288447
  Name: "ArmorPelvis"
  Transform {
    Location {
      X: -1.21531366e-05
      Y: 6.93889401e-19
      Z: -9.26799297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11893522597223285227
  ChildIds: 1668022481665987019
  ChildIds: 6256300631866964976
  ChildIds: 2615554021644556261
  ChildIds: 12795398635478521622
  ChildIds: 7156880361572228059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3070458467846288447
    SubobjectId: 17022401728757859902
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7156880361572228059
  Name: "Scout"
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
  ParentId: 3070458467846288447
  ChildIds: 11835246360552008567
  ChildIds: 1035731629169345814
  ChildIds: 3888484552331387921
  ChildIds: 14418361970172671900
  ChildIds: 15374371114122338955
  ChildIds: 11580650363633900236
  ChildIds: 14706567745656821305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7156880361572228059
    SubobjectId: 11958628622022060506
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14706567745656821305
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.92589386e-05
      Y: 27
      Z: -12
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: 90
      Roll: 4.33472167e-07
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14706567745656821305
    SubobjectId: 774606939309827128
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11580650363633900236
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.91870303e-05
      Y: -26.9997692
      Z: -12
    }
    Rotation {
      Pitch: 10
      Yaw: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11580650363633900236
    SubobjectId: 7354784720677202125
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15374371114122338955
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: -19.4899769
      Y: 3.13656892e-05
      Z: -9.9999752
    }
    Rotation {
      Yaw: -90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15374371114122338955
    SubobjectId: 1439868236052238474
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14418361970172671900
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: 19.5099583
      Y: -3.1397889e-05
      Z: -10.0000257
    }
    Rotation {
      Yaw: 90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14418361970172671900
    SubobjectId: 1062711298270053789
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3888484552331387921
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 10.5098925
      Y: -1.69138129e-05
      Z: 8.99998665
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3888484552331387921
    SubobjectId: 17532902040727229968
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1035731629169345814
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098505
      Y: -1.8523082e-05
      Z: 3.99998474
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1035731629169345814
    SubobjectId: 14481436716366067479
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11835246360552008567
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098982
      Y: -1.85231747e-05
      Z: -4.00001526
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -0.000213623047
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7156880361572228059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11835246360552008567
    SubobjectId: 7104692576403659126
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 12795398635478521622
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 3.93390565e-06
      Y: -3.469447e-19
      Z: 3
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 3070458467846288447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12795398635478521622
    SubobjectId: 8589964134668166423
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2615554021644556261
  Name: "Capsule"
  Transform {
    Location {
      X: -1.490008
      Y: 2.2202687e-06
      Z: -8.26799107
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 3070458467846288447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2615554021644556261
    SubobjectId: 16351335616589145572
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6256300631866964976
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -1.49000204
      Y: 2.2202662e-06
      Z: -4.99999809
    }
    Rotation {
      Pitch: -89.5999146
      Yaw: 91.4550705
      Roll: -1.578125
    }
    Scale {
      X: 0.4
      Y: 0.35
      Z: 0.05
    }
  }
  ParentId: 3070458467846288447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 3933075609020726729
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6256300631866964976
    SubobjectId: 10409250154437773809
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1668022481665987019
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48998797
      Y: 2.22025483e-06
      Z: 1.95382495e-06
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 3070458467846288447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1668022481665987019
    SubobjectId: 15096571753710478282
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13905302373584032467
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 47.2728882
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 4198717922222347553
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13905302373584032467
    SubobjectId: 458878221787963602
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4198717922222347553
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 2.97810539e-06
      Y: -1.7347235e-19
      Z: 2.271106
    }
    Rotation {
      Yaw: 3.41512623e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13905302373584032467
  ChildIds: 17285086995810663600
  ChildIds: 6082557531522509145
  ChildIds: 15949883493297415364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4198717922222347553
    SubobjectId: 18222437302966937376
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15949883493297415364
  Name: "Scout"
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
  ParentId: 4198717922222347553
  ChildIds: 9966059678248049980
  ChildIds: 5602421169015862730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15949883493297415364
    SubobjectId: 2017211438452512453
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5602421169015862730
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50951576
      Y: -1.42018107e-05
      Z: -10.0000114
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15949883493297415364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5602421169015862730
    SubobjectId: 10022762914829256651
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9966059678248049980
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50965
      Y: -1.42020062e-05
      Z: 2.99998879
    }
    Rotation {
      Pitch: 90
      Yaw: 1.82138374e-05
      Roll: -0.000152587891
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15949883493297415364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9966059678248049980
    SubobjectId: 5542035462976925501
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6082557531522509145
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48995078
      Y: 2.30900264e-06
      Z: -2.99999809
    }
    Rotation {
      Yaw: 1.36603694e-05
    }
    Scale {
      X: 0.33
      Y: 0.4
      Z: 0.07
    }
  }
  ParentId: 4198717922222347553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6082557531522509145
    SubobjectId: 10578489620789222232
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17285086995810663600
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -3.93390565e-06
      Y: 2.34481353e-13
      Z: -3
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.35
      Z: 0.25
    }
  }
  ParentId: 4198717922222347553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17285086995810663600
    SubobjectId: 2974410472038485681
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3196981158307463623
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 75.5308838
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 235667370697440853
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3196981158307463623
    SubobjectId: 16931908381445354438
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 235667370697440853
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 5.26239864e-06
      Z: 4.01311064
    }
    Rotation {
      Yaw: 1.70754865e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3196981158307463623
  ChildIds: 11625363720363847498
  ChildIds: 9242774295076181643
  ChildIds: 5186182161617094398
  ChildIds: 5728804030589985532
  ChildIds: 18210573785047341151
  ChildIds: 1375952160489598247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 235667370697440853
    SubobjectId: 14259117304487398484
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1375952160489598247
  Name: "Scout"
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
  ParentId: 235667370697440853
  ChildIds: 3888413138911952239
  ChildIds: 17863492559915771311
  ChildIds: 10354828672097316805
  ChildIds: 2845791016351693535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1375952160489598247
    SubobjectId: 15402188307276439334
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2845791016351693535
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 9.50975323
      Y: -1.81384585e-05
      Z: -20.0000134
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 1375952160489598247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2845791016351693535
    SubobjectId: 16274190737601005790
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10354828672097316805
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 14.5099506
      Y: -2.76755654e-05
      Z: -15.0000181
    }
    Rotation {
      Pitch: 90
      Yaw: 0.000582842797
      Roll: -179.993
    }
    Scale {
      X: 0.07
      Y: 0.1
      Z: 0.07
    }
  }
  ParentId: 1375952160489598247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10354828672097316805
    SubobjectId: 5265957330879061444
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17863492559915771311
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 6.50995493
      Y: -1.24167582e-05
      Z: -1.00000858
    }
    Rotation {
      Pitch: -25
      Yaw: 180
      Roll: -179.994537
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1375952160489598247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17863492559915771311
    SubobjectId: 3548856627393599406
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3888413138911952239
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: 1.50998688
      Y: -2.8800755e-06
      Z: -2.00000191
    }
    Rotation {
      Pitch: -30
    }
    Scale {
      X: 0.13
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 1375952160489598247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
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
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3888413138911952239
    SubobjectId: 17532978165876789102
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18210573785047341151
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.4898876
      Y: 2.66414463e-06
      Z: 9.00000286
    }
    Rotation {
      Yaw: 1.30275495e-11
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 235667370697440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18210573785047341151
    SubobjectId: 4188129700083886686
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5728804030589985532
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48999
      Y: -15.9999876
      Z: -0.99999541
    }
    Rotation {
      Yaw: 1.95752217e-11
      Roll: -89.9999695
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 235667370697440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5728804030589985532
    SubobjectId: 9882869503475224829
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5186182161617094398
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48995709
      Y: 15.9999514
      Z: -0.99999541
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 235667370697440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5186182161617094398
    SubobjectId: 9322108905279288575
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9242774295076181643
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.00013614
      Y: 3.57650674e-06
      Z: -7.99999762
    }
    Rotation {
    }
    Scale {
      X: 0.32
      Y: 0.42
      Z: 0.35
    }
  }
  ParentId: 235667370697440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9242774295076181643
    SubobjectId: 5107965822352647306
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11625363720363847498
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -2.48997951
      Y: 4.45240175e-06
      Z: -14.9999971
    }
    Rotation {
    }
    Scale {
      X: 0.37
      Y: 0.47
      Z: 0.1
    }
  }
  ParentId: 235667370697440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11625363720363847498
    SubobjectId: 7490149391216074059
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10653023656165217625
  Name: "right_wrist"
  Transform {
    Location {
      X: -5.99977064
      Y: 52.999939
      Z: 28.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 14919764808958989444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10653023656165217625
    SubobjectId: 6156676914716436312
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14919764808958989444
  Name: "ArmorWrist"
  Transform {
    Location {
      X: -0.999999464
      Y: 0.000281631947
      Z: 0.999998808
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10653023656165217625
  ChildIds: 13650403882987014188
  ChildIds: 15681579266742002860
  ChildIds: 17761965706065395493
  ChildIds: 16416842741685367106
  ChildIds: 8482984069465860998
  ChildIds: 18412089908644262793
  ChildIds: 4082709096782278092
  ChildIds: 2132510620869109408
  ChildIds: 9134087545545726208
  ChildIds: 17460912494405510974
  ChildIds: 7367366882371289658
  ChildIds: 5647277498846958345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14919764808958989444
    SubobjectId: 696486266762765957
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5647277498846958345
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5647277498846958345
    SubobjectId: 9869890837983174920
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7367366882371289658
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7367366882371289658
    SubobjectId: 11572536625258639419
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17460912494405510974
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17460912494405510974
    SubobjectId: 3816328979484415295
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9134087545545726208
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9134087545545726208
    SubobjectId: 13287028062342900481
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2132510620869109408
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99978721
      Y: -4.7854619
      Z: -22.1220665
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2132510620869109408
    SubobjectId: 15798625869849449633
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4082709096782278092
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4082709096782278092
    SubobjectId: 18306991544600387533
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18412089908644262793
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18412089908644262793
    SubobjectId: 4117186857618456968
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8482984069465860998
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8482984069465860998
    SubobjectId: 12906842138222107015
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16416842741685367106
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16416842741685367106
    SubobjectId: 2698670906381812547
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17761965706065395493
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17761965706065395493
    SubobjectId: 3519809577865989412
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15681579266742002860
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15681579266742002860
    SubobjectId: 2236007357522073261
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13650403882987014188
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 14919764808958989444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13650403882987014188
    SubobjectId: 8919440189542578733
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6449884448063137645
  Name: "right_elbow"
  Transform {
    Location {
      X: -5.99996
      Y: 38.9997635
      Z: 53.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 15188026430852286008
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6449884448063137645
    SubobjectId: 11467671127742240108
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15188026430852286008
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.00002217
      Y: 5.33033562
      Z: -0.768070817
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6449884448063137645
  ChildIds: 3729263278492054544
  ChildIds: 3492091958663917059
  ChildIds: 9820733268463427602
  ChildIds: 7211363581943934488
  ChildIds: 1353260748051510469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15188026430852286008
    SubobjectId: 1468586945649783865
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1353260748051510469
  Name: "Scout"
  Transform {
    Location {
      X: -2.50003028
      Y: 0.412599146
      Z: 0.960083
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 15188026430852286008
  ChildIds: 16338828594471760221
  ChildIds: 10645420700278182084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1353260748051510469
    SubobjectId: 15303357846295152324
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10645420700278182084
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 1353260748051510469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10645420700278182084
    SubobjectId: 6132754956817605317
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16338828594471760221
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 1353260748051510469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16338828594471760221
    SubobjectId: 2601078993905058652
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7211363581943934488
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15188026430852286008
  ChildIds: 18248078757548207054
  ChildIds: 17624190936513339821
  ChildIds: 14005149617489573341
  ChildIds: 11597706668470169464
  ChildIds: 17614673926304645885
  ChildIds: 3989168759245404284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7211363581943934488
    SubobjectId: 11724036833007246361
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3989168759245404284
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3989168759245404284
    SubobjectId: 17436691201723107965
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17614673926304645885
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17614673926304645885
    SubobjectId: 3662597504462205180
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11597706668470169464
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11597706668470169464
    SubobjectId: 7373687122883845497
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14005149617489573341
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14005149617489573341
    SubobjectId: 359026579158009820
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17624190936513339821
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17624190936513339821
    SubobjectId: 3617087444241060780
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18248078757548207054
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7211363581943934488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18248078757548207054
    SubobjectId: 4294744546011109839
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9820733268463427602
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 15188026430852286008
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9820733268463427602
    SubobjectId: 5687357461302170131
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3492091958663917059
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 15188026430852286008
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3492091958663917059
    SubobjectId: 17785184110782962690
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3729263278492054544
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 15188026430852286008
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3729263278492054544
    SubobjectId: 17683046022120965649
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 16467579327490724524
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05729485
      Y: 23.6190281
      Z: 82.210022
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 3923787385793579518
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16467579327490724524
    SubobjectId: 2463281788591300781
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3923787385793579518
  Name: "ArmorShoulder"
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
  ParentId: 16467579327490724524
  ChildIds: 14983526607230959869
  ChildIds: 17906629852405617426
  ChildIds: 9544707101770161634
  ChildIds: 4295853337054349845
  ChildIds: 1201253211931703761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3923787385793579518
    SubobjectId: 17353453813224733695
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 1201253211931703761
  Name: "Scout"
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
  ParentId: 3923787385793579518
  ChildIds: 11685774275687334534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1201253211931703761
    SubobjectId: 15423835817188428752
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11685774275687334534
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 1201253211931703761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11685774275687334534
    SubobjectId: 7245157449525047431
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4295853337054349845
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 3923787385793579518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4295853337054349845
    SubobjectId: 18246934515316946964
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9544707101770161634
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 3923787385793579518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9544707101770161634
    SubobjectId: 4815000096160772067
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17906629852405617426
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595094
      Y: 3.2705307
      Z: -7.24308157
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469299
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 3923787385793579518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17906629852405617426
    SubobjectId: 4478527877616247059
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14983526607230959869
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 3923787385793579518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14983526607230959869
    SubobjectId: 673256852260614908
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 14611882283067755019
  Name: "left_wrist"
  Transform {
    Location {
      X: -5.00000191
      Y: -51.9996185
      Z: 29.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 2516965033594634508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14611882283067755019
    SubobjectId: 891739245983119370
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2516965033594634508
  Name: "ArmorWrist"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 1.99951172
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14611882283067755019
  ChildIds: 8635912547373763457
  ChildIds: 11745064549760424831
  ChildIds: 6862968894343278812
  ChildIds: 18145045663357200277
  ChildIds: 5768771585378503508
  ChildIds: 15281034007166433152
  ChildIds: 4041403821259339070
  ChildIds: 7636524297066502370
  ChildIds: 8899310085500674793
  ChildIds: 10478240392598247827
  ChildIds: 359560309408726340
  ChildIds: 5704757487524200771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2516965033594634508
    SubobjectId: 16449894372213142285
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5704757487524200771
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704757487524200771
    SubobjectId: 9911458713744159554
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 359560309408726340
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 359560309408726340
    SubobjectId: 14004690332041088837
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10478240392598247827
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10478240392598247827
    SubobjectId: 6326991797536762770
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8899310085500674793
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8899310085500674793
    SubobjectId: 13630002182426939624
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7636524297066502370
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99979401
      Y: -4.40658569
      Z: -21.7048645
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7636524297066502370
    SubobjectId: 12636449614363568867
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4041403821259339070
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4041403821259339070
    SubobjectId: 18352800454080677695
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15281034007166433152
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15281034007166433152
    SubobjectId: 1348527844394485121
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5768771585378503508
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5768771585378503508
    SubobjectId: 10856215709266000213
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 18145045663357200277
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18145045663357200277
    SubobjectId: 4429267687200200084
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 6862968894343278812
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6862968894343278812
    SubobjectId: 11068128537279464157
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11745064549760424831
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11745064549760424831
    SubobjectId: 7230833081610545534
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8635912547373763457
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 2516965033594634508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8635912547373763457
    SubobjectId: 12789977950800296320
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11787522738979860565
  Name: "left_elbow"
  Transform {
    Location {
      X: -5.99998093
      Y: -34.9998779
      Z: 54.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 4807986069319904836
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11787522738979860565
    SubobjectId: 7292028048410477140
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4807986069319904836
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.20775764e-05
      Y: -1.59818077
      Z: -3.23211145
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11787522738979860565
  ChildIds: 12535554173297004176
  ChildIds: 5369898426389701760
  ChildIds: 11491010949651297946
  ChildIds: 17861164865473206226
  ChildIds: 821244468329357731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4807986069319904836
    SubobjectId: 9520231660941745221
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 821244468329357731
  Name: "Scout"
  Transform {
    Location {
      X: -2.5
      Y: 1.37033317e-06
      Z: -4.47034694e-07
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 4807986069319904836
  ChildIds: 17117075785120229912
  ChildIds: 10535956026476547962
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 821244468329357731
    SubobjectId: 14826528252852196258
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10535956026476547962
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 821244468329357731
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10535956026476547962
    SubobjectId: 6093636056803949947
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17117075785120229912
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 821244468329357731
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17117075785120229912
    SubobjectId: 3110822027397879833
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17861164865473206226
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4807986069319904836
  ChildIds: 8543792164278359933
  ChildIds: 7025387598861267780
  ChildIds: 11226694483412515938
  ChildIds: 15327353928889755169
  ChildIds: 10742212227854090276
  ChildIds: 5222445657134729567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17861164865473206226
    SubobjectId: 3564695082051118547
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5222445657134729567
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5222445657134729567
    SubobjectId: 10294691351782423390
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10742212227854090276
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10742212227854090276
    SubobjectId: 6031389181141529125
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15327353928889755169
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15327353928889755169
    SubobjectId: 1302242513777824800
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11226694483412515938
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11226694483412515938
    SubobjectId: 6731463883705880163
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7025387598861267780
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7025387598861267780
    SubobjectId: 12094695348946436421
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 8543792164278359933
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17861164865473206226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8543792164278359933
    SubobjectId: 12697450749175080316
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11491010949651297946
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 4807986069319904836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11491010949651297946
    SubobjectId: 6476044364892865691
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5369898426389701760
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 4807986069319904836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5369898426389701760
    SubobjectId: 10097769312844109441
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 12535554173297004176
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 4807986069319904836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12535554173297004176
    SubobjectId: 7732946095759850641
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 339028336742175401
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05729151
      Y: -23.618948
      Z: 82.210022
    }
    Rotation {
      Roll: 24.999979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 9500905432243100746
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 339028336742175401
    SubobjectId: 13984721257552535720
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 9500905432243100746
  Name: "ArmorShoulder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 339028336742175401
  ChildIds: 2199611750280381695
  ChildIds: 17231867319523787486
  ChildIds: 7198861253099309177
  ChildIds: 946622380308627252
  ChildIds: 13810761756518307184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9500905432243100746
    SubobjectId: 5007495625133469259
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 13810761756518307184
  Name: "Scout"
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
  ParentId: 9500905432243100746
  ChildIds: 2592337252084183826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13810761756518307184
    SubobjectId: 8723018652474419057
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2592337252084183826
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 13810761756518307184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2592337252084183826
    SubobjectId: 16527675602257805587
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 946622380308627252
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 9500905432243100746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 946622380308627252
    SubobjectId: 14665085501031058741
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7198861253099309177
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 9500905432243100746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7198861253099309177
    SubobjectId: 11907714988787382904
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17231867319523787486
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595416
      Y: 3.27053761
      Z: -7.24308348
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469604
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 9500905432243100746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17231867319523787486
    SubobjectId: 2991561807705551071
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 2199611750280381695
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 9500905432243100746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2199611750280381695
    SubobjectId: 15573828637990205182
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 11056170664900876873
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -2.28881836e-05
      Z: 94.6511841
    }
    Rotation {
      Pitch: -9.93499756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 5513972822693733822
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11056170664900876873
    SubobjectId: 6901948115365406792
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 5513972822693733822
  Name: "ArmorNeck"
  Transform {
    Location {
      X: 5
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11056170664900876873
  ChildIds: 743562383818404567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5513972822693733822
    SubobjectId: 9953619878761699263
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 743562383818404567
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.72456908
      Y: -3.20044563e-07
      Z: 23.3354053
    }
    Rotation {
      Pitch: 9.93506241
      Yaw: 9.01441526e-05
      Roll: 1.55526723e-05
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.1
    }
  }
  ParentId: 5513972822693733822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 743562383818404567
    SubobjectId: 14769105921965310166
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4940055436919615682
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.0620155334
      Z: 103.698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17318959514676895405
  ChildIds: 3600213591674768552
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4940055436919615682
    SubobjectId: 9379124067226763971
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 3600213591674768552
  Name: "ArmorHead"
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
  ParentId: 4940055436919615682
  ChildIds: 15443779412287816059
  ChildIds: 4008862421511226009
  ChildIds: 10774523395288850907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3600213591674768552
    SubobjectId: 17821107344889888425
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 10774523395288850907
  Name: "Scout"
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
  ParentId: 3600213591674768552
  ChildIds: 4975115093118049192
  ChildIds: 7831405558494297392
  ChildIds: 17991522006333820686
  ChildIds: 17987585227594112324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10774523395288850907
    SubobjectId: 5990076037543302106
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17987585227594112324
  Name: "Scifi Ship Engine 03"
  Transform {
    Location {
      X: 7.80392456
      Y: -2.79090159e-06
      Z: 10.8459959
    }
    Rotation {
    }
    Scale {
      X: 0.07
      Y: 0.15
      Z: 0.07
    }
  }
  ParentId: 10774523395288850907
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17987585227594112324
    SubobjectId: 4541722909127044933
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 17991522006333820686
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: -5.19594288
      Y: 1.85821432e-06
      Z: 16.8459969
    }
    Rotation {
      Pitch: -15
    }
    Scale {
      X: 0.07
      Y: 0.045
      Z: 0.06
    }
  }
  ParentId: 10774523395288850907
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17991522006333820686
    SubobjectId: 4542289703821147407
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 7831405558494297392
  Name: "Sci-fi Chair Base 02"
  Transform {
    Location {
      X: -0.19600521
      Y: 7.0096938e-08
      Z: 1.84599614
    }
    Rotation {
      Yaw: -90
      Roll: 30
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 10774523395288850907
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
      Id: 1965006874885449622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7831405558494297392
    SubobjectId: 12252447709555363633
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4975115093118049192
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 2.80398798
      Y: -1.00278442e-06
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.999939
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 10774523395288850907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15203852473398708591
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
      }
    }
  }
  InstanceHistory {
    SelfId: 4975115093118049192
    SubobjectId: 9488210625432037801
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 4008862421511226009
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 1.80398178
      Y: -6.4515433e-07
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.9998779
      Yaw: -179.999969
      Roll: -179.999954
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 3600213591674768552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4008862421511226009
    SubobjectId: 17367457668131467416
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
Objects {
  Id: 15443779412287816059
  Name: "Capsule"
  Transform {
    Location {
      X: 0.803994358
      Y: -2.87530895e-07
      Z: 5.84599638
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 3600213591674768552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15443779412287816059
    SubobjectId: 1221775222322164602
    InstanceId: 7713243401267170714
    TemplateId: 78287327798386972
  }
}
