package ru.CryptoPro.JCSP.MSCAPI;

import java.util.Arrays;

/* loaded from: classes5.dex */
public class cl_7 {
    /* renamed from: a */
    public static boolean m90803a(String str, String str2, boolean z) {
        return (str == null || str2 == null) ? str == null && str2 == null : z ? str.equalsIgnoreCase(str2) : str.equals(str2);
    }

    /* renamed from: a */
    public static boolean m90804a(byte[] bArr, byte[] bArr2) {
        return (bArr == null || bArr2 == null) ? bArr == null && bArr2 == null : Arrays.equals(bArr, bArr2);
    }
}
