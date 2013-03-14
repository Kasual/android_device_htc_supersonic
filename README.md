CM10.1 for the EVO 4G

## Info

|||
|-----------------------------------:|:--------------------------|
|**Discussion thread**: | http://forum.xda-developers.com/showthread.php?t=2095198

## Building 

### Initialize
[setup linux/OS X](http://source.android.com/source/initializing.html)

### Prepare to download sources
```bash
mkdir ~/cm10.1
cd ~/cm10.1/
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
chmod a+x ~/bin/repo
repo init -u git://github.com/CyanogenMod/android.git -b jellybean
```

### Download the source
```bash
cd ~/cm10.1
repo sync
```
NOTE: This WILL take a long time.

### Finish setting up repo
```bash
wget -O .repo/local_manifests/local_manifest.xml https://raw.github.com/kasual/android_device_htc_supersonic/jellybean/Manifest/local_manifest.xml
```

### Download my sources
```bash
cd ~/cm10.1
repo sync
```

### Build
Make sure we're in ~/cm10.1...
```bash
cd ~/cm10.1
```
Pull in the prebuilts, like Rom Manager...
```bash
./vendor/cm/get-prebuilts
```
And build!
```bash
. build/envsetup.sh && brunch supersonic
```

