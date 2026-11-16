cd "$USERPROFILE/Desktop/router-build"
# 修正上传路径匹配规则，捕获所有常见的固件格式
sed -i 's|path: openwrt/bin/targets/\*/\*/\*sysupgrade.bin|path: openwrt/bin/targets/*/*/*.*|' .github/workflows/build.yml
