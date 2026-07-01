package p000;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class n64 {
    /* renamed from: c */
    public static final boolean m54340c(z8i z8iVar, String str) {
        Long m115261c = z8iVar.m115261c(str);
        return m115261c != null && System.currentTimeMillis() < m115261c.longValue();
    }

    /* renamed from: d */
    public static final void m54341d(Map map, String str, Long l) {
        Long l2 = null;
        if (l != null && l.longValue() > 0) {
            l2 = Long.valueOf(System.currentTimeMillis() + l.longValue());
        }
        map.put(str, l2);
    }
}
