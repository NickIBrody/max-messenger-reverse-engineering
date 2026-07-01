package p000;

import java.util.List;
import p000.a82;
import p000.b98;
import p000.cq0;
import p000.w60;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class y82 {
    /* renamed from: a */
    public static final String m113071a(a82.C0114a c0114a) {
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var != null) {
            return qd4Var.m85557I(cq0.EnumC3753c.SMALL);
        }
        qv2 qv2Var = c0114a.f1149a;
        if (qv2Var != null) {
            return qv2Var.m86886A(cq0.EnumC3753c.SMALL);
        }
        return null;
    }

    /* renamed from: b */
    public static final b98.InterfaceC2322b m113072b(a82.C0114a c0114a, CharSequence charSequence) {
        String m113077g;
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var != null) {
            return new b98.InterfaceC2322b.d(qd4Var.m85553E(), c0114a.f1151c.f107393w.f49118D, c0114a.m1072d(), null, 0L, c0114a.f1151c.f107393w.f49144y, 24, null);
        }
        qv2 qv2Var = c0114a.f1149a;
        if (qv2Var != null && qv2Var.m87000o1() && m113075e(c0114a.f1151c)) {
            u2b u2bVar = c0114a.f1151c;
            m113077g = u2bVar != null ? m113077g(u2bVar) : null;
            String str = m113077g == null ? "" : m113077g;
            qv2 qv2Var2 = c0114a.f1149a;
            return new b98.InterfaceC2322b.c(str, qv2Var2.f89957w, Long.valueOf(qv2Var2.mo86937R()), charSequence, c0114a.m1072d(), null, c0114a.f1151c.f107393w.f49144y, 32, null);
        }
        qv2 qv2Var3 = c0114a.f1149a;
        if (qv2Var3 == null || qv2Var3.m87000o1()) {
            return b98.InterfaceC2322b.e.f13487b;
        }
        long mo86937R = c0114a.f1149a.mo86937R();
        qv2 qv2Var4 = c0114a.f1149a;
        long j = qv2Var4.f89957w;
        boolean m86994m1 = qv2Var4.m86994m1();
        List m1072d = c0114a.m1072d();
        u2b u2bVar2 = c0114a.f1151c;
        m113077g = u2bVar2 != null ? m113077g(u2bVar2) : null;
        return new b98.InterfaceC2322b.b(mo86937R, j, m86994m1, m1072d, m113077g == null ? "" : m113077g, null, c0114a.f1151c.f107393w.f49144y, 32, null);
    }

    /* renamed from: c */
    public static final CharSequence m113073c(a82.C0114a c0114a) {
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var != null) {
            return qd4Var.m85551C();
        }
        qv2 qv2Var = c0114a.f1149a;
        return (qv2Var == null || qv2Var.m87000o1()) ? "" : c0114a.f1149a.m86931P();
    }

    /* renamed from: d */
    public static final long m113074d(a82.C0114a c0114a) {
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var != null) {
            return qd4Var.m85553E();
        }
        qv2 qv2Var = c0114a.f1149a;
        return qv2Var != null ? qv2Var.mo86937R() : BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: e */
    public static final boolean m113075e(u2b u2bVar) {
        l6b l6bVar = u2bVar.f107393w;
        return (l6bVar != null ? l6bVar.m48998p() : null) != null;
    }

    /* renamed from: f */
    public static final b98.EnumC2321a m113076f(u2b u2bVar) {
        w60.C16574a.d m48998p = u2bVar.f107393w.m48998p();
        return (m48998p == null || !m48998p.m106420k()) ? b98.EnumC2321a.AUDIO : b98.EnumC2321a.VIDEO;
    }

    /* renamed from: g */
    public static final String m113077g(u2b u2bVar) {
        w60.C16574a.d m48998p;
        l6b l6bVar = u2bVar.f107393w;
        if (l6bVar == null || (m48998p = l6bVar.m48998p()) == null) {
            return null;
        }
        return m48998p.m106415f();
    }
}
