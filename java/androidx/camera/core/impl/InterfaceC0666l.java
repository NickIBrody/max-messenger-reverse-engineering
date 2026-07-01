package androidx.camera.core.impl;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import p000.agg;
import p000.bgg;

/* renamed from: androidx.camera.core.impl.l */
/* loaded from: classes2.dex */
public interface InterfaceC0666l {

    /* renamed from: androidx.camera.core.impl.l$a */
    public static abstract class a {
        /* renamed from: a */
        public static a m3570a(String str, Class cls) {
            return m3571b(str, cls, null);
        }

        /* renamed from: b */
        public static a m3571b(String str, Class cls, Object obj) {
            return new C0657c(str, cls, obj);
        }

        /* renamed from: c */
        public abstract String mo3473c();

        /* renamed from: d */
        public abstract Object mo3474d();

        /* renamed from: e */
        public abstract Class mo3475e();
    }

    /* renamed from: androidx.camera.core.impl.l$b */
    public interface b {
        /* renamed from: a */
        boolean mo3572a(a aVar);
    }

    /* renamed from: androidx.camera.core.impl.l$c */
    public enum c {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    /* renamed from: B */
    static boolean m3559B(c cVar, c cVar2) {
        c cVar3 = c.REQUIRED;
        return cVar == cVar3 && cVar2 == cVar3;
    }

    /* renamed from: H */
    static void m3560H(C0674t c0674t, InterfaceC0666l interfaceC0666l, InterfaceC0666l interfaceC0666l2, a aVar) {
        if (!Objects.equals(aVar, InterfaceC0672r.f3711y)) {
            c0674t.mo3610p(aVar, interfaceC0666l2.mo3569i(aVar), interfaceC0666l2.mo3562a(aVar));
            return;
        }
        agg aggVar = (agg) interfaceC0666l2.mo3568g(aVar, null);
        c0674t.mo3610p(aVar, interfaceC0666l2.mo3569i(aVar), bgg.m16630a((agg) interfaceC0666l.mo3568g(aVar, null), aggVar));
    }

    /* renamed from: T */
    static InterfaceC0666l m3561T(InterfaceC0666l interfaceC0666l, InterfaceC0666l interfaceC0666l2) {
        if (interfaceC0666l == null && interfaceC0666l2 == null) {
            return C0675u.m3616f0();
        }
        C0674t m3613i0 = interfaceC0666l2 != null ? C0674t.m3613i0(interfaceC0666l2) : C0674t.m3612h0();
        if (interfaceC0666l != null) {
            Iterator it = interfaceC0666l.mo3566e().iterator();
            while (it.hasNext()) {
                m3560H(m3613i0, interfaceC0666l2, interfaceC0666l, (a) it.next());
            }
        }
        return C0675u.m3617g0(m3613i0);
    }

    /* renamed from: a */
    Object mo3562a(a aVar);

    /* renamed from: b */
    boolean mo3563b(a aVar);

    /* renamed from: c */
    void mo3564c(String str, b bVar);

    /* renamed from: d */
    Object mo3565d(a aVar, c cVar);

    /* renamed from: e */
    Set mo3566e();

    /* renamed from: f */
    Set mo3567f(a aVar);

    /* renamed from: g */
    Object mo3568g(a aVar, Object obj);

    /* renamed from: i */
    c mo3569i(a aVar);
}
