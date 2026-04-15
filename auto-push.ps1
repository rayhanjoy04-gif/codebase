param(
    [string]$filepath
)

$currentDir = Get-Location
Set-Location "c:\Users\User\AppData\Local\Temp\codebase_repo"

# Add the specific file or all changes
if ($filepath) {
    git add $filepath
} else {
    git add .
}

# Check if there are changes to commit
$status = git status --porcelain
if ($status) {
    git commit -m "Auto-push: Save changes"
    git push
    Write-Host "✓ File pushed successfully"
} else {
    Write-Host "No changes to commit"
}

Set-Location $currentDir
