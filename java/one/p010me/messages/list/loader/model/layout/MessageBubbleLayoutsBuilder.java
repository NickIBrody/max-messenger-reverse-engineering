package one.p010me.messages.list.loader.model.layout;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.function.Supplier;
import one.p010me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.span.SpacerSpan;
import p000.ae9;
import p000.bi8;
import p000.bt7;
import p000.c60;
import p000.ccd;
import p000.cq0;
import p000.e1d;
import p000.erg;
import p000.etj;
import p000.fa0;
import p000.h0l;
import p000.h11;
import p000.h3b;
import p000.ha0;
import p000.kab;
import p000.ld9;
import p000.mrg;
import p000.mu5;
import p000.n60;
import p000.np4;
import p000.nzk;
import p000.oik;
import p000.ozk;
import p000.p4a;
import p000.p5l;
import p000.pzk;
import p000.qd4;
import p000.qd9;
import p000.sgi;
import p000.xd5;
import p000.xqi;
import p000.z4j;

/* loaded from: classes4.dex */
public final class MessageBubbleLayoutsBuilder {

    /* renamed from: x */
    public static final C10570a f71217x = new C10570a(null);

    /* renamed from: y */
    public static final ThreadLocal f71218y = ThreadLocal.withInitial(new Supplier() { // from class: k3b
        @Override // java.util.function.Supplier
        public final Object get() {
            return new h3b.C5515a();
        }
    });

    /* renamed from: a */
    public final Context f71219a;

    /* renamed from: b */
    public final qd9 f71220b;

    /* renamed from: c */
    public final qd9 f71221c;

    /* renamed from: d */
    public final qd9 f71222d;

    /* renamed from: e */
    public final qd9 f71223e;

    /* renamed from: f */
    public final qd9 f71224f = ae9.m1500a(new bt7() { // from class: u3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68905T;
            m68905T = MessageBubbleLayoutsBuilder.m68905T(MessageBubbleLayoutsBuilder.this);
            return m68905T;
        }
    });

    /* renamed from: g */
    public final qd9 f71225g = ae9.m1500a(new bt7() { // from class: l3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68932z0;
            m68932z0 = MessageBubbleLayoutsBuilder.m68932z0(MessageBubbleLayoutsBuilder.this);
            return m68932z0;
        }
    });

    /* renamed from: h */
    public final qd9 f71226h = ae9.m1500a(new bt7() { // from class: m3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68931y0;
            m68931y0 = MessageBubbleLayoutsBuilder.m68931y0(MessageBubbleLayoutsBuilder.this);
            return m68931y0;
        }
    });

    /* renamed from: i */
    public final qd9 f71227i = ae9.m1500a(new bt7() { // from class: n3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68930x0;
            m68930x0 = MessageBubbleLayoutsBuilder.m68930x0(MessageBubbleLayoutsBuilder.this);
            return m68930x0;
        }
    });

    /* renamed from: j */
    public final qd9 f71228j = ae9.m1500a(new bt7() { // from class: o3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68896A0;
            m68896A0 = MessageBubbleLayoutsBuilder.m68896A0(MessageBubbleLayoutsBuilder.this);
            return m68896A0;
        }
    });

    /* renamed from: k */
    public final qd9 f71229k = ae9.m1500a(new bt7() { // from class: p3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68908W;
            m68908W = MessageBubbleLayoutsBuilder.m68908W(MessageBubbleLayoutsBuilder.this);
            return m68908W;
        }
    });

    /* renamed from: l */
    public final qd9 f71230l = ae9.m1500a(new bt7() { // from class: q3b
        @Override // p000.bt7
        public final Object invoke() {
            String m68906U;
            m68906U = MessageBubbleLayoutsBuilder.m68906U(MessageBubbleLayoutsBuilder.this);
            return m68906U;
        }
    });

    /* renamed from: m */
    public final qd9 f71231m = ae9.m1500a(new bt7() { // from class: r3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68927u0;
            m68927u0 = MessageBubbleLayoutsBuilder.m68927u0(MessageBubbleLayoutsBuilder.this);
            return m68927u0;
        }
    });

    /* renamed from: n */
    public final qd9 f71232n = ae9.m1500a(new bt7() { // from class: s3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68928v0;
            m68928v0 = MessageBubbleLayoutsBuilder.m68928v0(MessageBubbleLayoutsBuilder.this);
            return m68928v0;
        }
    });

    /* renamed from: o */
    public final qd9 f71233o = ae9.m1500a(new bt7() { // from class: t3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68907V;
            m68907V = MessageBubbleLayoutsBuilder.m68907V(MessageBubbleLayoutsBuilder.this);
            return m68907V;
        }
    });

    /* renamed from: p */
    public final qd9 f71234p = ae9.m1500a(new bt7() { // from class: v3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68904S;
            m68904S = MessageBubbleLayoutsBuilder.m68904S(MessageBubbleLayoutsBuilder.this);
            return m68904S;
        }
    });

    /* renamed from: q */
    public final qd9 f71235q = ae9.m1500a(new bt7() { // from class: w3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68929w0;
            m68929w0 = MessageBubbleLayoutsBuilder.m68929w0(MessageBubbleLayoutsBuilder.this);
            return m68929w0;
        }
    });

    /* renamed from: r */
    public final qd9 f71236r = ae9.m1500a(new bt7() { // from class: x3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68900O;
            m68900O = MessageBubbleLayoutsBuilder.m68900O(MessageBubbleLayoutsBuilder.this);
            return m68900O;
        }
    });

    /* renamed from: s */
    public final qd9 f71237s = ae9.m1500a(new bt7() { // from class: y3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68898M;
            m68898M = MessageBubbleLayoutsBuilder.m68898M(MessageBubbleLayoutsBuilder.this);
            return m68898M;
        }
    });

    /* renamed from: t */
    public final qd9 f71238t = ae9.m1500a(new bt7() { // from class: z3b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68899N;
            m68899N = MessageBubbleLayoutsBuilder.m68899N(MessageBubbleLayoutsBuilder.this);
            return m68899N;
        }
    });

    /* renamed from: u */
    public final qd9 f71239u = ae9.m1500a(new bt7() { // from class: a4b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68903R;
            m68903R = MessageBubbleLayoutsBuilder.m68903R(MessageBubbleLayoutsBuilder.this);
            return m68903R;
        }
    });

    /* renamed from: v */
    public final qd9 f71240v = ae9.m1500a(new bt7() { // from class: b4b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68901P;
            m68901P = MessageBubbleLayoutsBuilder.m68901P(MessageBubbleLayoutsBuilder.this);
            return m68901P;
        }
    });

    /* renamed from: w */
    public final qd9 f71241w = ae9.m1500a(new bt7() { // from class: c4b
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m68902Q;
            m68902Q = MessageBubbleLayoutsBuilder.m68902Q(MessageBubbleLayoutsBuilder.this);
            return m68902Q;
        }
    });

    /* renamed from: one.me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder$a */
    public static final class C10570a {
        public /* synthetic */ C10570a(xd5 xd5Var) {
            this();
        }

        public C10570a() {
        }
    }

    /* renamed from: one.me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder$b */
    public static final class C10571b implements ozk {

        /* renamed from: a */
        public static final C10571b f71242a = new C10571b();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, ccdVar.mo18956s().m19025c());
        }
    }

    /* renamed from: one.me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder$c */
    public static final class C10572c implements ozk {

        /* renamed from: a */
        public final /* synthetic */ boolean f71243a;

        public C10572c(boolean z) {
            this.f71243a = z;
        }

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, this.f71243a ? ccdVar.mo18943f().m19028a().m19032b().m19085m() : ccdVar.mo18943f().m19029b().m19032b().m19085m());
        }
    }

    /* renamed from: one.me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder$d */
    public static final class C10573d implements ozk {

        /* renamed from: a */
        public final /* synthetic */ boolean f71244a;

        public C10573d(boolean z) {
            this.f71244a = z;
        }

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, this.f71244a ? ccdVar.mo18943f().m19028a().m19032b().m19087o() : ccdVar.mo18943f().m19029b().m19032b().m19087o());
        }
    }

    public MessageBubbleLayoutsBuilder(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, Context context) {
        this.f71219a = context;
        this.f71220b = qd9Var;
        this.f71221c = qd9Var2;
        this.f71222d = qd9Var3;
        this.f71223e = qd9Var4;
    }

    /* renamed from: A0 */
    public static final String m68896A0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25974Y0);
    }

    /* renamed from: I */
    public static /* synthetic */ Layout m68897I(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder, CharSequence charSequence, c60 c60Var, boolean z, int i, Drawable drawable, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            drawable = null;
        }
        return messageBubbleLayoutsBuilder.m68940H(charSequence, c60Var, z, i, drawable);
    }

    /* renamed from: M */
    public static final Drawable m68898M(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f53968E0);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: N */
    public static final Drawable m68899N(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54001H0);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: O */
    public static final Drawable m68900O(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54034K0);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: P */
    public static final Drawable m68901P(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54104Q8);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: Q */
    public static final Drawable m68902Q(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54124S8).mutate();
    }

    /* renamed from: R */
    public static final Drawable m68903R(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54144U8);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: S */
    public static final Drawable m68904S(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f53995G5);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: T */
    public static final String m68905T(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25968W0) + ":";
    }

    /* renamed from: U */
    public static final String m68906U(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(erg.f28565l);
    }

    /* renamed from: V */
    public static final Drawable m68907V(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54078O2);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: W */
    public static final String m68908W(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25959T0);
    }

    /* renamed from: u0 */
    public static final Drawable m68927u0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54353o3);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: v0 */
    public static final Drawable m68928v0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54223c5);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: w0 */
    public static final Drawable m68929w0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        Drawable m55833f = np4.m55833f(messageBubbleLayoutsBuilder.f71219a, mrg.f54323l6);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: x0 */
    public static final String m68930x0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25965V0);
    }

    /* renamed from: y0 */
    public static final String m68931y0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25962U0);
    }

    /* renamed from: z0 */
    public static final String m68932z0(MessageBubbleLayoutsBuilder messageBubbleLayoutsBuilder) {
        return messageBubbleLayoutsBuilder.f71219a.getString(e1d.f25971X0);
    }

    /* renamed from: A */
    public final Layout m68933A(c60 c60Var, boolean z, int i) {
        return ld9.m49491c(m68957k0(), m68956j0() + ":", m68968t0().m31041f(oik.f61010a.m58339j().m96888n()), m68934B(c60Var, m68944X().mo33788h(z, true), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: B */
    public final int m68934B(c60 c60Var, int i, int i2) {
        int m82816d;
        int m32603a;
        int m82816d2;
        n60 m18491b = c60Var.m18491b();
        if (m18491b instanceof xqi) {
            m32603a = C11800a.a.m75619b(C11800a.f77397g, ((xqi) m18491b).m111819a(), m68944X().mo33784c(i2), 0, 0, false, 0, 60, null).getWidth();
            m82816d2 = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (!(m18491b instanceof ha0)) {
                m82816d = m18491b instanceof p5l ? p4a.m82816d(VideoMessageLayout.INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density) : m68944X().mo33784c(i2);
                return m82816d - i;
            }
            m32603a = fa0.f30483a.m32603a(m68944X().getMaxWidth(), ((ha0) m18491b).m37803l());
            m82816d2 = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        m82816d = m32603a - (m82816d2 * 2);
        return m82816d - i;
    }

    /* renamed from: C */
    public final Layout m68935C(c60 c60Var, boolean z, int i) {
        return m68940H(m68964r0(), c60Var, z, i, m68958l0());
    }

    /* renamed from: D */
    public final Layout m68936D(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return ld9.m49491c(m68957k0(), z4j.m114943b(charSequence), m68968t0().m31041f(oik.f61010a.m58337h().m96888n()), m68934B(c60Var, (h11.m37139f(m68944X(), z, false, 2, null) * 2) + p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: E */
    public final Layout m68937E(CharSequence charSequence, c60 c60Var, int i) {
        return m68940H(charSequence, c60Var, false, i, m68961o0());
    }

    /* renamed from: F */
    public final Layout m68938F(CharSequence charSequence, c60 c60Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        int m37139f = h11.m37139f(m68944X(), z4, false, 2, null);
        if (z) {
            m37139f += p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        }
        int m68934B = m68934B(c60Var, m37139f, i);
        return !z2 ? ld9.m49491c(m68957k0(), charSequence, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), m68934B, 1, null, false, null, 0.0f, false, 496, null) : pzk.m84655b(this.f71219a, m68957k0(), charSequence, m68934B, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), new C10573d(z3));
    }

    /* renamed from: G */
    public final Layout m68939G(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return m68940H(charSequence, c60Var, z, i, m68951e0());
    }

    /* renamed from: H */
    public final Layout m68940H(CharSequence charSequence, c60 c60Var, boolean z, int i, Drawable drawable) {
        CharSequence charSequence2;
        if (drawable != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            sgi.m95971b(spannableStringBuilder, "\u200b", new C10569x60e5d2f3(drawable));
            sgi.m95971b(spannableStringBuilder, "\u200b", new SpacerSpan(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)));
            spannableStringBuilder.append(charSequence);
            charSequence2 = new SpannedString(spannableStringBuilder);
        } else {
            charSequence2 = charSequence;
        }
        return ld9.m49491c(m68957k0(), charSequence2, m68968t0().m31041f(oik.f61010a.m58337h().m96888n()), m68934B(c60Var, h11.m37139f(m68944X(), z, false, 2, null), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: J */
    public final Layout m68941J(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return ld9.m49491c(m68957k0(), z4j.m114943b(charSequence), m68968t0().m31041f(oik.f61010a.m58337h().m96888n()), m68934B(c60Var, h11.m37139f(m68944X(), z, false, 2, null), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Layout m68942K(CharSequence charSequence, bi8 bi8Var, h0l h0lVar, int i) {
        int i2;
        int m37101p;
        int i3;
        int m37094g;
        h3b.C5515a c5515a;
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        int mo33784c = m68944X().mo33784c(i);
        if (bi8Var == null && h0lVar == null) {
            mo33784c -= p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density) + m82816d;
        } else {
            int i4 = 0;
            if (bi8Var != null) {
                m37101p = bi8Var.m16721o();
            } else if (h0lVar != null) {
                m37101p = h0lVar.m37101p();
            } else {
                i2 = 0;
                if (bi8Var == null) {
                    m37094g = bi8Var.m16710d();
                } else if (h0lVar != null) {
                    m37094g = h0lVar.m37094g();
                } else {
                    i3 = 0;
                    if (bi8Var != null) {
                        i4 = bi8Var.m16712f();
                    } else if (h0lVar != null) {
                        i4 = h0lVar.m37096k();
                    }
                    int i5 = i4;
                    c5515a = (h3b.C5515a) f71218y.get();
                    if (c5515a != null) {
                        float f = 120;
                        h3b.m37278d(mo33784c, mo33784c, i2, i3, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), i5, c5515a);
                        int i6 = c5515a.f35627a;
                        if (i6 == c5515a.f35629c && c5515a.f35628b == c5515a.f35630d) {
                            mo33784c = i6;
                        } else {
                            h3b.m37279e(mo33784c, mo33784c, i5, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), i5, c5515a);
                            mo33784c = c5515a.f35627a;
                        }
                    }
                }
                i3 = m37094g;
                if (bi8Var != null) {
                }
                int i52 = i4;
                c5515a = (h3b.C5515a) f71218y.get();
                if (c5515a != null) {
                }
            }
            i2 = m37101p;
            if (bi8Var == null) {
            }
            i3 = m37094g;
            if (bi8Var != null) {
            }
            int i522 = i4;
            c5515a = (h3b.C5515a) f71218y.get();
            if (c5515a != null) {
            }
        }
        int i7 = mo33784c;
        TextPaint m31041f = m68968t0().m31041f(oik.f61010a.m58338i().m96888n());
        return ld9.m49491c(m68957k0(), TextUtils.ellipsize(charSequence, m31041f, i7, TextUtils.TruncateAt.MIDDLE), m31041f, i7, 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: L */
    public final Layout m68943L(String str, int i) {
        if (str.length() == 0) {
            str = this.f71219a.getString(e1d.f25956S0);
        }
        return ld9.m49491c(m68957k0(), str, m68968t0().m31041f(oik.f61010a.m58352w().m96888n()), m68944X().mo33784c(i), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: X */
    public final h11 m68944X() {
        return (h11) this.f71221c.getValue();
    }

    /* renamed from: Y */
    public final Drawable m68945Y() {
        return (Drawable) this.f71237s.getValue();
    }

    /* renamed from: Z */
    public final Drawable m68946Z() {
        return (Drawable) this.f71238t.getValue();
    }

    /* renamed from: a0 */
    public final Drawable m68947a0() {
        return (Drawable) this.f71236r.getValue();
    }

    /* renamed from: b0 */
    public final Drawable m68948b0() {
        return (Drawable) this.f71240v.getValue();
    }

    /* renamed from: c0 */
    public final Drawable m68949c0() {
        return (Drawable) this.f71241w.getValue();
    }

    /* renamed from: d0 */
    public final Drawable m68950d0() {
        return (Drawable) this.f71239u.getValue();
    }

    /* renamed from: e0 */
    public final Drawable m68951e0() {
        return (Drawable) this.f71234p.getValue();
    }

    /* renamed from: f0 */
    public final String m68952f0() {
        return (String) this.f71224f.getValue();
    }

    /* renamed from: g0 */
    public final String m68953g0() {
        return (String) this.f71230l.getValue();
    }

    /* renamed from: h0 */
    public final Drawable m68954h0() {
        return (Drawable) this.f71233o.getValue();
    }

    /* renamed from: i0 */
    public final int m68955i0() {
        return (int) m68968t0().m31041f(oik.f61010a.m58337h().m96888n()).getTextSize();
    }

    /* renamed from: j0 */
    public final String m68956j0() {
        return (String) this.f71229k.getValue();
    }

    /* renamed from: k0 */
    public final ld9 m68957k0() {
        return (ld9) this.f71220b.getValue();
    }

    /* renamed from: l0 */
    public final Drawable m68958l0() {
        return (Drawable) this.f71231m.getValue();
    }

    /* renamed from: m0 */
    public final kab m68959m0() {
        return (kab) this.f71222d.getValue();
    }

    /* renamed from: n0 */
    public final Drawable m68960n0() {
        return (Drawable) this.f71232n.getValue();
    }

    /* renamed from: o0 */
    public final Drawable m68961o0() {
        return (Drawable) this.f71235q.getValue();
    }

    /* renamed from: p0 */
    public final String m68962p0() {
        return (String) this.f71227i.getValue();
    }

    /* renamed from: q0 */
    public final String m68963q0() {
        return (String) this.f71226h.getValue();
    }

    /* renamed from: r0 */
    public final String m68964r0() {
        return (String) this.f71225g.getValue();
    }

    /* renamed from: s */
    public final Layout m68965s(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return m68940H(m68963q0() + " " + ((Object) charSequence), c60Var, z, i, m68960n0());
    }

    /* renamed from: s0 */
    public final String m68966s0() {
        return (String) this.f71228j.getValue();
    }

    /* renamed from: t */
    public final Layout m68967t(boolean z, boolean z2, boolean z3, c60 c60Var, boolean z4, int i) {
        return m68940H(z3 ? m68966s0() : m68962p0(), c60Var, z4, i, z2 ? z3 ? m68949c0() : m68946Z() : z ? z3 ? m68948b0() : m68945Y() : z3 ? m68950d0() : m68947a0());
    }

    /* renamed from: t0 */
    public final etj m68968t0() {
        return (etj) this.f71223e.getValue();
    }

    /* renamed from: u */
    public final Layout m68969u(long j, CharSequence charSequence, String str, boolean z, boolean z2, c60 c60Var, boolean z3, int i) {
        int mo33788h = m68944X().mo33788h(z3, true);
        if (z2) {
            mo33788h += p4a.m82816d(22 * mu5.m53081i().getDisplayMetrics().density);
        }
        int m68934B = m68934B(c60Var, mo33788h, i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (z2) {
            OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(this.f71219a, OneMeAvatarView.AbstractC11845b.a.f77533a);
            oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(str, Long.valueOf(j), charSequence);
            sgi.m95971b(spannableStringBuilder, "\u200b", new FitFontImageSpan(oneMeAvatarDrawable, null, false, false, 14, null));
            sgi.m95971b(spannableStringBuilder, "\u200b", new SpacerSpan(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)));
        }
        if (charSequence != null) {
            spannableStringBuilder.append(m68959m0().mo46551a(charSequence));
        }
        SpannedString spannedString = new SpannedString(spannableStringBuilder);
        return z ? pzk.m84655b(this.f71219a, m68957k0(), spannedString, m68934B, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), C10571b.f71242a) : ld9.m49491c(m68957k0(), spannedString, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), m68934B, 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: v */
    public final Layout m68970v(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return ld9.m49491c(m68957k0(), charSequence, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), m68934B(c60Var, h11.m37139f(m68944X(), z, false, 2, null) + p4a.m82816d(34 * mu5.m53081i().getDisplayMetrics().density), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: w */
    public final Layout m68971w(c60 c60Var, boolean z, int i) {
        return ld9.m49491c(m68957k0(), m68952f0(), m68968t0().m31041f(oik.f61010a.m58342m().m96888n()), m68934B(c60Var, h11.m37139f(m68944X(), z, false, 2, null) + p4a.m82816d(34 * mu5.m53081i().getDisplayMetrics().density), i), 1, null, false, null, 0.0f, false, 496, null);
    }

    /* renamed from: x */
    public final Layout m68972x(c60 c60Var, int i) {
        return m68897I(this, m68953g0(), c60Var, false, i, null, 16, null);
    }

    /* renamed from: y */
    public final Layout m68973y(CharSequence charSequence, c60 c60Var, boolean z, int i) {
        return m68940H(charSequence, c60Var, z, i, m68954h0());
    }

    /* renamed from: z */
    public final Layout m68974z(qd4 qd4Var, boolean z, c60 c60Var, boolean z2, boolean z3, int i) {
        int mo33788h = m68944X().mo33788h(z3, true);
        if (z) {
            mo33788h += p4a.m82816d(22 * mu5.m53081i().getDisplayMetrics().density);
        }
        int m68934B = m68934B(c60Var, mo33788h, i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (z) {
            OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(this.f71219a, OneMeAvatarView.AbstractC11845b.a.f77533a);
            oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(qd4Var.m85557I(cq0.EnumC3753c.SMALLEST), Long.valueOf(qd4Var.m85553E()), qd4Var.m85551C());
            sgi.m95971b(spannableStringBuilder, "\u200b", new FitFontImageSpan(oneMeAvatarDrawable, null, false, false, 14, null));
            sgi.m95971b(spannableStringBuilder, "\u200b", new SpacerSpan(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)));
        }
        spannableStringBuilder.append((CharSequence) qd4Var.m85592o());
        SpannedString spannedString = new SpannedString(spannableStringBuilder);
        return !qd4Var.m85574Z() ? ld9.m49491c(m68957k0(), spannedString, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), m68934B, 1, null, false, null, 0.0f, false, 496, null) : pzk.m84655b(this.f71219a, m68957k0(), spannedString, m68934B, m68968t0().m31041f(oik.f61010a.m58340k().m96888n()), new C10572c(z2));
    }
}
