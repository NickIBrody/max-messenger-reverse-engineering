package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import p000.zz2;

/* loaded from: classes4.dex */
public final class s41 {

    /* renamed from: a */
    public final qd9 f100447a;

    /* renamed from: b */
    public final qd9 f100448b;

    public s41(qd9 qd9Var, qd9 qd9Var2) {
        this.f100447a = qd9Var;
        this.f100448b = qd9Var2;
    }

    /* renamed from: a */
    public final List m95121a(qv2 qv2Var) {
        if (qv2Var == null || qv2Var.f89958x.f127528a == 0 || b13.m15060c(qv2Var) || qv2Var.m87024w1()) {
            return dv3.m28434t(m95132l(), m95131k());
        }
        List m25504c = cv3.m25504c();
        m25504c.add(m95132l());
        m25504c.add(qv2Var.m87021v1(m95126f()) ? m95127g() : m95128h());
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final List m95122b(qv2 qv2Var) {
        List m25504c = cv3.m25504c();
        boolean m81415k = ore.m81415k(m95129i(), null, qv2Var, 1, null);
        m25504c.add(OneMeButtonToolStack.C11929a.m75908b(qv2Var.m87021v1(m95126f()) ? m95127g() : m95128h(), 0, null, null, null, null, !qv2Var.m87006q1(), 31, null));
        if (!m81415k) {
            m25504c.add(m95130j());
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: c */
    public final List m95123c(qv2 qv2Var, boolean z) {
        List m25504c = cv3.m25504c();
        if (qv2Var.m86994m1() && !qv2Var.m86970d1() && z) {
            m25504c.add(m95125e());
        }
        OneMeButtonToolStack.C11929a m95127g = qv2Var.m87021v1(m95126f()) ? m95127g() : m95128h();
        boolean z2 = !qv2Var.m87006q1();
        if (!qv2Var.m86970d1()) {
            m25504c.add(OneMeButtonToolStack.C11929a.m75908b(m95127g, 0, null, null, null, null, z2, 31, null));
        }
        if (!qv2Var.m86897D1()) {
            m25504c.add(m95130j());
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: d */
    public final List m95124d(qd4 qd4Var, qv2 qv2Var, boolean z) {
        zz2 zz2Var;
        if (qd4Var.m85570V()) {
            return dv3.m28434t(m95133m(), m95130j());
        }
        List m25504c = cv3.m25504c();
        boolean m81421j = m95129i().m81421j(qd4Var, qv2Var);
        if (!z && !m81421j) {
            m25504c.add(m95132l());
        }
        if (!qd4Var.m85571W() && !qd4Var.m85582f0() && qd4Var.m85566R()) {
            m25504c.add(m95125e());
            m25504c.add(m95134n());
        }
        if (((qv2Var == null || (zz2Var = qv2Var.f89958x) == null) ? null : zz2Var.m116925r0()) != zz2.EnumC18086r.REMOVED && qv2Var != null) {
            m25504c.add(qv2Var.m87021v1(m95126f()) ? m95127g() : m95128h());
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: e */
    public final OneMeButtonToolStack.C11929a m95125e() {
        return new OneMeButtonToolStack.C11929a(b3d.f13022p, Integer.valueOf(e3d.f26379w), null, Integer.valueOf(mrg.f54449x0), null, false, 52, null);
    }

    /* renamed from: f */
    public final is3 m95126f() {
        return (is3) this.f100447a.getValue();
    }

    /* renamed from: g */
    public final OneMeButtonToolStack.C11929a m95127g() {
        return new OneMeButtonToolStack.C11929a(b3d.f12907C1, Integer.valueOf(e3d.f26220M), null, Integer.valueOf(mrg.f54399s5), null, false, 52, null);
    }

    /* renamed from: h */
    public final OneMeButtonToolStack.C11929a m95128h() {
        return new OneMeButtonToolStack.C11929a(b3d.f12910D1, Integer.valueOf(e3d.f26220M), null, Integer.valueOf(mrg.f54388r5), null, false, 52, null);
    }

    /* renamed from: i */
    public final ore m95129i() {
        return (ore) this.f100448b.getValue();
    }

    /* renamed from: j */
    public final OneMeButtonToolStack.C11929a m95130j() {
        return new OneMeButtonToolStack.C11929a(b3d.f12958T1, Integer.valueOf(e3d.f26224N), null, Integer.valueOf(mrg.f54236d7), null, false, 52, null);
    }

    /* renamed from: k */
    public final OneMeButtonToolStack.C11929a m95131k() {
        return new OneMeButtonToolStack.C11929a(b3d.f12961U1, Integer.valueOf(e3d.f26307g0), null, Integer.valueOf(mrg.f54111R5), null, false, 52, null);
    }

    /* renamed from: l */
    public final OneMeButtonToolStack.C11929a m95132l() {
        return new OneMeButtonToolStack.C11929a(b3d.f12964V1, Integer.valueOf(e3d.f26312h0), null, Integer.valueOf(mrg.f54060M4), null, false, 52, null);
    }

    /* renamed from: m */
    public final OneMeButtonToolStack.C11929a m95133m() {
        return new OneMeButtonToolStack.C11929a(b3d.f12967W1, Integer.valueOf(e3d.f26317i0), null, Integer.valueOf(mrg.f54356o6), null, false, 52, null);
    }

    /* renamed from: n */
    public final OneMeButtonToolStack.C11929a m95134n() {
        return new OneMeButtonToolStack.C11929a(b3d.f12970X1, Integer.valueOf(e3d.f26322j0), null, Integer.valueOf(mrg.f54031J8), null, false, 52, null);
    }
}
