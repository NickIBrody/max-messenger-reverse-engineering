package p000;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class uae {
    /* renamed from: a */
    public static Object[] m101061a(Object[] objArr, int i, int i2, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i, i2, objArr2.getClass());
    }

    /* renamed from: b */
    public static Object[] m101062b(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: c */
    public static Map m101063c(int i) {
        return h04.m37004E(i);
    }

    /* renamed from: d */
    public static Map m101064d() {
        return h04.m37018z();
    }
}
