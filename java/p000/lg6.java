package p000;

import android.text.SpannableString;
import android.text.Spanned;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.InterfaceC10635a;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.kf4;
import p000.w60;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.HeadingSpan;

/* loaded from: classes4.dex */
public final class lg6 {

    /* renamed from: a */
    public final qd9 f49799a;

    /* renamed from: b */
    public final qd9 f49800b;

    /* renamed from: c */
    public final qd9 f49801c;

    /* renamed from: d */
    public final qd9 f49802d;

    /* renamed from: e */
    public final qd9 f49803e;

    /* renamed from: f */
    public final qd9 f49804f;

    /* renamed from: g */
    public final qd9 f49805g;

    /* renamed from: h */
    public final qd9 f49806h;

    /* renamed from: lg6$a */
    public static final class C7126a extends nej implements au7 {

        /* renamed from: A */
        public boolean f49807A;

        /* renamed from: B */
        public boolean f49808B;

        /* renamed from: C */
        public int f49809C;

        /* renamed from: D */
        public /* synthetic */ Object f49810D;

        /* renamed from: E */
        public /* synthetic */ Object f49811E;

        /* renamed from: F */
        public /* synthetic */ Object f49812F;

        /* renamed from: G */
        public /* synthetic */ Object f49813G;

        /* renamed from: H */
        public /* synthetic */ Object f49814H;

        /* renamed from: J */
        public final /* synthetic */ t93 f49816J;

        /* renamed from: K */
        public final /* synthetic */ boolean f49817K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7126a(t93 t93Var, boolean z, Continuation continuation) {
            super(6, continuation);
            this.f49816J = t93Var;
            this.f49817K = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f49810D;
            qv2 qv2Var = (qv2) this.f49811E;
            ari ariVar = (ari) this.f49812F;
            qd4 qd4Var = (qd4) this.f49813G;
            ukd ukdVar = (ukd) this.f49814H;
            Object m50681f = ly8.m50681f();
            int i = this.f49809C;
            if (i == 0) {
                ihg.m41693b(obj);
                boolean booleanValue = ((Boolean) xpdVar.m111752c()).booleanValue();
                boolean booleanValue2 = ((Boolean) xpdVar.m111753d()).booleanValue();
                if (lg6.this.m49620o().m81421j(qd4Var, qv2Var)) {
                    int m81414i = ore.m81414i(lg6.this.m49620o(), qv2Var, false, 2, null);
                    TextSource.Companion companion = TextSource.INSTANCE;
                    return new InterfaceC10635a.c(companion.m75715d(m81414i), companion.m75715d(e1d.f25911D0), companion.m75715d(e1d.f25914E0));
                }
                if ((booleanValue || booleanValue2) && this.f49816J.m98359k()) {
                    return new InterfaceC10635a.d(TextSource.INSTANCE.m75715d(qv2Var.m86965b1() ? e1d.f25982a2 : qv2Var.m86894C1() ? e1d.f25986b2 : e1d.f25978Z1));
                }
                if (booleanValue && qv2Var.m87024w1() && !qv2Var.m86896D0()) {
                    kf4.C6814g m85562N = qd4Var != null ? qd4Var.m85562N() : null;
                    int i2 = e1d.f26008j;
                    TextSource.Companion companion2 = TextSource.INSTANCE;
                    TextSource m75715d = companion2.m75715d(i2);
                    TextSource m75715d2 = companion2.m75715d(e1d.f26005i);
                    return m85562N != null ? lg6.this.m49613g(m85562N, qv2Var, m75715d, m75715d2) : lg6.m49609k(lg6.this, qv2Var, m75715d, m75715d2, false, m85562N, null, 32, null);
                }
                if (booleanValue && qv2Var.m86961Z0() && !qv2Var.m86896D0()) {
                    kf4.C6814g m85562N2 = qd4Var != null ? qd4Var.m85562N() : null;
                    int i3 = e1d.f26002h;
                    TextSource.Companion companion3 = TextSource.INSTANCE;
                    TextSource m75715d3 = companion3.m75715d(i3);
                    TextSource m75715d4 = companion3.m75715d(e1d.f25999g);
                    return m85562N2 != null ? lg6.this.m49613g(m85562N2, qv2Var, m75715d3, m75715d4) : lg6.m49609k(lg6.this, qv2Var, m75715d3, m75715d4, false, m85562N2, null, 32, null);
                }
                if ((!booleanValue && !booleanValue2) || !qv2Var.m86979h1() || qv2Var.m86961Z0() || qv2Var.m86958Y0() || qv2Var.m86894C1() || (this.f49817K && ukdVar != null)) {
                    return null;
                }
                lg6 lg6Var = lg6.this;
                this.f49810D = bii.m16767a(xpdVar);
                this.f49811E = bii.m16767a(qv2Var);
                this.f49812F = bii.m16767a(ariVar);
                this.f49813G = bii.m16767a(qd4Var);
                this.f49814H = bii.m16767a(ukdVar);
                this.f49807A = booleanValue;
                this.f49808B = booleanValue2;
                this.f49809C = 1;
                obj = lg6Var.m49614h(qd4Var, ariVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return (InterfaceC10635a) obj;
        }

        @Override // p000.au7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo14457h(xpd xpdVar, qv2 qv2Var, ari ariVar, qd4 qd4Var, ukd ukdVar, Continuation continuation) {
            C7126a c7126a = lg6.this.new C7126a(this.f49816J, this.f49817K, continuation);
            c7126a.f49810D = xpdVar;
            c7126a.f49811E = qv2Var;
            c7126a.f49812F = ariVar;
            c7126a.f49813G = qd4Var;
            c7126a.f49814H = ukdVar;
            return c7126a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lg6$b */
    public static final class C7127b extends vq4 {

        /* renamed from: A */
        public Object f49818A;

        /* renamed from: B */
        public /* synthetic */ Object f49819B;

        /* renamed from: D */
        public int f49821D;

        /* renamed from: z */
        public Object f49822z;

        public C7127b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49819B = obj;
            this.f49821D |= Integer.MIN_VALUE;
            return lg6.this.m49614h(null, null, this);
        }
    }

    public lg6(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f49799a = qd9Var;
        this.f49800b = qd9Var2;
        this.f49801c = qd9Var3;
        this.f49802d = qd9Var5;
        this.f49803e = qd9Var4;
        this.f49804f = qd9Var6;
        this.f49805g = qd9Var7;
        this.f49806h = qd9Var8;
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC10635a.a m49609k(lg6 lg6Var, qv2 qv2Var, TextSource textSource, TextSource textSource2, boolean z, kf4.C6814g c6814g, bi8 bi8Var, int i, Object obj) {
        if ((i & 32) != 0) {
            bi8Var = null;
        }
        return lg6Var.m49616j(qv2Var, textSource, textSource2, z, c6814g, bi8Var);
    }

    /* renamed from: d */
    public final jc7 m49610d(t93 t93Var, jc7 jc7Var, jc7 jc7Var2, jc7 jc7Var3, jc7 jc7Var4, boolean z, jc7 jc7Var5) {
        return pc7.m83189R(pc7.m83224n(jc7Var, jc7Var2, jc7Var3, jc7Var4, jc7Var5, new C7126a(t93Var, z, null)), m49615i().getDefault());
    }

    /* renamed from: e */
    public final is3 m49611e() {
        return (is3) this.f49799a.getValue();
    }

    /* renamed from: f */
    public final um4 m49612f() {
        return (um4) this.f49806h.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC10635a.a m49613g(kf4.C6814g c6814g, qv2 qv2Var, TextSource textSource, TextSource textSource2) {
        CharSequence charSequence;
        SpannableString spannableString;
        CharSequence charSequence2;
        if (c6814g.f46877b != null) {
            ux7 m49618m = m49618m();
            String str = c6814g.f46877b;
            List list = c6814g.f46878c;
            if (list == null) {
                list = dv3.m28431q();
            }
            charSequence = m49618m.m102971a(str, list);
        } else {
            charSequence = "";
        }
        w60.C16574a c16574a = c6814g.f46876a;
        bi8 m100267a = (c16574a == null || c16574a.m106280p() == null) ? null : m49619n().m100267a(c6814g.f46876a.m106280p(), c6814g.f46876a, tp4.f106102a.m99242a(), qv2Var.mo86937R(), 0L);
        bcd bcdVar = bcd.f13813a;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Object m97305a0 = AbstractC15314sy.m97305a0(spanned.getSpans(0, charSequence.length(), HeadingSpan.class));
            if (m97305a0 != null) {
                int spanStart = spanned.getSpanStart(m97305a0);
                int spanEnd = spanned.getSpanEnd(m97305a0);
                if (spanStart >= 0 && spanEnd > spanStart) {
                    spannableString = new SpannableString(charSequence.subSequence(spanStart, spanEnd));
                    for (Object obj : spanned.getSpans(spanStart, spanEnd, Object.class)) {
                        int spanStart2 = spanned.getSpanStart(obj);
                        int spanEnd2 = spanned.getSpanEnd(obj);
                        int spanFlags = spanned.getSpanFlags(obj);
                        int max = Math.max(spanStart2, spanStart) - spanStart;
                        int min = Math.min(spanEnd2, spanEnd) - spanStart;
                        if (max < min) {
                            spannableString.setSpan(obj, max, min, spanFlags);
                        }
                    }
                    if (spannableString == null) {
                        spannableString = null;
                    }
                    if (spannableString == null) {
                        AbstractC14575a.m93710C(spannableString, HeadingSpan.class, 0, spannableString.length());
                        charSequence2 = d6j.m26452u1(spannableString);
                    } else {
                        charSequence2 = null;
                    }
                    if (charSequence2 != null && charSequence2.length() != 0) {
                        charSequence = d6j.m26452u1(charSequence.subSequence(charSequence2.length(), charSequence.length()));
                    }
                    return m49616j(qv2Var, (charSequence2 != null || charSequence2.length() == 0) ? textSource : TextSource.INSTANCE.m75717f(charSequence2), charSequence.length() != 0 ? textSource2 : TextSource.INSTANCE.m75717f(av2.m14505b(charSequence, (char) 0, 1, null)), true, c6814g, m100267a);
                }
            }
        }
        spannableString = null;
        if (spannableString == null) {
        }
        if (spannableString == null) {
        }
        if (charSequence2 != null) {
            charSequence = d6j.m26452u1(charSequence.subSequence(charSequence2.length(), charSequence.length()));
        }
        return m49616j(qv2Var, (charSequence2 != null || charSequence2.length() == 0) ? textSource : TextSource.INSTANCE.m75717f(charSequence2), charSequence.length() != 0 ? textSource2 : TextSource.INSTANCE.m75717f(av2.m14505b(charSequence, (char) 0, 1, null)), true, c6814g, m100267a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49614h(qd4 qd4Var, ari ariVar, Continuation continuation) {
        C7127b c7127b;
        int i;
        if (continuation instanceof C7127b) {
            c7127b = (C7127b) continuation;
            int i2 = c7127b.f49821D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7127b.f49821D = i2 - Integer.MIN_VALUE;
                Object obj = c7127b.f49819B;
                Object m50681f = ly8.m50681f();
                i = c7127b.f49821D;
                boolean z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    um4 m49612f = m49612f();
                    long userId = m49611e().getUserId();
                    c7127b.f49822z = qd4Var;
                    c7127b.f49818A = ariVar;
                    c7127b.f49821D = 1;
                    obj = m49612f.mo38926x(userId, c7127b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ariVar = (ari) c7127b.f49818A;
                    qd4Var = (qd4) c7127b.f49822z;
                    ihg.m41693b(obj);
                }
                qd4 qd4Var2 = (qd4) obj;
                if (m49617l().mo336I0() || qd4Var2 == null || qd4Var == null) {
                    return new InterfaceC10635a.b.C18475b(ariVar);
                }
                if (!qd4Var2.m85579d0(qd4Var)) {
                    String m85591n = qd4Var.m85591n();
                    if (m85591n != null && m85591n.length() != 0) {
                        z = false;
                    }
                    if (!z) {
                        boolean m85584h = qd4Var.m85584h();
                        OneMeCountryModel m54741i = m49621p().m54741i(qd4Var.m85591n());
                        return new InterfaceC10635a.b.a(z4j.m114943b(m54741i.getFlagEmoji()), m54741i.getCountryName(), m85584h);
                    }
                }
                return new InterfaceC10635a.b.C18475b(ariVar);
            }
        }
        c7127b = new C7127b(continuation);
        Object obj2 = c7127b.f49819B;
        Object m50681f2 = ly8.m50681f();
        i = c7127b.f49821D;
        boolean z2 = true;
        if (i != 0) {
        }
        qd4 qd4Var22 = (qd4) obj2;
        if (m49617l().mo336I0()) {
        }
        return new InterfaceC10635a.b.C18475b(ariVar);
    }

    /* renamed from: i */
    public final alj m49615i() {
        return (alj) this.f49804f.getValue();
    }

    /* renamed from: j */
    public final InterfaceC10635a.a m49616j(qv2 qv2Var, TextSource textSource, TextSource textSource2, boolean z, kf4.C6814g c6814g, bi8 bi8Var) {
        String m86886A = qv2Var.m86886A(cq0.EnumC3753c.MEDIUM);
        qd4 m86904G = qv2Var.m86904G();
        return new InterfaceC10635a.a(m86886A, m86904G != null ? m86904G.m85551C() : null, qv2Var.m87028y(), bi8Var, textSource, textSource2, z, c6814g);
    }

    /* renamed from: l */
    public final a27 m49617l() {
        return (a27) this.f49800b.getValue();
    }

    /* renamed from: m */
    public final ux7 m49618m() {
        return (ux7) this.f49803e.getValue();
    }

    /* renamed from: n */
    public final u1e m49619n() {
        return (u1e) this.f49802d.getValue();
    }

    /* renamed from: o */
    public final ore m49620o() {
        return (ore) this.f49801c.getValue();
    }

    /* renamed from: p */
    public final n9g m49621p() {
        return (n9g) this.f49805g.getValue();
    }
}
