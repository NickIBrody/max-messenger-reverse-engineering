package p000;

import p000.zgg;

/* renamed from: gy */
/* loaded from: classes.dex */
public abstract class AbstractC5442gy {

    /* renamed from: a */
    public static final int f35142a;

    static {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(y5j.m112900u(System.getProperty("kotlinx.serialization.json.pool.size")));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Integer num = (Integer) m115724b;
        f35142a = num != null ? num.intValue() : 2097152;
    }
}
