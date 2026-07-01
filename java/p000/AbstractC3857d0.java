package p000;

import java.util.Iterator;

/* renamed from: d0 */
/* loaded from: classes.dex */
public abstract class AbstractC3857d0 implements aa9 {
    public /* synthetic */ AbstractC3857d0(xd5 xd5Var) {
        this();
    }

    /* renamed from: n */
    public static /* synthetic */ void m25961n(AbstractC3857d0 abstractC3857d0, z34 z34Var, int i, Object obj, boolean z, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        abstractC3857d0.mo764m(z34Var, i, obj, z);
    }

    @Override // p000.wp5
    /* renamed from: d */
    public Object mo1090d(h85 h85Var) {
        return m25962k(h85Var, null);
    }

    /* renamed from: f */
    public abstract Object mo18676f();

    /* renamed from: g */
    public abstract int mo18677g(Object obj);

    /* renamed from: h */
    public abstract void mo18678h(Object obj, int i);

    /* renamed from: i */
    public abstract Iterator mo18679i(Object obj);

    /* renamed from: j */
    public abstract int mo763j(Object obj);

    /* renamed from: k */
    public final Object m25962k(h85 h85Var, Object obj) {
        Object mo18676f;
        if (obj == null || (mo18676f = mo765p(obj)) == null) {
            mo18676f = mo18676f();
        }
        Object obj2 = mo18676f;
        int mo18677g = mo18677g(obj2);
        z34 mo37662c = h85Var.mo37662c(mo1088a());
        if (!mo37662c.mo33188m()) {
            while (true) {
                int mo40585v = mo37662c.mo40585v(mo1088a());
                if (mo40585v == -1) {
                    break;
                }
                m25961n(this, mo37662c, mo18677g + mo40585v, obj2, false, 8, null);
            }
        } else {
            mo25963l(mo37662c, obj2, mo18677g, m25964o(mo37662c, obj2));
        }
        mo37662c.mo45974b(mo1088a());
        return mo18680q(obj2);
    }

    /* renamed from: l */
    public abstract void mo25963l(z34 z34Var, Object obj, int i, int i2);

    /* renamed from: m */
    public abstract void mo764m(z34 z34Var, int i, Object obj, boolean z);

    /* renamed from: o */
    public final int m25964o(z34 z34Var, Object obj) {
        int mo33193r = z34Var.mo33193r(mo1088a());
        mo18678h(obj, mo33193r);
        return mo33193r;
    }

    /* renamed from: p */
    public abstract Object mo765p(Object obj);

    /* renamed from: q */
    public abstract Object mo18680q(Object obj);

    public AbstractC3857d0() {
    }
}
