while true do
game.Workspace.Terrain.WaterWaveSize = 0
game.Workspace.Terrain.WaterWaveSpeed = 0
game.Workspace.Terrain.WaterReflectance = 0
game.Workspace.Terrain.WaterTransparency = 0
game.Lighting.GlobalShadows = false
game.Lighting.FogEnd = 9e9
game.Lighting.Brightness = 0
settings().Rendering.QualityLevel = "Level01"

for _, part in pairs(game:GetDescendants()) do
    if part:IsA("Part") or part:IsA("UnionOperation") or part:IsA("CornerWedgePart") or part:IsA("TrussPart") then
        part.Material = "Plastic"
        part.Reflectance = 0
    elseif part:IsA("Decal") or part:IsA("Texture") then
        part.Transparency = 0
    elseif part:IsA("ParticleEmitter") or part:IsA("Trail") then
        part.Lifetime = NumberRange.new(0)
    elseif part:IsA("Explosion") then
        part.BlastPressure = 0
        part.BlastRadius = 0
    elseif part:IsA("Fire") or part:IsA("SpotLight") or part:IsA("Smoke") or part:IsA("Sparkles") then
        part.Enabled = false
    elseif part:IsA("MeshPart") then
        part.Material = "Plastic"
        part.Reflectance = 0
        part.TextureID = 10385902758728957
    end
end

for _, effect in pairs(game.Lighting:GetChildren()) do
    if effect:IsA("BlurEffect") or effect:IsA("SunRaysEffect") or effect:IsA("ColorCorrectionEffect")
        or effect:IsA("BloomEffect") or effect:IsA("DepthOfFieldEffect") then
        effect.Enabled = false
    end
end

sethiddenproperty(game.Lighting, "Technology", "Compatibility")
  wait(1)
end
