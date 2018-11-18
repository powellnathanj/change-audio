# Change the current audio device
# requires: https://github.com/frgnca/AudioDeviceCmdlets

param (
  [Parameter(Mandatory=$true)][int]$dev
)

# Get-AudioDevice -List
# Device 3 = Speakers
# Device 1 = Head Set
Set-AudioDevice $dev
Set-AudioDevice -PlaybackVolume 15 
