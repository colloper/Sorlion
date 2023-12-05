getgenv().Sorlion = {
    ['Configuration'] = {
        Intro = false,
        Argument = 'UpdateMousePos', -- for fireserver + hook
        Version = '0.0.1' -- used for using old builds
    },
    ['Universal'] = {
        ['Silent'] = {
            Enabled = false,
            Part = 'Head',
            RandomPart = true,
            TeamCheck = true,
            UseFOV = true,
            VisibleCheck = true,
            PlayerCheck = true,
            UsePrediction = false,
            Prediction = 0.13,
            ['FOV'] = {
                Drawing = 'Circle',
                Position = 'Mouse', -- Mouse, Camera
                Type = 'Static', -- Static, Dynamic
                Visible = true,
                Radius = 100 * 3,
                Filled = false,
                Transparency = 1,
                Color = Color3.fromRGB(0, 0, 0)
            }
        },
        ['Aimbot'] = {
            Enabled = false,
            Part = 'Head',
            RandomPart = true,
            TeamCheck = true,
            UseFOV = true,
            VisibleCheck = true,
            PlayerCheck = true,
            UsePrediction = false,
            Prediction = 0.13,
            ['FOV'] = {
                Drawing = 'Circle',
                Position = 'Mouse', -- Mouse, Camera
                Type = 'Static', -- Static, Dynamic
                Visible = true,
                Radius = 100 * 3,
                Filled = false,
                Transparency = 1,
                Thickness = 1,
                Color = Color3.fromRGB(0, 0, 0)
            }
        }
    },
    ['Bullet Redirection System'] = {
        Enabled = true,
        Method = 'fireserver', -- fireserver, hook
        Sticky = false,
        Key = 'P',
        ['Bullet Points'] = {
            Mode = 'Nearest Point', -- 'Nearest Point', 'Nearest Part', 'Default'
            Scale = 100,
            Part = 'HumanoidRootPart',
            ['If'] = {
                Walking = 'HumanoidRootPart',
                Jumping = 'Head',
                Falling = 'HumanoidRootPart'
            },
            ['Prediction'] = {
                Use = true,
                Value = 0.13
            }
        },
        ['Visuals'] = {
            Sticky = true,
            Drawing = 'Circle',
            Position = 'Mouse', -- Mouse, Camera
            Type = 'Static', -- Static, Dynamic
            Visible = true,
            Radius = 100 * 3,
            Filled = false,
            Transparency = 1,
            Thickness = 1,
            Color = Color3.fromRGB(0, 0, 0)
        },
        ['Resolver'] = {
            Enabled = false,
            Customization = {
                Interval = 0.0065,
                Method = 'Position', -- Delta, Calculate Position, Pivot, Stored Position
                Mode = 'Default' -- Detection | Default 
            }
        }
    },
    ['Aim Assist'] = {
        Enabled = true,
        Method = 'CFrame', -- CFrame, Mouse
        Target = 'Player',
        Targetting = {
            Key = {
                'Q',
                Hold = false
            },
            Mode = 'Key', -- Mouse, Key
            Mouse = {
                Enum.UserInputType[MouseButton2],
                Hold = false
            }
        },
        ['Mouse TP'] = {
            Enabled = true,
            Part = 'HumanoidRootPart',
            Speed = 10,
            Offset = 1,
            Strength = 10,
            ['Frame Skip'] = {
                Enabled = false,
                Prediction = 0.03,
                Speed = 1.34,
                Offset = 1
            }
        },
        ['Camera Points'] = {
            Mode = 'Nearest Point', -- 'Nearest Point', 'Nearest Part', 'Default'
            Part = 'HumanoidRootPart',
            Prediction = 0.13,
            ['Smoothing'] = {
                true,
                0.006291,
                Dynamic = false
            },
            ['If'] = {
                Walking = 'HumanoidRootPart',
                Jumping = 'Head',
                Falling = 'HumanoidRootPart'
            }
        },
        ['FOV'] = {
            Drawing = 'Circle',
            Position = 'Mouse', -- Mouse, Camera
            Type = 'Static', -- Static, Dynamic
            Visible = true,
            Radius = 100 * 3,
            Filled = false,
            Transparency = 1,
            Thickness = 1,
            Color = Color3.fromRGB(0, 0, 0)
        },
        ['Resolver'] = {
            Enabled = false,
            Customization = {
                Interval = 0.0065,
                Method = 'Position', -- Delta, Calculate Position, Pivot, Stored Position
                Mode = 'Default' -- Detection | Default 
            }
        }
    }
}
