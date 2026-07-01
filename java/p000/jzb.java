package p000;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class jzb {

    /* renamed from: a */
    public static final jzb f45605a = new jzb();

    /* renamed from: a */
    public static final Uri m45963a(Object obj, Object obj2, Object[] objArr, wd7 wd7Var) {
        Uri uri = obj != null ? (Uri) wd7Var.apply(obj) : null;
        if (uri != null) {
            return uri;
        }
        if (objArr != null && objArr.length != 0) {
            Object obj3 = objArr[0];
            Uri uri2 = obj3 != null ? (Uri) wd7Var.apply(obj3) : null;
            if (uri2 != null) {
                return uri2;
            }
        }
        if (obj2 != null) {
            return (Uri) wd7Var.apply(obj2);
        }
        return null;
    }
}
