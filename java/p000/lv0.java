package p000;

import android.net.Uri;

/* loaded from: classes2.dex */
public interface lv0 {
    /* renamed from: a */
    boolean mo6578a(String str);

    /* renamed from: b */
    vj9 mo6579b(Uri uri);

    /* renamed from: c */
    default vj9 mo35342c(xia xiaVar) {
        byte[] bArr = xiaVar.f119465k;
        if (bArr != null) {
            return mo6580d(bArr);
        }
        Uri uri = xiaVar.f119467m;
        if (uri != null) {
            return mo6579b(uri);
        }
        return null;
    }

    /* renamed from: d */
    vj9 mo6580d(byte[] bArr);
}
