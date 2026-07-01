package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class con {
    /* renamed from: a */
    public static void m24979a(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }
}
