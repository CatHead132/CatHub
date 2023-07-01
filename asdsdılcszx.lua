wihle true do
game.Workspace.Terrain.WaterWaveSize = 0
game.Workspace.Terrain.WaterWaveSpeed = 0
game.Workspace.Terrain.WaterReflectance = 0
game.Workspace.Terrain.WaterTransparency = 0

game.Lighting.GlobalShadows = false
game.Lighting.FogEnd = 9e9
game.Lighting.Brightness = 0

settings().Rendering.QualityLevel = Enum.QualityLevel.Level01

for e, f in pairs(game:GetDescendants()) do
    if f:IsA("Part") or f:IsA("UnionOperation") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
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

for e, g in pairs(game.Lighting:GetChildren()) do
    if g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or g:IsA("DepthOfFieldEffect") then
        g.Enabled = false
    end
end

game.Lighting.Technology = Enum.Technology.Compatibility
end
