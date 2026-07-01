package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class g4l {

    /* renamed from: a */
    public static final g4l f32687a = new g4l();

    /* renamed from: b */
    public static final Map f32688b;

    static {
        dl6 m55248i = ngg.m55248i();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m55248i, 10)), 16));
        for (Object obj : m55248i) {
            linkedHashMap.put(Integer.valueOf(((ngg) obj).m55249h()), obj);
        }
        f32688b = linkedHashMap;
    }

    /* renamed from: a */
    public final ngg m34678a(String str) {
        try {
            return (ngg) f32688b.get(Integer.valueOf(Integer.parseInt(str)));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
