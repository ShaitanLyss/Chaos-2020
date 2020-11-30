Name: "Lv3"
RootId: 115049576835718536
Objects {
  Id: 14992852467684783307
  Name: "3_Deity"
  Transform {
    Location {
      X: 192.303711
      Y: 1660.45227
      Z: -0.123046875
    }
    Rotation {
      Yaw: 55.6282883
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 115049576835718536
  ChildIds: 6012346158841006727
  ChildIds: 7790992669580055738
  ChildIds: 4860977932968052308
  ChildIds: 7654217009622477211
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLv3_1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPreLv3_2"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPreLv3_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityPostLv3"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityPostLv3_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame2Lv3"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv3_1"
    }
    Overrides {
      Name: "cs:8"
      String: "DeityGame3Lv3_2"
    }
    Overrides {
      Name: "cs:9"
      String: "DeityGame3Lv3_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 7654217009622477211
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7790992669580055738
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  Id: 7654217009622477211
  Name: "B_DeityLv3"
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
  ParentId: 14992852467684783307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7007360782605763221
    }
  }
}
Objects {
  Id: 4860977932968052308
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14992852467684783307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx"
  }
}
Objects {
  Id: 7790992669580055738
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14992852467684783307
  ChildIds: 15152989885806317800
  ChildIds: 18161788265423431453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 18161788265423431453
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 7790992669580055738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
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
  Id: 15152989885806317800
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 7790992669580055738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2257297360522618184
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
  Id: 6012346158841006727
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14992852467684783307
  ChildIds: 8576528169832146567
  ChildIds: 7558073856818628749
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
  Id: 7558073856818628749
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 6012346158841006727
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
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
  Id: 8576528169832146567
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6012346158841006727
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14992852467684783307
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7558073856818628749
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 15412018892609026582
  Name: "3_Old Man"
  Transform {
    Location {
      X: -76.9741211
      Y: 153.947327
      Z: 118.320801
    }
    Rotation {
      Yaw: -65.3951721
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 115049576835718536
  ChildIds: 16551422945529364161
  ChildIds: 4462623589378197264
  ChildIds: 2174066877328717872
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Old Man"
    }
    Overrides {
      Name: "cs:1"
      String: "OldManPreLv3_1"
    }
    Overrides {
      Name: "cs:2"
      String: "OldManPreLv3_2"
    }
    Overrides {
      Name: "cs:3"
      String: "OldManPreLv3_3"
    }
    Overrides {
      Name: "cs:4"
      String: "OldManPreLv3_4"
    }
    Overrides {
      Name: "cs:5"
      String: "OldManPreLv3_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: "OldManPostLv3_1"
    }
    Overrides {
      Name: "cs:7"
      String: "OldManPostLv3_2"
    }
    Overrides {
      Name: "cs:8"
      String: "OldManPostLv3_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 16551422945529364161
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 2174066877328717872
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  Id: 2174066877328717872
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 43.2253342
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8483265604398699294
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxedw"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 4462623589378197264
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  ChildIds: 16651097537260875819
  ChildIds: 7598494849548290624
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
  Id: 7598494849548290624
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 4462623589378197264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
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
  Id: 16651097537260875819
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4462623589378197264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15412018892609026582
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7598494849548290624
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 16551422945529364161
  Name: "B_OldManLv3"
  Transform {
    Location {
      X: -3912.99707
      Y: -914.100708
      Z: -4525.1123
    }
    Rotation {
      Yaw: 15.7924824
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15412018892609026582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4708794190412403784
    }
  }
}
Objects {
  Id: 7761130600285732274
  Name: "3_Plague Doctor"
  Transform {
    Location {
      X: -35.7443848
      Y: 544.941589
    }
    Rotation {
      Yaw: 20.9798756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 115049576835718536
  ChildIds: 11872741275943493599
  ChildIds: 3438476904927533553
  ChildIds: 5708945976036377539
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Plague Doctor"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC1Lv3Part1"
    }
    Overrides {
      Name: "cs:2"
      String: "NPC1Lv3Part2"
    }
    Overrides {
      Name: "cs:3"
      String: "NPC1Lv3Part3"
    }
    Overrides {
      Name: "cs:4"
      String: "NPC1Lv3Part4"
    }
    Overrides {
      Name: "cs:5"
      String: "NPC1Lv3Part5"
    }
    Overrides {
      Name: "cs:6"
      String: "NPC1Game2Lv3Part1"
    }
    Overrides {
      Name: "cs:7"
      String: "NPC1Game2Lv3Part2"
    }
    Overrides {
      Name: "cs:8"
      String: "NPC1Game2Lv3Part3"
    }
    Overrides {
      Name: "cs:9"
      String: "NPC1Game2Lv3Part4"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 11872741275943493599
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 5708945976036377539
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  Id: 5708945976036377539
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -39.1365662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4719086126452817000
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8753934139004561595
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8753934139004561595
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14515726834008049172
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 3438476904927533553
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  ChildIds: 16467476586001905877
  ChildIds: 13773664455160031628
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
  Id: 13773664455160031628
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 3438476904927533553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
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
  Id: 16467476586001905877
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3438476904927533553
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7761130600285732274
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13773664455160031628
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 11872741275943493599
  Name: "B_PlagueDoctor"
  Transform {
    Location {
      X: -3857.323
      Y: -1110.94775
      Z: -4525.1123
    }
    Rotation {
      Yaw: 15.7924652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7761130600285732274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5127782549386404550
    }
  }
}
