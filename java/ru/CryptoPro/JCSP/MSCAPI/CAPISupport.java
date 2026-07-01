package ru.CryptoPro.JCSP.MSCAPI;

import ru.cprocsp.ACSP.tools.common.CSPConstants;

/* loaded from: classes.dex */
public class CAPISupport implements CSPConstants {
    static {
        System.loadLibrary(CSPConstants.CSP_JNI_LIB);
    }

    public static native int supportRegistryGetBool(String str, boolean[] zArr);

    public static native int supportRegistryGetLong(String str, long[] jArr);

    public static native int supportRegistryGetLongLong(String str, long[] jArr);

    public static native int supportRegistryGetString(String str, String[] strArr);

    public static native int supportRegistryPutBool(String str, boolean z);

    public static native int supportRegistryPutLong(String str, long j);

    public static native int supportRegistryPutLongLong(String str, long j);

    public static native int supportRegistryPutString(String str, String str2);
}
