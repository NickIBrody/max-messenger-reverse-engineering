package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.TypedValue;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.span.SearchResultSpan;
import org.apache.http.HttpStatus;
import p000.ccd;
import p000.w60;
import p000.ytj;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

/* loaded from: classes3.dex */
public final class acd implements ytj {

    /* renamed from: h */
    public static final C0147a f1439h = new C0147a(null);

    /* renamed from: a */
    public final Context f1440a;

    /* renamed from: b */
    public final cve f1441b;

    /* renamed from: d */
    public final qd9 f1443d;

    /* renamed from: e */
    public final qd9 f1444e;

    /* renamed from: f */
    public final qd9 f1445f;

    /* renamed from: c */
    public final String f1442c = acd.class.getName();

    /* renamed from: g */
    public final qd9 f1446g = ae9.m1500a(new bt7() { // from class: zbd
        @Override // p000.bt7
        public final Object invoke() {
            gtj m1321k;
            m1321k = acd.m1321k();
            return m1321k;
        }
    });

    /* renamed from: acd$a */
    public static final class C0147a {
        public /* synthetic */ C0147a(xd5 xd5Var) {
            this();
        }

        public C0147a() {
        }
    }

    /* renamed from: acd$b */
    public static final class C0148b extends u2b {
        public C0148b(u2b u2bVar) {
            super(u2bVar);
        }
    }

    public acd(qd9 qd9Var, Context context, cve cveVar, qd9 qd9Var2, qd9 qd9Var3) {
        this.f1440a = context;
        this.f1441b = cveVar;
        this.f1443d = qd9Var2;
        this.f1444e = qd9Var;
        this.f1445f = qd9Var3;
    }

    /* renamed from: k */
    public static final gtj m1321k() {
        return new gtj(null, dv3.m28431q());
    }

    @Override // p000.ytj
    /* renamed from: a */
    public List mo1322a(u2b u2bVar) {
        u2b u2bVar2;
        d8b d8bVar = u2bVar.f107395y;
        if (d8bVar == null || d8bVar.f23331a != 1) {
            return dv3.m28431q();
        }
        u2b u2bVar3 = d8bVar.f23333c;
        return ((u2bVar3 == null || (u2bVar2 = u2bVar3.m100360g()) == null) && (u2bVar2 = u2bVar.f107395y.f23333c) == null) ? dv3.m28431q() : cv3.m25506e(new C0148b(u2bVar2));
    }

    @Override // p000.ytj
    /* renamed from: b */
    public CharSequence mo1323b(CharSequence charSequence, boolean z) {
        if (!z || !(charSequence instanceof Spannable)) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        SearchResultSpan[] searchResultSpanArr = (SearchResultSpan[]) spannableString.getSpans(0, spannableString.length(), SearchResultSpan.class);
        if (searchResultSpanArr.length == 0) {
            return charSequence;
        }
        for (SearchResultSpan searchResultSpan : searchResultSpanArr) {
            try {
                searchResultSpan.removeFrom(spannableString);
                mp9.m52703v(this.f1442c, "reformatText: remove search span", null, 4, null);
            } catch (Throwable th) {
                mp9.m52705x(this.f1442c, "reformatText: could not remove search spans", th);
            }
        }
        return spannableString;
    }

    @Override // p000.ytj
    /* renamed from: c */
    public ytj.C17689a mo1324c(qv2 qv2Var, u2b u2bVar) {
        if (u2bVar instanceof C0148b) {
            return m1330j(qv2Var, u2bVar);
        }
        String str = u2bVar.f107393w.f49116C;
        if (str == null || str.length() == 0 || u2bVar.f107393w.m49003r0()) {
            return null;
        }
        boolean z = false;
        if (u2bVar.m100376x(qv2Var)) {
            float m82816d = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
            CharSequence m100363k = u2bVar.m100363k(qv2Var);
            if (m100363k == null) {
                m100363k = "";
            }
            return new ytj.C17689a(m82816d, m100363k, (u2bVar.m100375w(qv2Var) && u2bVar.m100357d().isEmpty()) ? false : true, false, 0, null, null, 0, 0, HttpStatus.SC_GATEWAY_TIMEOUT, null);
        }
        CharSequence m100369q = u2bVar.m100369q(qv2Var);
        ccd.C2744c mo18943f = m1329i().mo18943f();
        if (u2bVar.m100378z() || (qv2Var != null && qv2Var.m86965b1())) {
            z = true;
        }
        CharSequence m93426e = LinkTransformationMethod.Companion.m93426e(LinkTransformationMethod.INSTANCE, m100369q, fu6.m33930a(mo18943f, z).m19035e().m19098a(), false, false, null, 28, null);
        return new ytj.C17689a(m1326f().mo33785d(u2bVar.m100378z()), m93426e == null ? m100369q : m93426e, true, false, 0, null, null, 0, 0, 496, null);
    }

    @Override // p000.ytj
    /* renamed from: d */
    public Object mo1325d(CharSequence charSequence, Continuation continuation) {
        return m1328h().m36390d(charSequence, continuation);
    }

    /* renamed from: f */
    public final h11 m1326f() {
        return (h11) this.f1444e.getValue();
    }

    /* renamed from: g */
    public final he4 m1327g() {
        return (he4) this.f1445f.getValue();
    }

    /* renamed from: h */
    public final gtj m1328h() {
        return (gtj) this.f1446g.getValue();
    }

    /* renamed from: i */
    public final ccd m1329i() {
        return ip3.f41503j.m42590a(this.f1440a).m42583s();
    }

    /* renamed from: j */
    public final ytj.C17689a m1330j(qv2 qv2Var, u2b u2bVar) {
        CharSequence m108529u;
        boolean mo40409k = this.f1441b.mo25603b().mo40409k();
        String str = u2bVar.f107393w.f49116C;
        if (str != null && str.length() != 0 && !u2bVar.f107393w.m49003r0()) {
            m108529u = u2bVar.m100369q(qv2Var);
        } else if (u2bVar.f107393w.m48976b0()) {
            if (mo40409k) {
                w60.C16574a.b m48996o = u2bVar.f107393w.m48996o();
                String m106319f = m48996o != null ? m48996o.m106319f() : null;
                if (m106319f != null && m106319f.length() != 0) {
                    m108529u = u2bVar.f107393w.m48996o().m106319f();
                }
            }
            w4j w4jVar = w4j.f114593a;
            m108529u = String.format(Locale.ENGLISH, "%s %s", Arrays.copyOf(new Object[]{this.f1440a.getString(jrg.f44831B0), wuj.m108483F(u2bVar.f107393w.m48996o().m106315b())}, 2));
        } else if (u2bVar.f107393w.m48985i0()) {
            w60.C16574a.h m49008u = u2bVar.f107393w.m49008u();
            if (m49008u != null) {
                m108529u = m49008u.m106512b();
            }
            m108529u = null;
        } else if (u2bVar.f107393w.m48978d0()) {
            w60.C16574a.f m49000q = u2bVar.f107393w.m49000q();
            if (m49000q != null) {
                m108529u = this.f1440a.getString(qrg.f89591v0, m1327g().m38016e(m49000q));
            }
            m108529u = null;
        } else if (u2bVar.f107393w.m48987j0()) {
            m108529u = this.f1440a.getString(jrg.f45001h3);
        } else {
            if (u2bVar.f107393w.m48977c0()) {
                m108529u = wuj.m108529u(this.f1440a, u2bVar.f107393w, false, false, false, this.f1441b.mo25605d().getUserId());
            }
            m108529u = null;
        }
        if (m108529u != null && m108529u.length() != 0) {
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            int i = 3;
            if (m108529u != null && m108529u.length() != 0) {
                if (u2bVar.f107393w.m48976b0()) {
                    i = 1;
                } else if (u2bVar.f107393w.m48978d0()) {
                    i = 2;
                }
                if (m108529u instanceof Spannable) {
                    m108529u = zu2.m116602b(m108529u);
                    Spannable spannable = m108529u instanceof Spannable ? (Spannable) m108529u : null;
                    if (spannable != null) {
                        AbstractC14575a.m93738y(spannable);
                    }
                }
            }
            int i2 = i;
            if (m108529u != null && m108529u.length() != 0) {
                float f = 10;
                return new ytj.C17689a(TypedValue.applyDimension(2, 14.0f, mu5.m53081i().getDisplayMetrics()), m108529u, !u2bVar.m100357d().isEmpty(), false, i2, truncateAt, u2bVar, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            }
        }
        return null;
    }
}
