# Fix kernel black screen on msm8974
cd kernel/sony/msm8974
git fetch http://review.cyanogenmod.org/CyanogenMod/android_kernel_sony_msm8974 refs/changes/20/94820/1 && git cherry-pick FETCH_HEAD
git fetch http://review.cyanogenmod.org/CyanogenMod/android_kernel_sony_msm8974 refs/changes/65/94565/5 && git cherry-pick FETCH_HEAD
# TEST CHERRY-PICK COMMIT
git fetch http://review.cyanogenmod.org/CyanogenMod/android_kernel_sony_msm8974 refs/changes/49/95549/1 && git cherry-pick FETCH_HEAD
cd ../../..
# end

echo 
echo 
echo 
echo 
echo ******CHERRY PICKS COMPLETE******
