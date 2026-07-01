package ru.CryptoPro.JCSP;

import ru.CryptoPro.JCSP.MSCAPI.CAPI;

/* loaded from: classes5.dex */
public class CSPVersionDependentAlgorithms extends CSPVersionUtility {
    public static boolean isKoblitzCurveSupported() {
        int i = CAPI.CSPVersion;
        if (i <= 1280) {
            return i == 1280 && CAPI.CSPBuild >= 13333;
        }
        return true;
    }

    public static boolean isNoKeyWLockSupported() {
        int i = CAPI.CSPVersion;
        if (i <= 1280) {
            return i == 1280 && CAPI.CSPBuild >= 12000;
        }
        return true;
    }

    public static boolean isOMACForEnvelopedCMSSupported() {
        return CSPVersionUtility.isCSPBuildHigher11455();
    }

    public static boolean isPrivateKeyUsageExtensionInRSAOrCheckedInPFXSupported() {
        int i = CAPI.CSPVersion;
        if (i <= 1280) {
            return i == 1280 && CAPI.CSPBuild >= 12800;
        }
        return true;
    }

    public static boolean isSHA3Supported() {
        int i = CAPI.CSPVersion;
        if (i <= 1280) {
            return i == 1280 && CAPI.CSPBuild >= 13454;
        }
        return true;
    }
}
