<?xml version="1.0" encoding="UTF-8"?>
<manifest>

 <remote  name="github"
          fetch="https://github.com/"
          review="gerrit.dirtyunicorns.com" />

 <remote  name="aosp"
          fetch="https://android.googlesource.com"
          review="android-review.googlesource.com" />

 <remote  name="du"
          fetch="https://github.com/DirtyUnicorns/"
          review="gerrit.dirtyunicorns.com" />

 <default revision="refs/tags/android-6.0.1_r46"
          remote="aosp"
          sync-c="true"
          sync-f="true"
          sync-j="8" />

 <!--AOSP REPOS-->
 <project path="abi/cpp" name="platform/abi/cpp" groups="pdk" />
 <project path="art" name="platform/art" groups="pdk" />
 <project path="bionic" name="platform/bionic" groups="pdk" />
 <project path="bootable/recovery" name="platform/bootable/recovery" groups="pdk" />
 <project path="cts" name="platform/cts" groups="cts,pdk-cw-fs,pdk-fs" />
 <project path="dalvik" name="platform/dalvik" groups="pdk-cw-fs,pdk-fs" />
 <project path="developers/build" name="platform/developers/build" />
 <project path="developers/demos" name="platform/developers/demos" />
 <project path="developers/docs" name="platform/developers/docs" />
 <project path="developers/samples/android" name="platform/developers/samples/android" />
 <project path="device/common" name="device/common" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/aac" name="platform/external/aac" groups="pdk" />
 <project path="external/android-clat" name="platform/external/android-clat" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/android-mock" name="platform/external/android-mock" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/androidplot" name="platform/external/androidplot" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/ant-glob" name="platform/external/ant-glob" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/antlr" name="platform/external/antlr" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/apache-commons-math" name="platform/external/apache-commons-math" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/apache-harmony" name="platform/external/apache-harmony" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/apache-http" name="platform/external/apache-http" groups="pdk" />
 <project path="external/apache-xml" name="platform/external/apache-xml" groups="pdk" />
 <project path="external/bison" name="platform/external/bison" groups="pdk" />
 <project path="external/blktrace" name="platform/external/blktrace" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/boringssl" name="platform/external/boringssl" groups="pdk" />
 <project path="external/bouncycastle" name="platform/external/bouncycastle" groups="pdk" />
 <project path="external/bsdiff" name="platform/external/bsdiff" groups="pdk" />
 <project path="external/bzip2" name="platform/external/bzip2" groups="pdk" />
 <project path="external/cblas" name="platform/external/cblas" groups="pdk" />
 <project path="external/ceres-solver" name="platform/external/ceres-solver" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/chromium-libpac" name="platform/external/chromium-libpac" groups="pdk-fs" />
 <project path="external/chromium-trace" name="platform/external/chromium-trace" groups="pdk" />
 <project path="external/chromium-webview" name="platform/external/chromium-webview" groups="pdk" />
 <project path="external/clang" name="platform/external/clang" groups="pdk" />
 <project path="external/cmockery" name="platform/external/cmockery" groups="pdk-fs" />
 <project path="external/compiler-rt" name="platform/external/compiler-rt" groups="pdk" />
 <project path="external/conscrypt" name="platform/external/conscrypt" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/crcalc" name="platform/external/crcalc" groups="pdk-fs" />
 <project path="external/deqp" name="platform/external/deqp" groups="pdk-fs" />
 <project path="external/dexmaker" name="platform/external/dexmaker" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/dhcpcd" name="platform/external/dhcpcd" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/dnsmasq" name="platform/external/dnsmasq" groups="pdk" />
 <project path="external/doclava" name="platform/external/doclava" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/donuts" name="platform/external/donuts" groups="pdk-fs" />
 <project path="external/drm_gralloc" name="platform/external/drm_gralloc" groups="drm_gralloc" />
 <project path="external/drm_hwcomposer" name="platform/external/drm_hwcomposer" groups="drm_hwcomposer" />
 <project path="external/droiddriver" name="platform/external/droiddriver" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/e2fsprogs" name="platform/external/e2fsprogs" groups="pdk" />
 <project path="external/easymock" name="platform/external/easymock" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/eclipse-basebuilder" name="platform/external/eclipse-basebuilder" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/eclipse-windowbuilder" name="platform/external/eclipse-windowbuilder" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/eigen" name="platform/external/eigen" groups="pdk" />
 <project path="external/elfutils" name="platform/external/elfutils" groups="pdk" />
 <project path="external/embunit" name="platform/external/embunit" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/emma" name="platform/external/emma" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/esd" name="platform/external/esd" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/expat" name="platform/external/expat" groups="pdk" />
 <project path="external/eyes-free" name="platform/external/eyes-free" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/f2fs-tools" name="platform/external/f2fs-tools" groups="pdk" />
 <project path="external/fdlibm" name="platform/external/fdlibm" groups="pdk" />
 <project path="external/fio" name="platform/external/fio" groups="pdk-fs" />
 <project path="external/flac" name="platform/external/flac" groups="pdk" />
 <project path="external/fonttools" name="platform/external/fonttools" groups="pdk-fs" />
 <project path="external/freetype" name="platform/external/freetype" groups="pdk" />
 <project path="external/fsck_msdos" name="platform/external/fsck_msdos" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/giflib" name="platform/external/giflib" groups="pdk,qcom_msm8x26" />
 <project path="external/glide" name="platform/external/glide" groups="pdk-fs" />
 <project path="external/google-breakpad" name="platform/external/google-breakpad" groups="dragon" />
 <project path="external/google-fonts/carrois-gothic-sc" name="platform/external/google-fonts/carrois-gothic-sc" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/google-fonts/coming-soon" name="platform/external/google-fonts/coming-soon" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/google-fonts/cutive-mono" name="platform/external/google-fonts/cutive-mono" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/google-fonts/dancing-script" name="platform/external/google-fonts/dancing-script" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/google-tv-pairing-protocol" name="platform/external/google-tv-pairing-protocol" groups="pdk-fs" />
 <project path="external/gptfdisk" name="platform/external/gptfdisk" groups="pdk-fs" />
 <project path="external/gtest" name="platform/external/gtest" groups="pdk" />
 <project path="external/guava" name="platform/external/guava" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/hamcrest" name="platform/external/hamcrest" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/harfbuzz_ng" name="platform/external/harfbuzz_ng" groups="pdk,qcom_msm8x26" />
 <project path="external/hyphenation-patterns" name="platform/external/hyphenation-patterns" groups="pdk-fs" />
 <project path="external/icu" name="platform/external/icu" groups="pdk" />
 <project path="external/iproute2" name="platform/external/iproute2" groups="pdk" />
 <project path="external/ipsec-tools" name="platform/external/ipsec-tools" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/iptables" name="platform/external/iptables" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/iputils" name="platform/external/iputils" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jack" name="platform/external/jack" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jarjar" name="platform/external/jarjar" groups="pdk" />
 <project path="external/javasqlite" name="platform/external/javasqlite" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/javassist" name="platform/external/javassist" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jdiff" name="platform/external/jdiff" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jemalloc" name="platform/external/jemalloc" groups="pdk" />
 <project path="external/jetty" name="platform/external/jetty" groups="pdk-fs" />
 <project path="external/jhead" name="platform/external/jhead" groups="pdk" />
 <project path="external/jline" name="platform/external/jline" groups="notdefault,tradefed" />
 <project path="external/jmdns" name="platform/external/jmdns" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jmonkeyengine" name="platform/external/jmonkeyengine" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jpeg" name="platform/external/jpeg" groups="pdk" />
 <project path="external/jsilver" name="platform/external/jsilver" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jsmn" name="platform/external/jsmn" groups="pdk" />
 <project path="external/jsoncpp" name="platform/external/jsoncpp" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/jsr305" name="platform/external/jsr305" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/junit" name="platform/external/junit" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/kernel-headers" name="platform/external/kernel-headers" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/ksoap2" name="platform/external/ksoap2" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libavc" name="platform/external/libavc" groups="pdk" />
 <project path="external/libcap-ng" name="platform/external/libcap-ng" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libcxx" name="platform/external/libcxx" groups="pdk" />
 <project path="external/libcxxabi" name="platform/external/libcxxabi" groups="pdk" />
 <project path="external/libdrm" name="platform/external/libdrm" groups="pdk" />
 <project path="external/libedit" name="platform/external/libedit" groups="pdk-fs" />
 <project path="external/libexif" name="platform/external/libexif" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libgsm" name="platform/external/libgsm" groups="pdk" />
 <project path="external/libhevc" name="platform/external/libhevc" groups="pdk-fs" />
 <project path="external/liblzf" name="platform/external/liblzf" groups="pdk" />
 <project path="external/libmpeg2" name="platform/external/libmpeg2" groups="pdk" />
 <project path="external/libmtp" name="platform/external/libmtp" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libnfc-nci" name="platform/external/libnfc-nci" groups="pdk" />
 <project path="external/libnfc-nxp" name="platform/external/libnfc-nxp" groups="pdk" />
 <project path="external/libnl" name="platform/external/libnl" groups="pdk" />
 <project path="external/libogg" name="platform/external/libogg" groups="pdk" />
 <project path="external/libopus" name="platform/external/libopus" groups="pdk" />
 <project path="external/libpcap" name="platform/external/libpcap" groups="pdk,pdk-cw-fs,pdk-fs" />
 <project path="external/libphonenumber" name="platform/external/libphonenumber" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libpng" name="platform/external/libpng" groups="pdk" />
 <project path="external/libseccomp-helper" name="platform/external/libseccomp-helper" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libselinux" name="platform/external/libselinux" groups="pdk" />
 <project path="external/libssh2" name="platform/external/libssh2" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libunwind" name="platform/external/libunwind" groups="pdk" />
 <project path="external/libusb" name="platform/external/libusb" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libusb-compat" name="platform/external/libusb-compat" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libutf" name="platform/external/libutf" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libvncserver" name="platform/external/libvncserver" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libvorbis" name="platform/external/libvorbis" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libvpx" name="platform/external/libvpx" groups="pdk" />
 <project path="external/libvterm" name="platform/external/libvterm" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/libxml2" name="platform/external/libxml2" groups="pdk-cw-fs,pdk-fs,libxml2" />
 <project path="external/libyuv" name="platform/external/libyuv" groups="libyuv,pdk-cw-fs,pdk-fs" />
 <project path="external/linux-tools-perf" name="platform/external/linux-tools-perf" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/littlemock" name="platform/external/littlemock" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/lld" name="platform/external/lld" groups="pdk-fs" />
 <project path="external/lldb" name="platform/external/lldb" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/llvm" name="platform/external/llvm" groups="pdk" />
 <project path="external/ltrace" name="platform/external/ltrace" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/lz4" name="platform/external/lz4" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/lzma" name="platform/external/lzma" groups="pdk" />
 <project path="external/marisa-trie" name="platform/external/marisa-trie" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/markdown" name="platform/external/markdown" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/mdnsresponder" name="platform/external/mdnsresponder" groups="pdk" />
 <project path="external/mesa3d" name="platform/external/mesa3d" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/messageformat" name="platform/external/messageformat" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/mksh" name="platform/external/mksh" groups="pdk" />
 <project path="external/mockftpserver" name="platform/external/mockftpserver" groups="pdk-fs" />
 <project path="external/mockito" name="platform/external/mockito" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/mockwebserver" name="platform/external/mockwebserver" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/mp4parser" name="platform/external/mp4parser" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/mtpd" name="platform/external/mtpd" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/nanohttpd" name="platform/external/nanohttpd" groups="pdk-fs" />
 <project path="external/nanopb-c" name="platform/external/nanopb-c" groups="pdk" />
 <project path="external/naver-fonts" name="platform/external/naver-fonts" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/netcat" name="platform/external/netcat" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/netperf" name="platform/external/netperf" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/neven" name="platform/external/neven" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/nfacct" name="platform/external/nfacct" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/nist-pkits" name="platform/external/nist-pkits" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/nist-sip" name="platform/external/nist-sip" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/noto-fonts" name="platform/external/noto-fonts" groups="pdk" />
 <project path="external/oauth" name="platform/external/oauth" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/objenesis" name="platform/external/objenesis" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/okhttp" name="platform/external/okhttp" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/opencv" name="platform/external/opencv" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/openfst" name="platform/external/openfst" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/openssh" name="platform/external/openssh" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/owasp/sanitizer" name="platform/external/owasp/sanitizer" groups="pdk-fs" />
 <project path="external/parameter-framework" name="platform/external/parameter-framework" groups="pdk-fs" />
 <project path="external/pcre" name="platform/external/pcre" groups="pdk" />
 <project path="external/pdfium" name="platform/external/pdfium" groups="pdk" />
 <project path="external/ppp" name="platform/external/ppp" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/proguard" name="platform/external/proguard" groups="pdk" />
 <project path="external/protobuf" name="platform/external/protobuf" groups="pdk" />
 <project path="external/regex-re2" name="platform/external/regex-re2" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/replicaisland" name="platform/external/replicaisland" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/robolectric" name="platform/external/robolectric" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/roboto-fonts" name="platform/external/roboto-fonts" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/safe-iop" name="platform/external/safe-iop" groups="pdk" />
 <project path="external/scrypt" name="platform/external/scrypt" groups="pdk" />
 <project path="external/selinux" name="platform/external/selinux" groups="pdk" />
 <project path="external/sfntly" name="platform/external/sfntly" groups="pdk,qcom_msm8x26" />
 <project path="external/skia" name="platform/external/skia" groups="pdk,qcom_msm8x26" />
 <project path="external/slf4j" name="platform/external/slf4j" groups="pdk-fs" />
 <project path="external/smali" name="platform/external/smali" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/sonic" name="platform/external/sonic" groups="pdk" />
 <project path="external/sonivox" name="platform/external/sonivox" groups="pdk" />
 <project path="external/speex" name="platform/external/speex" groups="pdk" />
 <project path="external/sqlite" name="platform/external/sqlite" groups="pdk" />
 <project path="external/squashfs-tools" name="platform/external/squashfs-tools" groups="pdk" />
 <project path="external/srtp" name="platform/external/srtp" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/strace" name="platform/external/strace" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/svox" name="platform/external/svox" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/tagsoup" name="platform/external/tagsoup" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/tcpdump" name="platform/external/tcpdump" groups="pdk,pdk-cw-fs,pdk-fs" />
 <project path="external/timezonepicker-support" name="platform/external/timezonepicker-support" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/tinyalsa" name="platform/external/tinyalsa" groups="pdk" />
 <project path="external/tinycompress" name="platform/external/tinycompress" groups="pdk" />
 <project path="external/tinyxml" name="platform/external/tinyxml" groups="pdk" />
 <project path="external/tinyxml2" name="platform/external/tinyxml2" groups="pdk" />
 <project path="external/toybox" name="platform/external/toybox" groups="pdk" />
 <project path="external/tremolo" name="platform/external/tremolo" groups="pdk" />
 <project path="external/v8" name="platform/external/v8" groups="pdk" />
 <project path="external/valgrind" name="platform/external/valgrind" groups="pdk" />
 <project path="external/vboot_reference" name="platform/external/vboot_reference" groups="vboot" />
 <project path="external/vixl" name="platform/external/vixl" groups="pdk" />
 <project path="external/vogar" name="platform/external/vogar" groups="pdk" />
 <project path="external/webp" name="platform/external/webp" groups="pdk,qcom_msm8x26" />
 <project path="external/webrtc" name="platform/external/webrtc" groups="pdk" />
 <project path="external/wpa_supplicant_8" name="platform/external/wpa_supplicant_8" groups="pdk" />
 <project path="external/xmlwriter" name="platform/external/xmlwriter" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/xmp_toolkit" name="platform/external/xmp_toolkit" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/zlib" name="platform/external/zlib" groups="pdk" />
 <project path="external/zopfli" name="platform/external/zopfli" groups="pdk-cw-fs,pdk-fs" />
 <project path="external/zxing" name="platform/external/zxing" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/compile/libbcc" name="platform/frameworks/compile/libbcc" groups="pdk" />
 <project path="frameworks/compile/mclinker" name="platform/frameworks/compile/mclinker" groups="pdk" />
 <project path="frameworks/compile/slang" name="platform/frameworks/compile/slang" groups="pdk" />
 <project path="frameworks/ex" name="platform/frameworks/ex" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/mff" name="platform/frameworks/mff" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/minikin" name="platform/frameworks/minikin" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/ml" name="platform/frameworks/ml" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/multidex" name="platform/frameworks/multidex" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/bitmap" name="platform/frameworks/opt/bitmap" groups="pdk-fs" />
 <project path="frameworks/opt/bluetooth" name="platform/frameworks/opt/bluetooth" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/calendar" name="platform/frameworks/opt/calendar" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/carddav" name="platform/frameworks/opt/carddav" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/chips" name="platform/frameworks/opt/chips" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/colorpicker" name="platform/frameworks/opt/colorpicker" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/emoji" name="platform/frameworks/opt/emoji" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/inputconnectioncommon" name="platform/frameworks/opt/inputconnectioncommon" groups="pdk-fs" />
 <project path="frameworks/opt/inputmethodcommon" name="platform/frameworks/opt/inputmethodcommon" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/net/ethernet" name="platform/frameworks/opt/net/ethernet" groups="pdk-fs" />
 <project path="frameworks/opt/net/voip" name="platform/frameworks/opt/net/voip" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/photoviewer" name="platform/frameworks/opt/photoviewer" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/setupwizard" name="platform/frameworks/opt/setupwizard" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/vcard" name="platform/frameworks/opt/vcard" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/opt/widget" name="platform/frameworks/opt/widget" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/rs" name="platform/frameworks/rs" groups="pdk" />
 <project path="frameworks/support" name="platform/frameworks/support" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/data-binding" name="platform/frameworks/data-binding" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/volley" name="platform/frameworks/volley" groups="pdk-cw-fs,pdk-fs" />
 <project path="frameworks/wilhelm" name="platform/frameworks/wilhelm" groups="pdk-cw-fs,pdk-fs" />
 <project path="hardware/akm" name="platform/hardware/akm" />
 <project path="hardware/intel/audio_media" name="platform/hardware/intel/audio_media" groups="intel" />
 <project path="hardware/intel/bootstub" name="platform/hardware/intel/bootstub" groups="intel" />
 <project path="hardware/intel/common/bd_prov" name="platform/hardware/intel/common/bd_prov" groups="intel" />
 <project path="hardware/intel/common/libmix" name="platform/hardware/intel/common/libmix" groups="intel" />
 <project path="hardware/intel/common/libstagefrighthw" name="platform/hardware/intel/common/libstagefrighthw" groups="intel" />
 <project path="hardware/intel/common/libva" name="platform/hardware/intel/common/libva" groups="intel" />
 <project path="hardware/intel/common/libwsbm" name="platform/hardware/intel/common/libwsbm" groups="intel" />
 <project path="hardware/intel/common/omx-components" name="platform/hardware/intel/common/omx-components" groups="intel" />
 <project path="hardware/intel/common/utils" name="platform/hardware/intel/common/utils" groups="intel" />
 <project path="hardware/intel/common/wrs_omxil_core" name="platform/hardware/intel/common/wrs_omxil_core" groups="intel" />
 <project path="hardware/intel/img/hwcomposer" name="platform/hardware/intel/img/hwcomposer" groups="intel" />
 <project path="hardware/intel/img/psb_headers" name="platform/hardware/intel/img/psb_headers" groups="intel" />
 <project path="hardware/intel/img/psb_video" name="platform/hardware/intel/img/psb_video" groups="intel" />
 <project path="hardware/intel/sensors" name="platform/hardware/intel/sensors" groups="intel_sensors" />
 <project path="hardware/marvell/bt" name="platform/hardware/marvell/bt" groups="marvell_bt" />
 <project path="hardware/mediatek" name="platform/hardware/mediatek" groups="mediatek,mediatek_wear" />
 <project path="hardware/nvidia/audio" name="platform/hardware/nvidia/audio" groups="nvidia_audio" />
 <project path="hardware/qcom/msm8960" name="platform/hardware/qcom/msm8960" groups="qcom_msm8960" />
 <project path="hardware/qcom/msm8994" name="platform/hardware/qcom/msm8994" groups="qcom_msm8994" />
 <project path="hardware/qcom/msm8x26" name="platform/hardware/qcom/msm8x26" groups="qcom_msm8x26" />
 <project path="hardware/qcom/msm8x27" name="platform/hardware/qcom/msm8x27" groups="qcom_msm8x27" />
 <project path="hardware/qcom/msm8x74" name="platform/hardware/qcom/msm8x74" groups="pdk,qcom_msm8x74" />
 <project path="hardware/qcom/msm8x84" name="platform/hardware/qcom/msm8x84" groups="qcom_msm8x84" />
 <project path="hardware/qcom/sensors" name="platform/hardware/qcom/sensors" groups="qcom" />
 <project path="hardware/ti/omap4-aah" name="platform/hardware/ti/omap4-aah" groups="omap4-aah" />
 <project path="libcore" name="platform/libcore" groups="pdk" />
 <project path="libnativehelper" name="platform/libnativehelper" groups="pdk" />
 <project path="ndk" name="platform/ndk" groups="generic_fs" />
 <project path="packages/apps/BasicSmsReceiver" name="platform/packages/apps/BasicSmsReceiver" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/apps/CarrierConfig" name="platform/packages/apps/CarrierConfig" groups="pdk-fs" />
 <project path="packages/apps/CertInstaller" name="platform/packages/apps/CertInstaller" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/apps/ExactCalculator" name="platform/packages/apps/ExactCalculator" groups="pdk-fs" />
 <project path="packages/apps/HTMLViewer" name="platform/packages/apps/HTMLViewer" groups="pdk-fs" />
 <project path="packages/apps/KeyChain" name="platform/packages/apps/KeyChain" groups="pdk-fs" />
 <project path="packages/apps/ManagedProvisioning" name="platform/packages/apps/ManagedProvisioning" groups="pdk-fs" />
 <project path="packages/apps/MusicFX" name="platform/packages/apps/MusicFX" groups="pdk-fs" />
 <project path="packages/apps/Nfc" name="platform/packages/apps/Nfc" groups="apps_nfc,pdk-fs" />
 <project path="packages/apps/OneTimeInitializer" name="platform/packages/apps/OneTimeInitializer" groups="pdk-fs" />
 <project path="packages/apps/Protips" name="platform/packages/apps/Protips" groups="pdk-fs" />
 <project path="packages/apps/Provision" name="platform/packages/apps/Provision" groups="pdk-fs" />
 <project path="packages/apps/SmartCardService" name="platform/packages/apps/SmartCardService" groups="pdk-fs" />
 <project path="packages/apps/SoundRecorder" name="platform/packages/apps/SoundRecorder" groups="pdk-fs" />
 <project path="packages/apps/SpareParts" name="platform/packages/apps/SpareParts" groups="pdk-fs" />
 <project path="packages/apps/SpeechRecorder" name="platform/packages/apps/SpeechRecorder" groups="pdk-fs" />
 <project path="packages/apps/Stk" name="platform/packages/apps/Stk" groups="apps_stk,pdk-fs" />
 <project path="packages/apps/Tag" name="platform/packages/apps/Tag" groups="pdk-fs" />
 <project path="packages/apps/Terminal" name="platform/packages/apps/Terminal" groups="pdk-fs" />
 <project path="packages/apps/TvSettings" name="platform/packages/apps/TvSettings" groups="generic_fs" />
 <project path="packages/apps/UnifiedEmail" name="platform/packages/apps/UnifiedEmail" groups="pdk-fs" />
 <project path="packages/experimental" name="platform/packages/experimental" />
 <project path="packages/inputmethods/OpenWnn" name="platform/packages/inputmethods/OpenWnn" groups="pdk-fs" />
 <project path="packages/providers/ApplicationsProvider" name="platform/packages/providers/ApplicationsProvider" groups="pdk-fs" />
 <project path="packages/providers/BookmarkProvider" name="platform/packages/providers/BookmarkProvider" groups="pdk-fs" />
 <project path="packages/providers/CalendarProvider" name="platform/packages/providers/CalendarProvider" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/providers/CallLogProvider" name="platform/packages/providers/CallLogProvider" groups="pdk-fs" />
 <project path="packages/providers/ContactsProvider" name="platform/packages/providers/ContactsProvider" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/providers/PartnerBookmarksProvider" name="platform/packages/providers/PartnerBookmarksProvider" groups="pdk-fs" />
 <project path="packages/providers/TvProvider" name="platform/packages/providers/TvProvider" groups="pdk-fs" />
 <project path="packages/providers/UserDictionaryProvider" name="platform/packages/providers/UserDictionaryProvider" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/screensavers/Basic" name="platform/packages/screensavers/Basic" groups="pdk-fs" />
 <project path="packages/screensavers/PhotoTable" name="platform/packages/screensavers/PhotoTable" groups="pdk-fs" />
 <project path="packages/screensavers/WebView" name="platform/packages/screensavers/WebView" groups="pdk-fs" />
 <project path="packages/services/Mms" name="platform/packages/services/Mms" groups="pdk-cw-fs,pdk-fs" />
 <project path="packages/wallpapers/Basic" name="platform/packages/wallpapers/Basic" groups="pdk-fs" />
 <project path="packages/wallpapers/Galaxy4" name="platform/packages/wallpapers/Galaxy4" groups="pdk-fs" />
 <project path="packages/wallpapers/HoloSpiral" name="platform/packages/wallpapers/HoloSpiral" groups="pdk-fs" />
 <project path="packages/wallpapers/MagicSmoke" name="platform/packages/wallpapers/MagicSmoke" groups="pdk-fs" />
 <project path="packages/wallpapers/NoiseField" name="platform/packages/wallpapers/NoiseField" groups="pdk-fs" />
 <project path="pdk" name="platform/pdk" groups="pdk" />
 <project path="platform_testing" name="platform/platform_testing" />
 <project path="prebuilts/android-emulator" name="platform/prebuilts/android-emulator" groups="pdk-fs" clone-depth="1" />
 <project path="prebuilts/clang/darwin-x86/host/3.6" name="platform/prebuilts/clang/darwin-x86/host/3.6" groups="pdk,darwin" />
 <project path="prebuilts/clang/linux-x86/host/3.6" name="platform/prebuilts/clang/linux-x86/host/3.6" groups="pdk,linux" />
 <project path="prebuilts/devtools" name="platform/prebuilts/devtools" groups="pdk-fs" />
 <project path="prebuilts/eclipse" name="platform/prebuilts/eclipse" groups="pdk" />
 <project path="prebuilts/eclipse-build-deps" name="platform/prebuilts/eclipse-build-deps" groups="notdefault,eclipse" />
 <project path="prebuilts/eclipse-build-deps-sources" name="platform/prebuilts/eclipse-build-deps-sources" groups="notdefault,eclipse" />
 <project path="prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,darwin,arm" />
 <project path="prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" groups="pdk,darwin,arm" />
 <project path="prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" groups="pdk,darwin,arm" />
 <project path="prebuilts/gcc/darwin-x86/host/headers" name="platform/prebuilts/gcc/darwin-x86/host/headers" groups="pdk,darwin" />
 <project path="prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" name="platform/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" groups="pdk,darwin" />
 <project path="prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" groups="pdk,darwin,mips" />
 <project path="prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" groups="pdk,darwin,x86" />
 <project path="prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,linux,arm" />
 <project path="prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" groups="pdk,linux,arm" />
 <project path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" groups="pdk,linux,arm" />
 <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" groups="pdk,linux" />
 <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8" groups="pdk,linux" />
 <project path="prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" groups="pdk-fs" />
 <project path="prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" groups="pdk,linux,mips" />
 <project path="prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" groups="pdk,linux,x86" />
 <project path="prebuilts/gradle-plugin" name="platform/prebuilts/gradle-plugin" groups="pdk-cw-fs,pdk-fs" />
 <project path="prebuilts/libs/libedit" name="platform/prebuilts/libs/libedit" groups="pdk-cw-fs,pdk-fs" />
 <project path="prebuilts/maven_repo/android" name="platform/prebuilts/maven_repo/android" groups="pdk-cw-fs,pdk-fs" />
 <project path="prebuilts/misc" name="platform/prebuilts/misc" groups="pdk" />
 <project path="prebuilts/ndk" name="platform/prebuilts/ndk" groups="pdk" />
 <project path="prebuilts/python/darwin-x86/2.7.5" name="platform/prebuilts/python/darwin-x86/2.7.5" groups="darwin,pdk,pdk-cw-fs,pdk-fs" />
 <project path="prebuilts/python/linux-x86/2.7.5" name="platform/prebuilts/python/linux-x86/2.7.5" groups="linux,pdk,pdk-cw-fs,pdk-fs" />
 <project path="prebuilts/qemu-kernel" name="platform/prebuilts/qemu-kernel" groups="pdk" clone-depth="1" />
 <project path="prebuilts/sdk" name="platform/prebuilts/sdk" groups="pdk" />
 <project path="prebuilts/tools" name="platform/prebuilts/tools" groups="pdk,tools" />
 <project path="sdk" name="platform/sdk" groups="pdk-cw-fs,pdk-fs" />
 <project path="system/gatekeeper" name="platform/system/gatekeeper" groups="pdk" />
 <project path="system/keymaster" name="platform/system/keymaster" groups="pdk" />
 <project path="system/security" name="platform/system/security" groups="pdk" />
 <project path="tools/adt/eclipse" name="platform/tools/adt/eclipse" groups="notdefault,tools" />
 <project path="tools/adt/idea" name="platform/tools/adt/idea" groups="notdefault,tools" />
 <project path="tools/base" name="platform/tools/base" groups="notdefault,tools" />
 <project path="tools/build" name="platform/tools/build" groups="notdefault,tools" />
 <project path="tools/emulator" name="platform/tools/emulator" groups="notdefault,tools" />
 <project path="tools/external/fat32lib" name="platform/tools/external/fat32lib" groups="tools" />
 <project path="tools/external/gradle" name="platform/tools/external/gradle" groups="tools" />
 <project path="tools/idea" name="platform/tools/idea" groups="notdefault,tools" />
 <project path="tools/loganalysis" name="platform/tools/loganalysis" groups="notdefault,tradefed" />
 <project path="tools/motodev" name="platform/tools/motodev" groups="notdefault,motodev" />
 <project path="tools/studio/cloud" name="platform/tools/studio/cloud" groups="notdefault,tools" />
 <project path="tools/studio/translation" name="platform/tools/studio/translation" groups="notdefault,tools" />
 <project path="tools/swt" name="platform/tools/swt" groups="notdefault,tools" />
 <project path="tools/tradefederation" name="platform/tools/tradefederation" groups="notdefault,tradefed" />

 <!-- DU REPOS -->
 <!-- general -->
 <project path="manifest" name="android_manifest" remote="du" revision="m" />
 <project path="build" name="android_build" remote="du" revision="m" >
 <copyfile src="core/root.mk" dest="Makefile" />
 </project>
 <project path="development" name="android_development" remote="du" revision="m" />
 <project path="external/android-visualizer" name="android_external_android-visualizer" remote="du" revision="m" />
 <project path="external/changeloglib" name="android_external_changeloglib" remote="du" revision="m" />
 <project path="external/DUtils" name="android_external_DUtils" remote="du" revision="m" />
 <project path="external/busybox" name="android_external_busybox" remote="du" revision="m" />
 <project path="external/sepolicy" name="android_external_sepolicy" remote="du" revision="m" />
 <project path="system/bt" name="android_system_bt" remote="du" revision="m" />
 <project path="system/core" name="android_system_core" remote="du" revision="m" />
 <project path="system/extras" name="android_system_extras" remote="du" revision="m" />
 <project path="system/media" name="android_system_media" remote="du" revision="m" />
 <project path="system/netd" name="android_system_netd" remote="du" revision="m" />
 <project path="system/vold" name="android_system_vold" remote="du" revision="m" />

 <!--frameworks-->
 <project path="frameworks/av" name="android_frameworks_av" remote="du" revision="m" />
 <project path="frameworks/base" name="android_frameworks_base" remote="du" revision="m" />
 <project path="frameworks/native" name="android_frameworks_native" remote="du" revision="m" />
 <project path="frameworks/opt/cards" name="android_frameworks_opt_cards" remote="du" revision="m" />
 <project path="frameworks/opt/datetimepicker" name="android_frameworks_opt_datetimepicker" remote="du" revision="m" />
 <project path="frameworks/opt/telephony" name="android_frameworks_opt_telephony" remote="du" revision="m" />
 <project path="frameworks/opt/timezonepicker" name="android_frameworks_opt_timezonepicker" remote="du" revision="m" />
 <project path="frameworks/opt/net/ims" name="android_frameworks_opt_net_ims" remote="du" revision="m" />
 <project path="frameworks/opt/net/wifi" name="android_frameworks_opt_net_wifi" remote="du" revision="m" />
 <project path="frameworks/webview" name="android_frameworks_webview" remote="du" revision="m" />

 <!--hardware-->
 <project path="hardware/broadcom/libbt" name="android_hardware_broadcom_libbt" remote="du" revision="m" />
 <project path="hardware/broadcom/wlan" name="android_hardware_broadcom_wlan" remote="du" revision="m" />
 <project path="hardware/invensense" name="android_hardware_invensense" remote="du" revision="m" />
 <project path="hardware/libhardware" name="android_hardware_libhardware" remote="du" revision="m" />
 <project path="hardware/libhardware_legacy" name="android_hardware_libhardware_legacy" remote="du" revision="m" />
 <project path="hardware/qcom/audio" name="android_hardware_qcom_audio" remote="du" revision="m" />
 <project path="hardware/qcom/bt" name="android_hardware_qcom_bt" remote="du" revision="m" />
 <project path="hardware/qcom/camera" name="android_hardware_qcom_camera" remote="du" revision="m" />
 <project path="hardware/qcom/display" name="android_hardware_qcom_display" remote="du" revision="m" />
 <project path="hardware/qcom/gps" name="android_hardware_qcom_gps" remote="du" revision="m" />
 <project path="hardware/qcom/keymaster" name="android_hardware_qcom_keymaster" remote="du" revision="m" />
 <project path="hardware/qcom/media" name="android_hardware_qcom_media" remote="du" revision="m" />
 <project path="hardware/qcom/power" name="android_hardware_qcom_power" remote="du" revision="m" />
 <project path="hardware/qcom/wlan" name="android_hardware_qcom_wlan" remote="du" revision="m" />
 <project path="hardware/ril" name="android_hardware_ril" remote="du" revision="m" />
 <project path="hardware/ti/omap3" name="android_hardware_ti_omap3" remote="du" revision="m" />
 <project path="hardware/ti/omap4xxx" name="android_hardware_ti_omap4xxx" remote="du" revision="m" />

 <!--packages-->
 <project path="packages/apps/Bluetooth" name="android_packages_apps_Bluetooth" remote="du" revision="m" />
 <project path="packages/apps/Calculator" name="android_packages_apps_Calculator" remote="du" revision="m" />
 <project path="packages/apps/Calendar" name="android_packages_apps_Calendar" remote="du" revision="m" />
 <project path="packages/apps/CalendarWidget" name="android_packages_apps_CalendarWidget" remote="du" revision="m" />
 <project path="packages/apps/Camera2" name="android_packages_apps_Camera2" remote="du" revision="m" />
 <project path="packages/apps/CellBroadcastReceiver" name="android_packages_apps_CellBroadcastReceiver" remote="du" revision="m" />
 <project path="packages/apps/Contacts" name="android_packages_apps_Contacts" remote="du" revision="m" />
 <project path="packages/apps/ContactsCommon" name="android_packages_apps_ContactsCommon" remote="du" revision="m" />
 <project path="packages/apps/DeskClock" name="android_packages_apps_DeskClock" remote="du" revision="m" />
 <project path="packages/apps/Dialer" name="android_packages_apps_Dialer" remote="du" revision="m" />
 <project path="packages/apps/DU-About" name="android_packages_apps_DU-About" remote="du" revision="m" />
 <project path="packages/apps/DU-Changelog" name="android_packages_apps_DU-Changelog" remote="du" revision="m" />
 <project path="packages/apps/DU-Tweaks" name="android_packages_apps_DU-Tweaks" remote="du" revision="m" />
 <project path="packages/apps/DU-Updater" name="android_packages_apps_DU-Updater" remote="du" revision="m" />
 <project path="packages/apps/DUI" name="android_packages_apps_DUI" remote="du" revision="m" />
 <project path="packages/apps/Email" name="android_packages_apps_Email" remote="du" revision="m" />
 <project path="packages/apps/FMRadio" name="android_packages_apps_FMRadio" remote="du" revision="m" />
 <project path="packages/apps/Gallery2" name="android_packages_apps_Gallery2" remote="du" revision="m" />
 <project path="packages/apps/InCallUI" name="android_packages_apps_InCallUI" remote="du" revision="m" />
 <project path="packages/apps/Launcher3" name="android_packages_apps_Launcher3" remote="du" revision="m" />
 <project path="packages/apps/LockClock" name="android_packages_apps_LockClock" remote="du" revision="m" />
 <project path="packages/apps/Messaging" name="android_packages_apps_Messaging" remote="du" revision="m" />
 <project path="packages/apps/OmniSwitch" name="android_packages_apps_OmniSwitch" remote="du" revision="m" />
 <project path="packages/apps/PackageInstaller" name="android_packages_apps_PackageInstaller" remote="du" revision="m" />
 <project path="packages/apps/PhoneCommon" name="android_packages_apps_PhoneCommon" remote="du" revision="m" />
 <project path="packages/apps/Settings" name="android_packages_apps_Settings" remote="du" revision="m" />
 <project path="packages/apps/ThemeChooser" name="android_packages_apps_ThemeChooser" remote="du" revision="m" />
 <project path="packages/inputmethods/LatinIME" name="android_packages_inputmethods_LatinIME" remote="du" revision="m" />
 <project path="packages/wallpapers/LivePicker" name="android_packages_wallpapers_LivePicker" remote="du" revision="m" />
 <project path="packages/wallpapers/PhaseBeam" name="android_packages_wallpapers_PhaseBeam" remote="du" revision="m" />
 <project path="packages/providers/DownloadProvider" name="android_packages_providers_DownloadProvider" remote="du" revision="m" />
 <project path="packages/providers/MediaProvider" name="android_packages_providers_MediaProvider" remote="du" revision="m" />
 <project path="packages/providers/TelephonyProvider" name="android_packages_providers_TelephonyProvider" remote="du" revision="m" />
 <project path="packages/providers/ThemesProvider" name="android_packages_providers_ThemesProvider" remote="du" revision="m" />
 <project path="packages/services/Telecomm" name="android_packages_services_Telecomm" remote="du" revision="m" />
 <project path="packages/services/Telephony" name="android_packages_services_Telephony" remote="du" revision="m" />

 <!-- toolchain -->
 <project path="prebuilts/gcc/linux-x86/arm/arm-eabi-4.9" name="android-prebuilts-gcc-linux-x86-arm-arm-eabi-4.9" remote="du" revision="m" />

 <!-- vendor -->
 <project path="vendor/du" name="android_vendor_du" remote="du" revision="m" />

</manifest>
