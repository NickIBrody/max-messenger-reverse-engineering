package p000;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import one.p010me.android.text.AbstractC9037a;
import one.p010me.common.verificationmark.VerificationMarkSpan;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import p000.t6b;
import p000.w6b;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.ProfileTagSpan;

/* loaded from: classes3.dex */
public class z0d extends gp0 {

    /* renamed from: j */
    public int f124793j;

    /* renamed from: k */
    public String f124794k;

    /* renamed from: l */
    public Pattern f124795l;

    /* renamed from: m */
    public final zue f124796m;

    /* renamed from: n */
    public final qe6 f124797n;

    /* renamed from: o */
    public final hhi f124798o;

    /* renamed from: p */
    public final xzc f124799p;

    /* renamed from: q */
    public final to6 f124800q;

    /* renamed from: r */
    public final w6b f124801r;

    /* renamed from: s */
    public final qd9 f124802s;

    /* renamed from: t */
    public int f124803t;

    /* renamed from: u */
    public int f124804u;

    /* renamed from: v */
    public int f124805v;

    public z0d(Context context, zue zueVar, qe6 qe6Var, xzc xzcVar, hhi hhiVar, to6 to6Var, qd9 qd9Var, qd9 qd9Var2, wuj wujVar, w6b w6bVar, qd9 qd9Var3, ConfigurationChangeRegistry configurationChangeRegistry, kzk kzkVar) {
        super(context.getApplicationContext(), zueVar, hhiVar, qd9Var, wujVar, qd9Var2, configurationChangeRegistry, kzkVar);
        this.f124793j = -1;
        this.f124803t = -1;
        this.f124804u = -1;
        this.f124805v = -1;
        this.f124796m = zueVar;
        this.f124797n = qe6Var;
        this.f124799p = xzcVar;
        this.f124798o = hhiVar;
        this.f124800q = to6Var;
        this.f124801r = w6bVar;
        this.f124802s = qd9Var3;
    }

    /* renamed from: q0 */
    public static /* synthetic */ boolean m114740q0(t6b t6bVar) {
        return t6bVar.f104098c == t6b.EnumC15433c.ANIMOJI;
    }

    /* renamed from: r0 */
    public static void m114741r0(Spannable spannable) {
        LinkSpan[] linkSpanArr;
        int spanEnd;
        int spanEnd2;
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (uRLSpanArr == null || uRLSpanArr.length == 0 || (linkSpanArr = (LinkSpan[]) spannable.getSpans(0, spannable.length(), LinkSpan.class)) == null || linkSpanArr.length == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(linkSpanArr));
        boolean z = false;
        for (URLSpan uRLSpan : uRLSpanArr) {
            if (arrayList.isEmpty()) {
                return;
            }
            int spanStart = spannable.getSpanStart(uRLSpan);
            if (spanStart >= 0 && (spanEnd = spannable.getSpanEnd(uRLSpan)) >= 0) {
                int i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        break;
                    }
                    LinkSpan linkSpan = (LinkSpan) arrayList.get(i);
                    int spanStart2 = spannable.getSpanStart(linkSpan);
                    if (spanStart2 >= 0 && (spanEnd2 = spannable.getSpanEnd(linkSpan)) >= 0) {
                        z = true;
                        if (spanStart2 == spanStart && spanEnd2 == spanEnd) {
                            spannable.removeSpan(uRLSpan);
                            arrayList.remove(i);
                            break;
                        }
                    }
                    i++;
                }
                if (!z) {
                    return;
                }
            }
        }
    }

    @Override // p000.kab
    /* renamed from: A */
    public CharSequence mo46537A(CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5) {
        return mo46558d0(charSequence, z, z2, z3, z4, list, z5, true);
    }

    @Override // p000.kab
    /* renamed from: B */
    public int mo46538B() {
        if (this.f124793j == -1) {
            this.f124793j = ip3.m42571n(this.f34274a).m42583s().getText().m19008h();
        }
        return this.f124793j;
    }

    @Override // p000.kab
    /* renamed from: C */
    public void mo46539C(SpannableStringBuilder spannableStringBuilder, boolean z, boolean z2, int i, boolean z3, boolean z4) {
        if (!z || spannableStringBuilder == null) {
            return;
        }
        spannableStringBuilder.insert(i, "\u2060 ");
        spannableStringBuilder.setSpan(VerificationMarkSpan.createForControlMessageContact(this.f34274a, z3, z4, z2), i + 1, i + 2, 33);
    }

    @Override // p000.kab
    /* renamed from: E */
    public boolean mo46540E(String str) {
        return false;
    }

    @Override // p000.kab
    /* renamed from: F */
    public int mo46541F() {
        return (int) (mu5.m53085m(16) + mu5.m53084l(this.f124796m.mo25603b().mo40394b1()));
    }

    @Override // p000.kab
    /* renamed from: G */
    public CharSequence mo46542G(CharSequence charSequence, List list) {
        return m114743t0(charSequence, list, true);
    }

    @Override // p000.kab
    /* renamed from: H */
    public nse mo46543H(CharSequence charSequence, List list) {
        return TextUtils.isEmpty(charSequence) ? nse.m56069a() : list.isEmpty() ? mo46548T(charSequence) : new nse(mo46556c0(charSequence, list, mo46552a0()), mo36048f(charSequence.toString()));
    }

    @Override // p000.kab
    /* renamed from: K */
    public int mo46544K() {
        if (this.f124804u == -1) {
            this.f124804u = (int) this.f34274a.getResources().getDimension(lrg.f50763l);
        }
        return this.f124804u;
    }

    @Override // p000.kab
    /* renamed from: P */
    public String mo46545P() {
        return this.f34274a.getString(qrg.f89410o1);
    }

    @Override // p000.kab
    /* renamed from: Q */
    public boolean mo46546Q(String str, int i) {
        return b6h.m15602u(str.charAt(i)) || mo46559e(str, i);
    }

    @Override // p000.kab
    /* renamed from: R */
    public int mo46547R() {
        if (this.f124803t == -1) {
            this.f124803t = (int) (this.f34274a.getResources().getDimension(lrg.f50761j) + mu5.m53084l(this.f124796m.mo25603b().mo40394b1()));
        }
        return this.f124803t;
    }

    @Override // p000.kab
    /* renamed from: T */
    public nse mo46548T(CharSequence charSequence) {
        return TextUtils.isEmpty(charSequence) ? nse.m56069a() : new nse(mo46551a(charSequence), mo36048f(charSequence.toString()));
    }

    @Override // p000.gp0, p000.kab
    /* renamed from: U */
    public CharSequence mo36043U() {
        CharSequence mo36043U = super.mo36043U();
        SpannableString spannableString = new SpannableString(mo36043U);
        spannableString.setSpan(new ThemedForegroundColorSpan(ip3.m42571n(this.f34274a).m42583s(), new dt7() { // from class: y0d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Integer valueOf;
                valueOf = Integer.valueOf(((ccd) obj).getText().m19013m());
                return valueOf;
            }
        }), 0, mo36043U.length(), 33);
        return spannableString;
    }

    @Override // p000.kab
    /* renamed from: V */
    public CharSequence mo46549V() {
        return this.f34274a.getString(e3d.f26179B2);
    }

    @Override // p000.kab
    /* renamed from: Z */
    public CharSequence mo46550Z() {
        return this.f34274a.getString(e3d.f26247S2);
    }

    @Override // p000.kab
    /* renamed from: a */
    public CharSequence mo46551a(CharSequence charSequence) {
        return this.f124797n.mo85704a(charSequence);
    }

    @Override // p000.kab
    /* renamed from: a0 */
    public int mo46552a0() {
        return mu5.m53079g(18);
    }

    @Override // p000.kab
    /* renamed from: b */
    public List mo46553b(CharSequence charSequence) {
        return this.f124797n.mo85705b(charSequence);
    }

    @Override // p000.kab
    /* renamed from: b0 */
    public CharSequence mo46554b0(CharSequence charSequence, int i, boolean z) {
        return this.f124797n.mo85710g(charSequence, i);
    }

    @Override // p000.kab
    /* renamed from: c */
    public List mo46555c(CharSequence charSequence) {
        return this.f124797n.mo85706c(charSequence);
    }

    @Override // p000.kab
    /* renamed from: c0 */
    public CharSequence mo46556c0(CharSequence charSequence, List list, int i) {
        if (TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        if (!((C17970zn) this.f124802s.getValue()).m116189l()) {
            return m114742s0(charSequence, i);
        }
        List m33250i = fk9.m33250i(list, new tte() { // from class: x0d
            @Override // p000.tte
            public final boolean test(Object obj) {
                return z0d.m114740q0((t6b) obj);
            }
        });
        return m33250i.isEmpty() ? m114742s0(charSequence, i) : this.f124801r.mo59244a(charSequence, m33250i, w6b.EnumC16596a.EMOJI, false, i, true, true);
    }

    @Override // p000.kab
    /* renamed from: d */
    public boolean mo46557d(CharSequence charSequence) {
        return this.f124797n.mo85707d(charSequence);
    }

    @Override // p000.kab
    /* renamed from: d0 */
    public CharSequence mo46558d0(CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4, List list, boolean z5, boolean z6) {
        if (TextUtils.isEmpty(charSequence)) {
            return "";
        }
        if (this.f124794k == null) {
            this.f124794k = this.f34274a.getString(rqf.app_scheme) + "://";
        }
        if (this.f124795l == null) {
            this.f124795l = Pattern.compile(this.f124794k + "[^\\s]+");
        }
        Spannable m59268k = AbstractC9037a.m59268k(charSequence);
        int mo38461a = this.f124798o.mo38461a(z5);
        if (z3) {
            AbstractC9037a.m59259b(m59268k, ci9.BOT_COMMAND, z, mo38461a);
        }
        if (this.f124799p.m112495c(m59268k, z4 ? 7 : 1) || this.f124799p.m112496d(m59268k, this.f124795l, this.f124794k)) {
            m114741r0(m59268k);
        }
        if (z6) {
            AbstractC9037a.m59259b(m59268k, ci9.PROFILE_TAG, z, mo38461a);
        }
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t6b t6bVar = (t6b) it.next();
                m114744u0(m59268k, t6bVar);
                m59268k = (Spannable) m36055l0(m59268k, t6bVar, false, z5);
            }
        }
        if (z2) {
            AbstractC9037a.m59259b(m59268k, ci9.HASH_TAG, z, mo38461a);
        }
        return m59268k;
    }

    @Override // p000.kab
    /* renamed from: e */
    public boolean mo46559e(CharSequence charSequence, int i) {
        return this.f124797n.mo85708e(charSequence, i);
    }

    @Override // p000.kab
    /* renamed from: g */
    public List mo46560g(CharSequence charSequence) {
        return this.f124801r.mo59245c(charSequence, w6b.EnumC16596a.EMOJI, true, 0);
    }

    @Override // p000.kab
    /* renamed from: i */
    public int mo46561i() {
        if (this.f124805v == -1) {
            this.f124805v = (int) (this.f34274a.getResources().getDimension(lrg.f50764m) + mu5.m53084l(this.f124796m.mo25603b().mo40394b1()));
        }
        return this.f124805v;
    }

    @Override // p000.kab
    /* renamed from: k */
    public String mo46562k() {
        return this.f34274a.getString(qrg.f89301jm);
    }

    @Override // p000.kab
    /* renamed from: r */
    public Pattern mo46564r() {
        return jtd.f45286c;
    }

    /* renamed from: s0 */
    public CharSequence m114742s0(CharSequence charSequence, int i) {
        return this.f124797n.mo85710g(charSequence, i);
    }

    /* renamed from: t0 */
    public CharSequence m114743t0(CharSequence charSequence, List list, boolean z) {
        CharSequence mo46565u = mo46565u(charSequence, list, z, 0, false);
        if (TextUtils.isEmpty(mo46565u) || fk9.m33255n(list)) {
            return mo46565u;
        }
        CharSequence spannableStringBuilder = new SpannableStringBuilder(mo46565u);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t6b t6bVar = (t6b) it.next();
            if (t6bVar.f104098c == t6b.EnumC15433c.USER_MENTION) {
                spannableStringBuilder = m36055l0(spannableStringBuilder, t6bVar, false, z);
            }
        }
        return spannableStringBuilder;
    }

    @Override // p000.kab
    /* renamed from: u */
    public CharSequence mo46565u(CharSequence charSequence, List list, boolean z, int i, boolean z2) {
        if (charSequence == null) {
            return null;
        }
        return this.f124801r.mo59244a(charSequence, list, w6b.EnumC16596a.EMOJI, z, i, z2 && ((C17970zn) this.f124802s.getValue()).m116189l(), true);
    }

    /* renamed from: u0 */
    public final void m114744u0(Spannable spannable, t6b t6bVar) {
        int i = t6bVar.f104099d;
        ProfileTagSpan[] profileTagSpanArr = (ProfileTagSpan[]) spannable.getSpans(i, t6bVar.f104100e + i, ProfileTagSpan.class);
        if (profileTagSpanArr == null || profileTagSpanArr.length <= 0) {
            return;
        }
        for (ProfileTagSpan profileTagSpan : profileTagSpanArr) {
            try {
                spannable.removeSpan(profileTagSpan);
            } catch (Exception | StackOverflowError e) {
                if (e instanceof StackOverflowError) {
                    this.f124800q.handle(e);
                }
            }
        }
    }

    @Override // p000.kab
    /* renamed from: w */
    public List mo46566w(CharSequence charSequence, qv2 qv2Var) {
        return this.f124801r.mo59245c(charSequence, w6b.EnumC16596a.EMOJI, qv2Var.f89958x.m116907i0().size() >= qv2Var.f89958x.m116909j0(), 0);
    }

    @Override // p000.kab
    /* renamed from: z */
    public String mo46567z(String str) {
        return str;
    }
}
