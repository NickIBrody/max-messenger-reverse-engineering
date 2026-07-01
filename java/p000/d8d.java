package p000;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import p000.b6h;
import p000.kf4;

/* loaded from: classes4.dex */
public final class d8d {

    /* renamed from: a */
    public final qd9 f23400a;

    /* renamed from: b */
    public final qd9 f23401b;

    /* renamed from: d8d$a */
    public interface InterfaceC3952a {
        void setSpan(Object obj, int i, int i2, int i3);
    }

    public d8d(qd9 qd9Var, qd9 qd9Var2) {
        this.f23400a = qd9Var;
        this.f23401b = qd9Var2;
    }

    /* renamed from: i */
    public static final String m26725i(kf4.C6810c c6810c) {
        return c6810c.m46967a();
    }

    /* renamed from: j */
    public static final boolean m26726j(d8d d8dVar, String str, String str2) {
        return str2.length() > 0 && d8dVar.m26735m().m15615r(str2, str);
    }

    /* renamed from: k */
    public static final CharSequence m26727k(TextView textView, d8d d8dVar, String str, ccd ccdVar, String str2) {
        return d8dVar.m26734l().mo46551a(textView != null ? d8dVar.m26742v(str2, str, textView) : d8dVar.m26736n(ccdVar, str2, str));
    }

    /* renamed from: s */
    public static final void m26728s(SpannableString spannableString, Object obj, int i, int i2, int i3) {
        spannableString.setSpan(obj, i, i2, i3);
    }

    /* renamed from: t */
    public static final int m26729t(ccd ccdVar) {
        return ccdVar.getText().m19013m();
    }

    /* renamed from: A */
    public final CharSequence m26730A(CharSequence charSequence, List list, String[] strArr) {
        if (charSequence.length() == 0 || list.isEmpty() || strArr.length == 0) {
            return charSequence;
        }
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.length() != 0 && xuj.m112068n(strArr[i], str)) {
                    return m26746z(charSequence, i, d6j.m26445r0(charSequence.toString(), strArr[i], 0, false, 6, null));
                }
            }
        }
        return charSequence;
    }

    /* renamed from: f */
    public final List m26731f(String str, List list) {
        return m26735m().m15608f(xuj.m112069o(str), list);
    }

    /* renamed from: g */
    public final CharSequence m26732g(ccd ccdVar, qd4 qd4Var, String str, TextView textView) {
        return m26733h(ccdVar, qd4Var.m85601x(), qd4Var.m85602y(), str, textView);
    }

    /* renamed from: h */
    public final CharSequence m26733h(final ccd ccdVar, List list, String str, final String str2, final TextView textView) {
        return (CharSequence) meh.m51894I(meh.m51904S(meh.m51890E(meh.m51910Y(meh.m51904S(mv3.m53167e0(list), new dt7() { // from class: z7d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m26725i;
                m26725i = d8d.m26725i((kf4.C6810c) obj);
                return m26725i;
            }
        }), str), new dt7() { // from class: a8d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m26726j;
                m26726j = d8d.m26726j(d8d.this, str2, (String) obj);
                return Boolean.valueOf(m26726j);
            }
        }), new dt7() { // from class: b8d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m26727k;
                m26727k = d8d.m26727k(textView, this, str2, ccdVar, (String) obj);
                return m26727k;
            }
        }));
    }

    /* renamed from: l */
    public final kab m26734l() {
        return (kab) this.f23401b.getValue();
    }

    /* renamed from: m */
    public final b6h m26735m() {
        return (b6h) this.f23400a.getValue();
    }

    /* renamed from: n */
    public final Spannable m26736n(ccd ccdVar, String str, String str2) {
        String m112069o = xuj.m112069o(str);
        return m26737o(m112069o, m26735m().m15610h(m112069o, str2), ccdVar, true, false);
    }

    /* renamed from: o */
    public final Spannable m26737o(CharSequence charSequence, List list, ccd ccdVar, boolean z, boolean z2) {
        return m26739q(charSequence, m26735m().m15608f(charSequence.toString(), list), ccdVar, z, z2);
    }

    /* renamed from: p */
    public final Spannable m26738p(String str, List list, ccd ccdVar) {
        return m26737o(str, list, ccdVar, true, false);
    }

    /* renamed from: q */
    public final Spannable m26739q(CharSequence charSequence, List list, ccd ccdVar, boolean z, boolean z2) {
        if (charSequence == null || charSequence.length() == 0) {
            return new SpannableString("");
        }
        final SpannableString spannableString = new SpannableString(charSequence);
        m26740r(charSequence, list, ccdVar, z, z2, new InterfaceC3952a() { // from class: y7d
            @Override // p000.d8d.InterfaceC3952a
            public final void setSpan(Object obj, int i, int i2, int i3) {
                d8d.m26728s(spannableString, obj, i, i2, i3);
            }
        });
        return spannableString;
    }

    /* renamed from: r */
    public final void m26740r(CharSequence charSequence, List list, ccd ccdVar, boolean z, boolean z2, InterfaceC3952a interfaceC3952a) {
        if (charSequence == null || charSequence.length() == 0 || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b6h.C2294a c2294a = (b6h.C2294a) it.next();
            if (z) {
                interfaceC3952a.setSpan(new ThemedForegroundColorSpan(ccdVar, new dt7() { // from class: c8d
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        int m26729t;
                        m26729t = d8d.m26729t((ccd) obj);
                        return Integer.valueOf(m26729t);
                    }
                }), c2294a.f13253a, c2294a.f13254b, 17);
            }
            if (z2) {
                interfaceC3952a.setSpan(new BackgroundColorSpan(ccdVar.mo18945h().m19143h()), c2294a.f13253a, c2294a.f13254b, 17);
            }
        }
    }

    /* renamed from: u */
    public final Spannable m26741u(ccd ccdVar, nse nseVar, List list) {
        return nseVar.f58092a.length() == 0 ? new SpannableString("") : m26739q(xuj.m112069o(nseVar.f58092a.toString()), list, ccdVar, true, false);
    }

    /* renamed from: v */
    public final Spannable m26742v(String str, String str2, TextView textView) {
        return m26743w(str, m26735m().m15610h(str, str2), textView);
    }

    /* renamed from: w */
    public final Spannable m26743w(String str, List list, TextView textView) {
        String m112069o = xuj.m112069o(str);
        if (m26745y(textView, m112069o)) {
            m112069o = m26735m().m15604A(m112069o, list);
        }
        return m26737o(m112069o, list, ip3.f41503j.m42591b(textView), true, false);
    }

    /* renamed from: x */
    public final boolean m26744x(String str, List list) {
        return !m26735m().m15608f(str, list).isEmpty();
    }

    /* renamed from: y */
    public final boolean m26745y(TextView textView, String str) {
        return (str == null || str.length() == 0 || textView.getPaint().measureText(str) <= ((float) textView.getMeasuredWidth())) ? false : true;
    }

    /* renamed from: z */
    public final CharSequence m26746z(CharSequence charSequence, int i, int i2) {
        return (i == 0 || i2 <= 10) ? charSequence : new SpannableString(new SpannableStringBuilder().append((CharSequence) "...").append(charSequence.subSequence((int) Math.max(0.0d, i2 - 10), charSequence.length())));
    }
}
