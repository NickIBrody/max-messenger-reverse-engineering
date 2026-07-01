package ru.CryptoPro.pc_0.pc_1;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public abstract class cl_12 implements Cloneable {
    /* renamed from: a */
    public abstract int mo91172a(cl_12 cl_12Var);

    /* renamed from: a */
    public abstract GregorianCalendar mo91173a(TimeZone timeZone, Locale locale, cl_12 cl_12Var);

    /* renamed from: a */
    public abstract void mo91174a();

    /* renamed from: a */
    public abstract void mo91175a(int i);

    /* renamed from: a */
    public void mo91176a(int i, int i2, int i3) {
        mo91178a(i, i2, i3, (BigDecimal) null);
    }

    /* renamed from: a */
    public abstract void mo91179a(BigDecimal bigDecimal);

    /* renamed from: a */
    public abstract void mo91180a(BigInteger bigInteger);

    /* renamed from: a */
    public abstract void mo91181a(cl_5 cl_5Var);

    /* renamed from: b */
    public abstract void mo91182b();

    /* renamed from: b */
    public abstract void mo91183b(int i);

    /* renamed from: c */
    public abstract BigInteger mo91184c();

    /* renamed from: c */
    public abstract void mo91185c(int i);

    public abstract Object clone();

    /* renamed from: d */
    public abstract int mo91186d();

    /* renamed from: d */
    public abstract void mo91187d(int i);

    /* renamed from: e */
    public abstract BigInteger mo91188e();

    /* renamed from: e */
    public abstract void mo91189e(int i);

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof cl_12) && mo91172a((cl_12) obj) == 0;
    }

    /* renamed from: f */
    public abstract int mo91190f();

    /* renamed from: f */
    public abstract void mo91191f(int i);

    /* renamed from: g */
    public abstract int mo91192g();

    /* renamed from: g */
    public abstract void mo91193g(int i);

    /* renamed from: h */
    public abstract int mo91194h();

    /* renamed from: h */
    public abstract void mo91195h(int i);

    public int hashCode() {
        int mo91194h = mo91194h();
        if (mo91194h == Integer.MIN_VALUE) {
            mo91194h = 0;
        }
        cl_12 mo91202n = mo91194h != 0 ? mo91202n() : this;
        return mo91202n.mo91186d() + mo91202n.mo91190f() + mo91202n.mo91192g() + mo91202n.mo91196i() + mo91202n.mo91198j() + mo91202n.mo91199k();
    }

    /* renamed from: i */
    public abstract int mo91196i();

    /* renamed from: i */
    public abstract TimeZone mo91197i(int i);

    /* renamed from: j */
    public abstract int mo91198j();

    /* renamed from: k */
    public abstract int mo91199k();

    /* renamed from: l */
    public int mo91200l() {
        if (mo91201m() == null) {
            return Integer.MIN_VALUE;
        }
        return mo91201m().movePointRight(3).intValue();
    }

    /* renamed from: m */
    public abstract BigDecimal mo91201m();

    /* renamed from: n */
    public abstract cl_12 mo91202n();

    /* renamed from: o */
    public abstract String mo91203o();

    /* renamed from: p */
    public abstract ru.CryptoPro.pc_0.pc_2.cl_1 mo91204p();

    /* renamed from: q */
    public abstract boolean mo91205q();

    /* renamed from: r */
    public abstract GregorianCalendar mo91206r();

    public String toString() {
        return mo91203o();
    }

    /* renamed from: a */
    public void mo91177a(int i, int i2, int i3, int i4) {
        mo91189e(i);
        mo91191f(i2);
        mo91193g(i3);
        mo91195h(i4);
    }

    /* renamed from: a */
    public void mo91178a(int i, int i2, int i3, BigDecimal bigDecimal) {
        mo91189e(i);
        mo91191f(i2);
        mo91193g(i3);
        mo91179a(bigDecimal);
    }
}
