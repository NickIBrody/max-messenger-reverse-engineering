package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class mkc extends zv6 {
    /* renamed from: a */
    public static boolean m52399a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: b */
    public static int m52400b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
