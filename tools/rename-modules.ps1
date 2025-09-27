
Param(
    [string]$RepoRoot = "."
)

$ErrorActionPreference = "Stop"

$modulesPath = Join-Path $RepoRoot "modules"
$toolsPath   = Join-Path $RepoRoot "tools"
$mapFile     = Join-Path $toolsPath "module-map.json"
$newIndex    = Join-Path $modulesPath "README.md"

if (-not (Test-Path $modulesPath)) {
    throw "Modules folder not found at $modulesPath"
}

if (-not (Test-Path $mapFile)) {
    throw "Mapping file not found at $mapFile"
}

$map = Get-Content $mapFile | ConvertFrom-Json

Write-Host "Renaming modules to align with outline..."

foreach ($old in $map.PSObject.Properties.Name) {
    $new = $map.$old
    $oldPath = Join-Path $modulesPath $old
    $newPath = Join-Path $modulesPath $new

    if (Test-Path $oldPath) {
        # Ensure target dir exists
        New-Item -ItemType Directory -Force -Path (Split-Path $newPath) | Out-Null
        if ($oldPath -ne $newPath) {
            Write-Host "  Renaming '$old' -> '$new'"
            Rename-Item -Path $oldPath -NewName (Split-Path $newPath -Leaf) -Force
        } else {
            Write-Host "  Skipping '$old' (already correct)"
        }
    } else {
        Write-Warning "  Skipping missing '$old'"
    }
}

# Optionally drop in an updated index README for modules
$packageIndex = Join-Path $PSScriptRoot "..\modules\README.md"
if (Test-Path $packageIndex) {
    Copy-Item -Path $packageIndex -Destination $newIndex -Force
    Write-Host "Updated modules/README.md"
} else {
    Write-Warning "modules/README.md not found in package; create it manually if needed."
}

Write-Host "Done. Review changes and commit:"
Write-Host "  git add modules"
Write-Host "  git commit -m 'Align module filenames with outline and update index'"
