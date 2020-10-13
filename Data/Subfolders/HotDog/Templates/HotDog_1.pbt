Assets {
  Id: 16514928845540461845
  Name: "HotDog"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12443776479249494968
      Objects {
        Id: 12443776479249494968
        Name: "HotDog"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5546702807200736824
        ChildIds: 8887058198371787029
        ChildIds: 300833922626663964
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
        Id: 5546702807200736824
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -3.10864258
            Y: -9.22473145
            Z: 0.00140380859
          }
          Rotation {
          }
          Scale {
            X: 0.190175101
            Y: 0.190175101
            Z: 0.190175101
          }
        }
        ParentId: 12443776479249494968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10305397358740518998
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
            Id: 10814827595557888930
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
        Id: 8887058198371787029
        Name: "Sphere"
        Transform {
          Location {
            X: 8.90777588
            Y: -8.41320801
            Z: 27.6240387
          }
          Rotation {
            Pitch: -35.7852783
          }
          Scale {
            X: 0.179192349
            Y: 0.179192349
            Z: 0.347859114
          }
        }
        ParentId: 12443776479249494968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10305397358740518998
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
            Id: 18083688343887634767
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
        Id: 300833922626663964
        Name: "Sphere"
        Transform {
          Location {
            X: -3.24456787
            Y: -9.54211426
          }
          Rotation {
          }
          Scale {
            X: 0.182004914
            Y: 0.182004914
            Z: 0.377344549
          }
        }
        ParentId: 12443776479249494968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10305397358740518998
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
            Id: 18083688343887634767
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
    }
    Assets {
      Id: 10814827595557888930
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 10305397358740518998
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
    Assets {
      Id: 18083688343887634767
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "simple Hotdog model"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
