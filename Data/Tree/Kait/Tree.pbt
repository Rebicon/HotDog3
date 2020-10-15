Name: "Kait"
RootId: 1264353714648167105
Objects {
  Id: 811328780118246379
  Name: "Pickup Object Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1264353714648167105
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2784511059171605933
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Object Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4634.07129
            Y: -189.205521
            Z: 2.78278494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6385364804111903706
    }
  }
}
Objects {
  Id: 68867539418233853
  Name: "Item UI Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1264353714648167105
  TemplateInstance {
    ParameterOverrideMap {
      key: 862969822547714924
      value {
        Overrides {
          Name: "Name"
          String: "Item UI Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5023.24072
            Y: -251.498657
            Z: 2.49990082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15365567692877369406
    }
  }
}
Objects {
  Id: 7065025459869580828
  Name: "Inventory System"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1264353714648167105
  TemplateInstance {
    ParameterOverrideMap {
      key: 2877635545145752383
      value {
        Overrides {
          Name: "Name"
          String: "Inventory System"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4930.66064
            Y: -201.812439
            Z: 2.78278494
          }
        }
        Overrides {
          Name: "cs:BindingOpen"
          String: "ability_extra_27"
        }
        Overrides {
          Name: "cs:StartupMessage"
          String: "Press [I] to open your inventory"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16857108758556842056
    }
  }
}
