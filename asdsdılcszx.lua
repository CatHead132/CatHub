while true do
  game.Workspace.Terrain.WaterWaveSize = 0
  game.Workspace.Terrain.WaterWaveSpeed = 0
  game.Workspace.Terrain.WaterReflectance = 0
  game.Workspace.Terrain.WaterTransparency = 0

  game.Lighting.GlobalShadows = false
  game.Lighting.FogEnd = 9e9
  game.Lighting.Brightness = 0

  settings().Rendering.QualityLevel = Enum.QualityLevel.Level01

  for _, f in pairs(game:GetDescendants()) do
    if f:IsA("BasePart") then
      f.Material = Enum.Material.Plastic
      f.Reflectance = 0
    elseif f:IsA("Decal") or f:IsA("Texture") then
      f.Transparency = 0
    elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
      f.Lifetime = NumberRange.new(0)
    elseif f:IsA("Explosion") then
      f.BlastPressure = 0
      f.BlastRadius = 0
    elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
      f.Enabled = false
    elseif f:IsA("MeshPart") then
      f.Material = Enum.Material.Plastic
      f.Reflectance = 0
      f.TextureID = "10385902758728957"
    end
  end

  for _, g in pairs(game.Lighting:GetDescendants()) do
    if g:IsA("PostEffect") then
      g.Enabled = false
    end
  end

  game.Lighting.Technology = Enum.Technology.Compatibility

  wait(1) -- Add a short delay to avoid excessive CPU usage
end
