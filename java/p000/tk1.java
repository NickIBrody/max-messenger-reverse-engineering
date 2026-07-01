package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.a82;
import p000.b98;
import p000.w60;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class tk1 {

    /* renamed from: a */
    public final Context f105666a;

    /* renamed from: b */
    public final ore f105667b;

    /* renamed from: c */
    public final qd9 f105668c;

    /* renamed from: d */
    public final qd9 f105669d;

    /* renamed from: e */
    public final qd9 f105670e;

    /* renamed from: f */
    public final qd9 f105671f;

    /* renamed from: g */
    public final qd9 f105672g;

    /* renamed from: h */
    public final qd9 f105673h;

    /* renamed from: i */
    public final qd9 f105674i;

    public tk1(Context context, ore oreVar) {
        this.f105666a = context;
        this.f105667b = oreVar;
        bt7 bt7Var = new bt7() { // from class: mk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98862D;
                m98862D = tk1.m98862D(tk1.this);
                return m98862D;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f105668c = ae9.m1501b(ge9Var, bt7Var);
        this.f105669d = ae9.m1501b(ge9Var, new bt7() { // from class: nk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98872j;
                m98872j = tk1.m98872j(tk1.this);
                return m98872j;
            }
        });
        this.f105670e = ae9.m1501b(ge9Var, new bt7() { // from class: ok1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98860B;
                m98860B = tk1.m98860B(tk1.this);
                return m98860B;
            }
        });
        this.f105671f = ae9.m1501b(ge9Var, new bt7() { // from class: pk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98870h;
                m98870h = tk1.m98870h(tk1.this);
                return m98870h;
            }
        });
        this.f105672g = ae9.m1501b(ge9Var, new bt7() { // from class: qk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98861C;
                m98861C = tk1.m98861C(tk1.this);
                return m98861C;
            }
        });
        this.f105673h = ae9.m1501b(ge9Var, new bt7() { // from class: rk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98871i;
                m98871i = tk1.m98871i(tk1.this);
                return m98871i;
            }
        });
        this.f105674i = ae9.m1501b(ge9Var, new bt7() { // from class: sk1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m98859A;
                m98859A = tk1.m98859A(tk1.this);
                return m98859A;
            }
        });
    }

    /* renamed from: A */
    public static final Drawable m98859A(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54310k4;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: B */
    public static final Drawable m98860B(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54104Q8;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: C */
    public static final Drawable m98861C(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54144U8;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: D */
    public static final Drawable m98862D(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54124S8;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: h */
    public static final Drawable m98870h(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f53968E0;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: i */
    public static final Drawable m98871i(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54034K0;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: j */
    public static final Drawable m98872j(tk1 tk1Var) {
        Context context = tk1Var.f105666a;
        int i = mrg.f54001H0;
        return svj.m97086a(np4.m55833f(context, i).mutate(), t6d.f104549n5, context);
    }

    /* renamed from: k */
    public final String m98873k(int i, Long l) {
        String str = null;
        if (l != null) {
            Long l2 = l.longValue() != 0 ? l : null;
            if (l2 != null) {
                str = wuj.m108483F(l2.longValue());
            }
        }
        String string = this.f105666a.getString(i);
        if (str == null) {
            return string;
        }
        return string + " · " + str + " " + m98883u(l.longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m98874l(u2b u2bVar) {
        Drawable drawable;
        Drawable m98877o;
        b98.EnumC2321a m113076f = y82.m113076f(u2bVar);
        w60.C16574a.d m48998p = u2bVar.f107393w.m48998p();
        FitFontImageSpan fitFontImageSpan = null;
        Long valueOf = m48998p != null ? Long.valueOf(m48998p.m106413d()) : null;
        w60.C16574a.d m48998p2 = u2bVar.f107393w.m48998p();
        boolean m106419j = m48998p2 != null ? m48998p2.m106419j() : false;
        w60.C16574a.d m48998p3 = u2bVar.f107393w.m48998p();
        boolean m106416g = m48998p3 != null ? m48998p3.m106416g() : false;
        boolean z = u2bVar.m100378z() && (u2bVar.m100353A() || m106416g || m106419j);
        boolean z2 = !u2bVar.m100378z() && (m106419j || m106416g);
        b98.EnumC2321a.a aVar = b98.EnumC2321a.Companion;
        if (aVar.m15808b(m113076f) && (z2 || z)) {
            m98877o = m98888z();
        } else if (aVar.m15808b(m113076f) && u2bVar.m100378z()) {
            m98877o = m98886x();
        } else if (aVar.m15808b(m113076f)) {
            m98877o = m98887y();
        } else if (aVar.m15807a(m113076f) && (z2 || z)) {
            m98877o = m98878p();
        } else if (aVar.m15807a(m113076f) && u2bVar.m100378z()) {
            m98877o = m98876n();
        } else {
            if (!aVar.m15807a(m113076f)) {
                drawable = null;
                String string = !z ? this.f105666a.getString(wqf.call_history_item_call_missed) : z2 ? this.f105666a.getString(wqf.call_history_item_call_reject) : u2bVar.m100378z() ? m98873k(wqf.call_history_item_call_incoming, valueOf) : m98873k(wqf.call_history_item_call_outgoing, valueOf);
                if (drawable != null) {
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    fitFontImageSpan = new FitFontImageSpan(drawable, null, false, false, 14, null);
                }
                String str = "\u200b " + string;
                if (fitFontImageSpan != null) {
                    return str;
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                spannableStringBuilder.setSpan(fitFontImageSpan, 0, 1, 17);
                return spannableStringBuilder;
            }
            m98877o = m98877o();
        }
        drawable = m98877o;
        if (!z) {
        }
        if (drawable != null) {
        }
        String str2 = "\u200b " + string;
        if (fitFontImageSpan != null) {
        }
    }

    /* renamed from: m */
    public final CharSequence m98875m(long j) {
        Drawable m98884v = m98884v();
        m98884v.setBounds(0, 0, m98884v.getIntrinsicWidth(), m98884v.getIntrinsicWidth());
        FitFontImageSpan fitFontImageSpan = new FitFontImageSpan(m98884v, null, false, false, 14, null);
        String string = this.f105666a.getResources().getString(jtc.f45240F);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((char) 160).append((char) 160).append((CharSequence) string);
        spannableStringBuilder.setSpan(fitFontImageSpan, 0, 1, 17);
        if (j != 0) {
            spannableStringBuilder.append(HexString.CHAR_SPACE).append((char) 183).append((char) 160).append((CharSequence) wuj.m108483F(j));
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* renamed from: n */
    public final Drawable m98876n() {
        return (Drawable) this.f105671f.getValue();
    }

    /* renamed from: o */
    public final Drawable m98877o() {
        return (Drawable) this.f105673h.getValue();
    }

    /* renamed from: p */
    public final Drawable m98878p() {
        return (Drawable) this.f105669d.getValue();
    }

    /* renamed from: q */
    public final CharSequence m98879q(xi1 xi1Var, qv2 qv2Var, boolean z) {
        if (xi1Var.m110535g() == vi1.LINK || (qv2Var != null && qv2Var.m87000o1())) {
            Long m110534f = xi1Var.m110534f();
            return m98875m(m110534f != null ? m110534f.longValue() : 0L);
        }
        boolean z2 = xi1Var.m110531c() == yi1.VIDEO;
        boolean z3 = xi1Var.m110536h() == wi1.REJECTED;
        boolean z4 = xi1Var.m110536h() == wi1.CANCELED;
        boolean z5 = z && ((xi1Var.m110536h() == wi1.MISSED) || z4 || z3);
        boolean z6 = !z && (z3 || z4);
        Drawable m98888z = (z2 && (z6 || z5)) ? m98888z() : (z2 && z) ? m98886x() : z2 ? m98887y() : (z2 || !(z6 || z5)) ? (z2 || !z) ? m98877o() : m98876n() : m98878p();
        String string = z5 ? this.f105666a.getString(wqf.call_history_item_call_missed) : z6 ? this.f105666a.getString(wqf.call_history_item_call_reject) : z ? m98873k(wqf.call_history_item_call_incoming, xi1Var.m110534f()) : m98873k(wqf.call_history_item_call_outgoing, xi1Var.m110534f());
        m98888z.setBounds(0, 0, m98888z.getIntrinsicWidth(), m98888z.getIntrinsicHeight());
        FitFontImageSpan fitFontImageSpan = new FitFontImageSpan(m98888z, null, false, false, 14, null);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("\u200b " + string);
        spannableStringBuilder.setSpan(fitFontImageSpan, 0, 1, 17);
        return spannableStringBuilder;
    }

    /* renamed from: r */
    public final CharSequence m98880r(qv2 qv2Var, u2b u2bVar) {
        if (u2bVar == null || qv2Var == null || !qv2Var.m87000o1()) {
            return u2bVar != null ? m98874l(u2bVar) : "";
        }
        w60.C16574a.d m48998p = u2bVar.f107393w.m48998p();
        return m98875m(m48998p != null ? m48998p.m106413d() : 0L);
    }

    /* renamed from: s */
    public final String m98881s(a82.C0114a c0114a) {
        int m1069a = c0114a.m1069a();
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var == null || m1069a <= 0) {
            if (qd4Var != null) {
                String m85592o = qd4Var.m85592o();
                return m85592o == null ? "" : m85592o;
            }
            qv2 qv2Var = c0114a.f1149a;
            return qv2Var != null ? qv2Var.m86928O().toString() : this.f105666a.getString(wqf.call_history_item_call_unknown_call_title);
        }
        int i = m1069a + 1;
        Context context = this.f105666a;
        int i2 = wqf.call_history_item_call_call_title_with_count_calls;
        String m85592o2 = qd4Var.m85592o();
        return context.getString(i2, m85592o2 != null ? m85592o2 : "", Integer.valueOf(i));
    }

    /* renamed from: t */
    public final String m98882t(qv2 qv2Var, qd4 qd4Var, String str, int i) {
        if (str == null || d6j.m26449t0(str)) {
            if (qd4Var != null) {
                str = qd4Var.m85592o();
                if (str == null) {
                    str = "";
                }
            } else {
                str = qv2Var != null ? qv2Var.m86928O().toString() : this.f105666a.getString(wqf.call_history_item_call_unknown_call_title);
            }
        }
        return i > 1 ? this.f105666a.getString(wqf.call_history_item_call_call_title_with_count_calls, str, Integer.valueOf(i)) : str;
    }

    /* renamed from: u */
    public final String m98883u(long j) {
        return this.f105666a.getString(j < 60000 ? wqf.call_history_item_call_time_unit_sec : wqf.call_history_item_call_time_unit_min);
    }

    /* renamed from: v */
    public final Drawable m98884v() {
        return (Drawable) this.f105674i.getValue();
    }

    /* renamed from: w */
    public final CharSequence m98885w(qv2 qv2Var, boolean z) {
        return this.f105666a.getString(this.f105667b.m81420h(qv2Var, z));
    }

    /* renamed from: x */
    public final Drawable m98886x() {
        return (Drawable) this.f105670e.getValue();
    }

    /* renamed from: y */
    public final Drawable m98887y() {
        return (Drawable) this.f105672g.getValue();
    }

    /* renamed from: z */
    public final Drawable m98888z() {
        return (Drawable) this.f105668c.getValue();
    }
}
