package ru.cprocsp.ACSP.tools.license;

import ru.cprocsp.ACSP.tools.common.CSPConstants;

/* loaded from: classes.dex */
public class CSPLicense implements CSPConstants {
    static {
        System.loadLibrary(CSPConstants.CSP_JNI_LIB);
    }

    public static native int check(boolean z, String str, long[] jArr, int[] iArr, int[] iArr2);
}
