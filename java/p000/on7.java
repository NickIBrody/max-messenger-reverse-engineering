package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class on7 {

    /* renamed from: a */
    public final int f61412a;

    public on7(int i) {
        this.f61412a = i;
    }

    /* renamed from: a */
    public final Map m58709a(int i, int i2, int i3) {
        float m45771c = jwf.m45771c(jwf.m45777i(jwf.m45772d(i3, 1), this.f61412a) * m58710b(i), 0.0f);
        float f = i2;
        float m45776h = f / jwf.m45776h(m45771c, f);
        int i4 = 0;
        tv8 m45789u = jwf.m45789u(0, i2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m45789u, 10)), 16));
        for (Object obj : m45789u) {
            int intValue = ((Number) obj).intValue();
            if (((int) (intValue % m45776h)) == 0) {
                i4 = intValue;
            }
            linkedHashMap.put(obj, Integer.valueOf(i4));
        }
        return linkedHashMap;
    }

    /* renamed from: b */
    public final float m58710b(int i) {
        return i / 1000.0f;
    }
}
