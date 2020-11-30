Name: "Lv2"
RootId: 14391129023223850957
Objects {
  Id: 15458498923047675628
  Name: "2_Old Man"
  Transform {
    Location {
      X: 98.7885742
      Y: -897.101807
      Z: 517.336182
    }
    Rotation {
      Yaw: -15.792407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14391129023223850957
  ChildIds: 15706791120447407694
  ChildIds: 4743319022038302210
  ChildIds: 13718351964952385051
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Old Man"
    }
    Overrides {
      Name: "cs:1"
      String: "OldManPreLv2_1"
    }
    Overrides {
      Name: "cs:2"
      String: "OldManPreLv2_2"
    }
    Overrides {
      Name: "cs:3"
      String: "OldManPreLv2_3"
    }
    Overrides {
      Name: "cs:4"
      String: "OldManPreLv2_repeat"
    }
    Overrides {
      Name: "cs:5"
      String: "OldManPostLv2"
    }
    Overrides {
      Name: "cs:6"
      String: "OldManPostLv2_repeat"
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 3078425468319678475
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 13718351964952385051
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
  Id: 13718351964952385051
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      Z: 99.5690918
    }
    Rotation {
      Yaw: 43.2252617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
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
      AnimationStance: "unarmed_dance"
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
  Id: 4743319022038302210
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
  ParentId: 15458498923047675628
  ChildIds: 8298806072981588804
  ChildIds: 628887930418849505
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
  Id: 628887930418849505
  Name: "Trigger"
  Transform {
    Location {
      X: -383.455475
      Y: -212.930496
      Z: -14.4287109
    }
    Rotation {
      Yaw: -19.5598145
    }
    Scale {
      X: 1.67053509
      Y: 3.35305929
      Z: 3.89356971
    }
  }
  ParentId: 4743319022038302210
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
  Id: 8298806072981588804
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
  ParentId: 4743319022038302210
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15458498923047675628
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 628887930418849505
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
  Id: 15706791120447407694
  Name: "B_OldManLv2"
  Transform {
    Location {
      X: -6272.43457
      Y: -2725.60571
      Z: -3176.55078
    }
    Rotation {
      Yaw: 15.7924223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15458498923047675628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17486759880388238699
    }
  }
}
Objects {
  Id: 8488852784620626170
  Name: "2_Late Teen"
  Transform {
    Location {
      X: -205.001465
      Y: 1409.98254
    }
    Rotation {
      Yaw: -42.1995735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14391129023223850957
  ChildIds: 16213584374373804082
  ChildIds: 17354884574788785685
  ChildIds: 7049850241875858101
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Alex"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC2PreLv2_1"
    }
    Overrides {
      Name: "cs:2"
      String: "NPC2PreLv2_2"
    }
    Overrides {
      Name: "cs:3"
      String: "NPC2PreLv2_3"
    }
    Overrides {
      Name: "cs:4"
      String: "NPC2PreLv2_repeat"
    }
    Overrides {
      Name: "cs:5"
      String: "NPC2PostLv2"
    }
    Overrides {
      Name: "cs:6"
      String: "NPC2PostLv2_repeat"
    }
    Overrides {
      Name: "cs:7"
      String: "NPC2Game2Lv2"
    }
    Overrides {
      Name: "cs:8"
      String: "NPC2Game2Lv2_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 16213584374373804082
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7049850241875858101
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
  Id: 7049850241875858101
  Name: "Human Guy 1"
  Transform {
    Location {
      X: -3.32216696e-05
      Z: 115.047607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 410926172756428721
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7236866875370064508
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13268547856734581905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
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
  Id: 17354884574788785685
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
  ParentId: 8488852784620626170
  ChildIds: 6949692020257056507
  ChildIds: 18015686054918355791
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
  Id: 18015686054918355791
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
  ParentId: 17354884574788785685
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
  Id: 6949692020257056507
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
  ParentId: 17354884574788785685
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8488852784620626170
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18015686054918355791
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
  Id: 16213584374373804082
  Name: "B_LateTeen"
  Transform {
    Location {
      X: -2630.98486
      Y: -6735.90332
      Z: -2659.2146
    }
    Rotation {
      Yaw: 42.199585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8488852784620626170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10978044909396645231
    }
  }
}
Objects {
  Id: 14085276996630549787
  Name: "2_Woman n Doctor"
  Transform {
    Location {
      X: 36.7651367
      Y: -2315.46387
    }
    Rotation {
      Yaw: 62.8781166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14391129023223850957
  ChildIds: 16063827135374648548
  ChildIds: 9867297545612203227
  ChildIds: 8968447392922604070
  ChildIds: 7500598267226178440
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Woman&Doctor"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC1Lv2"
    }
    Overrides {
      Name: "cs:2"
      String: "NPCLv2_repeat"
    }
    Overrides {
      Name: "cs:3"
      String: ""
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:5"
      String: ""
    }
    Overrides {
      Name: "cs:6"
      String: ""
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 16063827135374648548
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 8968447392922604070
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
  Id: 7500598267226178440
  Name: "Woman"
  Transform {
    Location {
      X: -87.7327576
      Y: -19.265377
      Z: 111.978271
    }
    Rotation {
      Yaw: -24.8740234
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 11415939882425737727
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11415939882425737727
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
      Id: 15920137156865445314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_ready"
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
  Id: 8968447392922604070
  Name: "Doctor"
  Transform {
    Location {
      X: 116.130882
      Y: -88.7794342
      Z: 113.14209
    }
    Rotation {
      Yaw: 147.283401
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  UnregisteredParameters {
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
      Id: 4775804480963226545
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
  Id: 9867297545612203227
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
  ParentId: 14085276996630549787
  ChildIds: 15104997326310701847
  ChildIds: 8612865185164675543
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
  Id: 8612865185164675543
  Name: "Trigger"
  Transform {
    Location {
      X: 13.087204
      Y: -36.2865486
    }
    Rotation {
      Yaw: -23.4780884
    }
    Scale {
      X: 3.50798273
      Y: 2.48643589
      Z: 2
    }
  }
  ParentId: 9867297545612203227
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
  Id: 15104997326310701847
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
  ParentId: 9867297545612203227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14085276996630549787
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8612865185164675543
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
  Id: 16063827135374648548
  Name: "B_WomanAndDoctor"
  Transform {
    Location {
      X: -2614.04517
      Y: 6206.16748
      Z: -2659.2146
    }
    Rotation {
      Yaw: -62.8781319
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14085276996630549787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13095680216722159333
    }
  }
}
Objects {
  Id: 10266231935730486786
  Name: "2_Deity"
  Transform {
    Location {
      X: 69.4487305
      Y: 1802.58313
    }
    Rotation {
      Yaw: 20.0670853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14391129023223850957
  ChildIds: 14726093337972039099
  ChildIds: 5194383536430840542
  ChildIds: 1564578254974191913
  ChildIds: 9024795415387962400
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityPreLv2"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityPreLv2_repeat"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityPostLv2"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityPostLv2_repeat"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityGame2Lv2"
    }
    Overrides {
      Name: "cs:6"
      String: "DeityGame2Lv2_repeat"
    }
    Overrides {
      Name: "cs:7"
      String: "DeityGame3Lv2"
    }
    Overrides {
      Name: "cs:8"
      String: "DeityGame3Lv2_repeat"
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 14726093337972039099
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 1564578254974191913
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
  Id: 9024795415387962400
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
  ParentId: 10266231935730486786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_1"
  }
}
Objects {
  Id: 1564578254974191913
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
  ParentId: 10266231935730486786
  ChildIds: 2450022396111155410
  ChildIds: 14849683853291929398
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
  Id: 14849683853291929398
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
  ParentId: 1564578254974191913
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
  Id: 2450022396111155410
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
  ParentId: 1564578254974191913
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
  Id: 5194383536430840542
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
  ParentId: 10266231935730486786
  ChildIds: 12259646792321945836
  ChildIds: 9381965062500126105
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
  Id: 9381965062500126105
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
  ParentId: 5194383536430840542
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
  Id: 12259646792321945836
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
  ParentId: 5194383536430840542
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10266231935730486786
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9381965062500126105
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
  Id: 14726093337972039099
  Name: "B_DeityLv2"
  Transform {
    Location {
      X: -7578.94824
      Y: -1080.45313
      Z: -2659.2146
    }
    Rotation {
      Yaw: -20.0670815
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10266231935730486786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14112737832667798771
    }
  }
}
