package p000;

import android.util.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class hxg {

    /* renamed from: a */
    public final Size f38694a;

    /* renamed from: b */
    public final Size f38695b;

    /* renamed from: c */
    public final qd9 f38696c;

    /* renamed from: d */
    public final qd9 f38697d;

    /* renamed from: e */
    public final qd9 f38698e;

    /* renamed from: f */
    public final qd9 f38699f;

    /* renamed from: g */
    public final qd9 f38700g;

    public hxg(Size size, Size size2) {
        this.f38694a = size;
        this.f38695b = size2;
        this.f38696c = ae9.m1500a(new bt7() { // from class: cxg
            @Override // p000.bt7
            public final Object invoke() {
                float m39878s;
                m39878s = hxg.m39878s(hxg.this);
                return Float.valueOf(m39878s);
            }
        });
        this.f38697d = ae9.m1500a(new bt7() { // from class: dxg
            @Override // p000.bt7
            public final Object invoke() {
                float m39877r;
                m39877r = hxg.m39877r(hxg.this);
                return Float.valueOf(m39877r);
            }
        });
        this.f38698e = ae9.m1500a(new bt7() { // from class: exg
            @Override // p000.bt7
            public final Object invoke() {
                float m39875i;
                m39875i = hxg.m39875i();
                return Float.valueOf(m39875i);
            }
        });
        this.f38699f = ae9.m1500a(new bt7() { // from class: fxg
            @Override // p000.bt7
            public final Object invoke() {
                float m39874h;
                m39874h = hxg.m39874h(hxg.this);
                return Float.valueOf(m39874h);
            }
        });
        this.f38700g = ae9.m1500a(new bt7() { // from class: gxg
            @Override // p000.bt7
            public final Object invoke() {
                boolean m39876q;
                m39876q = hxg.m39876q(hxg.this);
                return Boolean.valueOf(m39876q);
            }
        });
    }

    /* renamed from: g */
    public static /* synthetic */ hxg m39873g(hxg hxgVar, Size size, Size size2, int i, Object obj) {
        if ((i & 1) != 0) {
            size = hxgVar.f38694a;
        }
        if ((i & 2) != 0) {
            size2 = hxgVar.f38695b;
        }
        return hxgVar.m39879f(size, size2);
    }

    /* renamed from: h */
    public static final float m39874h(hxg hxgVar) {
        float m39882l;
        float m39884n;
        if (hxgVar.m39884n() > hxgVar.m39882l()) {
            m39882l = hxgVar.m39884n();
            m39884n = hxgVar.m39882l();
        } else {
            m39882l = hxgVar.m39882l();
            m39884n = hxgVar.m39884n();
        }
        return m39882l / m39884n;
    }

    /* renamed from: i */
    public static final float m39875i() {
        return 1.0f;
    }

    /* renamed from: q */
    public static final boolean m39876q(hxg hxgVar) {
        boolean m43206c;
        boolean m43206c2;
        m43206c = ixg.m43206c(hxgVar.f38695b);
        if (!m43206c) {
            return false;
        }
        m43206c2 = ixg.m43206c(hxgVar.f38694a);
        return m43206c2;
    }

    /* renamed from: r */
    public static final float m39877r(hxg hxgVar) {
        float m43207d;
        m43207d = ixg.m43207d(hxgVar.f38695b);
        return m43207d;
    }

    /* renamed from: s */
    public static final float m39878s(hxg hxgVar) {
        float m43207d;
        m43207d = ixg.m43207d(hxgVar.f38694a);
        return m43207d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxg)) {
            return false;
        }
        hxg hxgVar = (hxg) obj;
        return jy8.m45881e(this.f38694a, hxgVar.f38694a) && jy8.m45881e(this.f38695b, hxgVar.f38695b);
    }

    /* renamed from: f */
    public final hxg m39879f(Size size, Size size2) {
        return new hxg(size, size2);
    }

    public int hashCode() {
        Size size = this.f38694a;
        int hashCode = (size == null ? 0 : size.hashCode()) * 31;
        Size size2 = this.f38695b;
        return hashCode + (size2 != null ? size2.hashCode() : 0);
    }

    /* renamed from: j */
    public final float m39880j() {
        return ((Number) this.f38699f.getValue()).floatValue();
    }

    /* renamed from: k */
    public final float m39881k() {
        return ((Number) this.f38698e.getValue()).floatValue();
    }

    /* renamed from: l */
    public final float m39882l() {
        return ((Number) this.f38697d.getValue()).floatValue();
    }

    /* renamed from: m */
    public final Size m39883m() {
        return this.f38695b;
    }

    /* renamed from: n */
    public final float m39884n() {
        return ((Number) this.f38696c.getValue()).floatValue();
    }

    /* renamed from: o */
    public final Size m39885o() {
        return this.f38694a;
    }

    /* renamed from: p */
    public final boolean m39886p() {
        return ((Boolean) this.f38700g.getValue()).booleanValue();
    }

    public String toString() {
        return "SceneParams(viewportSize=" + this.f38694a + ", videoSize=" + this.f38695b + Extension.C_BRAKE;
    }

    public /* synthetic */ hxg(Size size, Size size2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : size, (i & 2) != 0 ? null : size2);
    }
}
