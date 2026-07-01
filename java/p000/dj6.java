package p000;

import android.util.LruCache;
import p000.w3l;

/* loaded from: classes2.dex */
public final class dj6 {

    /* renamed from: a */
    public static final dj6 f24222a = new dj6();

    /* renamed from: b */
    public static final LruCache f24223b = new LruCache(16);

    /* renamed from: dj6$a */
    public static final class C4036a {

        /* renamed from: a */
        public final String f24224a;

        /* renamed from: b */
        public final Object f24225b;

        /* renamed from: c */
        public final int f24226c;

        /* renamed from: d */
        public final int f24227d;

        /* renamed from: e */
        public final w3l.InterfaceC16557a f24228e;

        public C4036a(String str, Object obj, int i, int i2, w3l.InterfaceC16557a interfaceC16557a) {
            this.f24224a = str;
            this.f24225b = obj;
            this.f24226c = i;
            this.f24227d = i2;
            this.f24228e = interfaceC16557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4036a)) {
                return false;
            }
            C4036a c4036a = (C4036a) obj;
            return jy8.m45881e(this.f24224a, c4036a.f24224a) && jy8.m45881e(this.f24225b, c4036a.f24225b) && this.f24226c == c4036a.f24226c && this.f24227d == c4036a.f24227d && jy8.m45881e(this.f24228e, c4036a.f24228e);
        }

        public int hashCode() {
            return (((((((this.f24224a.hashCode() * 31) + this.f24225b.hashCode()) * 31) + Integer.hashCode(this.f24226c)) * 31) + Integer.hashCode(this.f24227d)) * 31) + this.f24228e.hashCode();
        }

        public String toString() {
            return "CacheKey(cameraId=" + this.f24224a + ", cameraConfig=" + this.f24225b + ", videoRecordingType=" + this.f24226c + ", videoCapabilitiesSource=" + this.f24227d + ", videoEncoderInfoFinder=" + this.f24228e + ')';
        }
    }

    /* renamed from: c */
    public static final bj6 m27556c(final ai2 ai2Var, final int i, final int i2, final w3l.InterfaceC16557a interfaceC16557a) {
        bj6 bj6Var;
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: cj6
            @Override // p000.bt7
            public final Object invoke() {
                bj6 m27557d;
                m27557d = dj6.m27557d(ai2.this, i, i2, interfaceC16557a);
                return m27557d;
            }
        });
        if (f24222a.m27560f(ai2Var)) {
            return m27558e(m1500a);
        }
        C6776kb c6776kb = (C6776kb) ai2Var;
        C4036a c4036a = new C4036a(c6776kb.mo27484l(), c6776kb.m46626a(), i, i2, interfaceC16557a);
        LruCache lruCache = f24223b;
        synchronized (lruCache) {
            bj6Var = (bj6) lruCache.get(c4036a);
            if (bj6Var == null) {
                bj6Var = m27558e(m1500a);
                lruCache.put(c4036a, bj6Var);
            }
        }
        return bj6Var;
    }

    /* renamed from: d */
    public static final bj6 m27557d(ai2 ai2Var, int i, int i2, w3l.InterfaceC16557a interfaceC16557a) {
        return f24222a.m27559b(ai2Var, i, i2, interfaceC16557a);
    }

    /* renamed from: e */
    public static final bj6 m27558e(qd9 qd9Var) {
        return (bj6) qd9Var.getValue();
    }

    /* renamed from: b */
    public final bj6 m27559b(ai2 ai2Var, int i, int i2, w3l.InterfaceC16557a interfaceC16557a) {
        gi2 gi2Var = (gi2) ai2Var;
        int i3 = i != 2 ? 1 : 2;
        return new bj6(vi6.f112448a.m104162b(gi2Var, i2, i3, interfaceC16557a), i3, gi2Var.mo30077b());
    }

    /* renamed from: f */
    public final boolean m27560f(ai2 ai2Var) {
        if (ai2Var instanceof C6776kb) {
            C6776kb c6776kb = (C6776kb) ai2Var;
            if (!c6776kb.mo30080k() && c6776kb.mo1749o() != -1) {
                return false;
            }
        }
        return true;
    }
}
