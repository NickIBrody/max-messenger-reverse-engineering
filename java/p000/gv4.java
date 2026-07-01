package p000;

import kotlin.coroutines.Continuation;
import p000.cv4;

/* loaded from: classes.dex */
public abstract class gv4 {
    /* renamed from: d */
    public static final cv4 m36474d(cv4 cv4Var, cv4 cv4Var2, final boolean z) {
        boolean m36478h = m36478h(cv4Var);
        boolean m36478h2 = m36478h(cv4Var2);
        if (!m36478h && !m36478h2) {
            return cv4Var.plus(cv4Var2);
        }
        final x7g x7gVar = new x7g();
        x7gVar.f118364w = cv4Var2;
        rf6 rf6Var = rf6.f91683w;
        cv4 cv4Var3 = (cv4) cv4Var.fold(rf6Var, new rt7() { // from class: ev4
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                cv4 m36475e;
                m36475e = gv4.m36475e(x7g.this, z, (cv4) obj, (cv4.InterfaceC3813b) obj2);
                return m36475e;
            }
        });
        if (m36478h2) {
            x7gVar.f118364w = ((cv4) x7gVar.f118364w).fold(rf6Var, new rt7() { // from class: fv4
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    cv4 m36476f;
                    m36476f = gv4.m36476f((cv4) obj, (cv4.InterfaceC3813b) obj2);
                    return m36476f;
                }
            });
        }
        return cv4Var3.plus((cv4) x7gVar.f118364w);
    }

    /* renamed from: e */
    public static final cv4 m36475e(x7g x7gVar, boolean z, cv4 cv4Var, cv4.InterfaceC3813b interfaceC3813b) {
        return cv4Var.plus(interfaceC3813b);
    }

    /* renamed from: f */
    public static final cv4 m36476f(cv4 cv4Var, cv4.InterfaceC3813b interfaceC3813b) {
        return cv4Var.plus(interfaceC3813b);
    }

    /* renamed from: g */
    public static final String m36477g(cv4 cv4Var) {
        return null;
    }

    /* renamed from: h */
    public static final boolean m36478h(cv4 cv4Var) {
        return ((Boolean) cv4Var.fold(Boolean.FALSE, new rt7() { // from class: dv4
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m36479i;
                m36479i = gv4.m36479i(((Boolean) obj).booleanValue(), (cv4.InterfaceC3813b) obj2);
                return Boolean.valueOf(m36479i);
            }
        })).booleanValue();
    }

    /* renamed from: i */
    public static final boolean m36479i(boolean z, cv4.InterfaceC3813b interfaceC3813b) {
        return z;
    }

    /* renamed from: j */
    public static final cv4 m36480j(cv4 cv4Var, cv4 cv4Var2) {
        return !m36478h(cv4Var2) ? cv4Var.plus(cv4Var2) : m36474d(cv4Var, cv4Var2, false);
    }

    /* renamed from: k */
    public static final cv4 m36481k(tv4 tv4Var, cv4 cv4Var) {
        cv4 m36474d = m36474d(tv4Var.getCoroutineContext(), cv4Var, true);
        return (m36474d == cx5.m25729a() || m36474d.get(wq4.f116700d0) != null) ? m36474d : m36474d.plus(cx5.m25729a());
    }

    /* renamed from: l */
    public static final zjk m36482l(wv4 wv4Var) {
        while (!(wv4Var instanceof xw5) && (wv4Var = wv4Var.getCallerFrame()) != null) {
            if (wv4Var instanceof zjk) {
                return (zjk) wv4Var;
            }
        }
        return null;
    }

    /* renamed from: m */
    public static final zjk m36483m(Continuation continuation, cv4 cv4Var, Object obj) {
        if (!(continuation instanceof wv4) || cv4Var.get(bkk.f14704w) == null) {
            return null;
        }
        zjk m36482l = m36482l((wv4) continuation);
        if (m36482l != null) {
            m36482l.m115920f0(cv4Var, obj);
        }
        return m36482l;
    }
}
