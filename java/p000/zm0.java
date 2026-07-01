package p000;

import android.util.Base64;

/* loaded from: classes3.dex */
public abstract class zm0 {
    /* renamed from: a */
    public static String m116035a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    /* renamed from: b */
    public static String m116036b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 10);
    }
}
