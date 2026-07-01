package ru.CryptoPro.JCSP.MSCAPI;

import ru.cprocsp.ACSP.tools.common.CSPConstants;

/* loaded from: classes.dex */
public class CAPIIntegrity implements CSPConstants {
    static {
        System.loadLibrary(CSPConstants.CSP_JNI_LIB);
    }

    public static native int cryptAcquireContext(long[] jArr, String str, String str2, int i, int i2);

    public static native int cryptCreateHash(long j, int i, long j2, int i2, long[] jArr);

    public static native int cryptDestroyHash(long j);

    public static native int cryptGetHashParam(long j, int i, byte[] bArr, int[] iArr, int i2);

    public static native int cryptHashData(long j, byte[] bArr, int i, int i2, int i3);

    public static native int cryptReleaseContext(long j, int i);
}
