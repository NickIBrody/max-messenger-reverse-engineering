package p000;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.model.layout.MessageBubbleLayoutsBuilder;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.file.C10764b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.cxf;
import p000.e37;
import p000.ie4;
import p000.m06;
import p000.pnj;
import p000.tp4;
import p000.v9k;
import p000.w60;
import p000.xn5;
import p000.ya0;
import p000.yb1;
import p000.z9k;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.messages.C14583c;

/* loaded from: classes4.dex */
public final class g60 {

    /* renamed from: u */
    public static final C5111a f32783u = new C5111a(null);

    /* renamed from: a */
    public final Context f32784a;

    /* renamed from: b */
    public final qd9 f32785b;

    /* renamed from: c */
    public final qd9 f32786c;

    /* renamed from: d */
    public final qd9 f32787d;

    /* renamed from: e */
    public final qd9 f32788e;

    /* renamed from: f */
    public final qd9 f32789f;

    /* renamed from: g */
    public final qd9 f32790g;

    /* renamed from: h */
    public final qd9 f32791h;

    /* renamed from: i */
    public final qd9 f32792i;

    /* renamed from: j */
    public final qd9 f32793j;

    /* renamed from: k */
    public final qd9 f32794k;

    /* renamed from: l */
    public final qd9 f32795l;

    /* renamed from: m */
    public final qd9 f32796m;

    /* renamed from: n */
    public final qd9 f32797n;

    /* renamed from: o */
    public final qd9 f32798o;

    /* renamed from: p */
    public final qd9 f32799p;

    /* renamed from: q */
    public final qd9 f32800q;

    /* renamed from: r */
    public final qd9 f32801r;

    /* renamed from: s */
    public final qd9 f32802s;

    /* renamed from: t */
    public final qd9 f32803t = ae9.m1500a(new bt7() { // from class: f60
        @Override // p000.bt7
        public final Object invoke() {
            ske m34747P;
            m34747P = g60.m34747P(g60.this);
            return m34747P;
        }
    });

    /* renamed from: g60$a */
    public static final class C5111a {
        public /* synthetic */ C5111a(xd5 xd5Var) {
            this();
        }

        public C5111a() {
        }
    }

    /* renamed from: g60$b */
    public static final /* synthetic */ class C5112b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[w60.C16574a.q.values().length];
            try {
                iArr[w60.C16574a.q.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.q.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.q.NOT_LOADED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w60.C16574a.q.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w60.C16574a.q.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ie4.EnumC6003a.values().length];
            try {
                iArr2[ie4.EnumC6003a.YOU.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ie4.EnumC6003a.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ie4.EnumC6003a.ADDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ie4.EnumC6003a.PHONE_BOOK.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[w60.C16574a.t.values().length];
            try {
                iArr3[w60.C16574a.t.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[w60.C16574a.t.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[w60.C16574a.t.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: g60$c */
    public static final class C5113c extends vq4 {

        /* renamed from: A */
        public Object f32804A;

        /* renamed from: B */
        public Object f32805B;

        /* renamed from: C */
        public Object f32806C;

        /* renamed from: D */
        public Object f32807D;

        /* renamed from: E */
        public Object f32808E;

        /* renamed from: F */
        public int f32809F;

        /* renamed from: G */
        public int f32810G;

        /* renamed from: H */
        public boolean f32811H;

        /* renamed from: I */
        public boolean f32812I;

        /* renamed from: J */
        public boolean f32813J;

        /* renamed from: K */
        public boolean f32814K;

        /* renamed from: L */
        public boolean f32815L;

        /* renamed from: M */
        public long f32816M;

        /* renamed from: N */
        public /* synthetic */ Object f32817N;

        /* renamed from: P */
        public int f32819P;

        /* renamed from: z */
        public Object f32820z;

        public C5113c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32817N = obj;
            this.f32819P |= Integer.MIN_VALUE;
            return g60.this.m34769d(null, null, null, null, this);
        }
    }

    /* renamed from: g60$d */
    public static final class C5114d extends vq4 {

        /* renamed from: A */
        public Object f32821A;

        /* renamed from: B */
        public Object f32822B;

        /* renamed from: C */
        public Object f32823C;

        /* renamed from: D */
        public Object f32824D;

        /* renamed from: E */
        public Object f32825E;

        /* renamed from: F */
        public /* synthetic */ Object f32826F;

        /* renamed from: H */
        public int f32828H;

        /* renamed from: z */
        public Object f32829z;

        public C5114d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32826F = obj;
            this.f32828H |= Integer.MIN_VALUE;
            return g60.this.m34788w(null, this);
        }
    }

    public g60(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, final qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18) {
        this.f32784a = context;
        this.f32785b = qd9Var;
        this.f32786c = qd9Var3;
        this.f32787d = qd9Var4;
        this.f32788e = qd9Var5;
        this.f32789f = qd9Var2;
        this.f32790g = qd9Var6;
        this.f32791h = qd9Var7;
        this.f32792i = qd9Var8;
        this.f32793j = qd9Var9;
        this.f32794k = qd9Var13;
        this.f32795l = qd9Var14;
        this.f32796m = qd9Var10;
        this.f32797n = qd9Var11;
        this.f32798o = qd9Var12;
        this.f32799p = qd9Var16;
        this.f32800q = qd9Var17;
        this.f32801r = qd9Var18;
        this.f32802s = ae9.m1500a(new bt7() { // from class: e60
            @Override // p000.bt7
            public final Object invoke() {
                String m34748R;
                m34748R = g60.m34748R(qd9.this);
                return m34748R;
            }
        });
    }

    /* renamed from: P */
    public static final ske m34747P(g60 g60Var) {
        return new ske(g60Var.m34783r(), g60Var.m34756E());
    }

    /* renamed from: R */
    public static final String m34748R(qd9 qd9Var) {
        MapConfig mo27440m = ((dhh) qd9Var.getValue()).mo27440m();
        if (mo27440m != null) {
            return mo27440m.getStaticPreview();
        }
        return null;
    }

    /* renamed from: A */
    public final u1e m34752A() {
        return (u1e) this.f32794k.getValue();
    }

    /* renamed from: B */
    public final kce m34753B() {
        return (kce) this.f32789f.getValue();
    }

    /* renamed from: C */
    public final PmsProperties m34754C() {
        return (PmsProperties) this.f32797n.getValue();
    }

    /* renamed from: D */
    public final ske m34755D() {
        return (ske) this.f32803t.getValue();
    }

    /* renamed from: E */
    public final xme m34756E() {
        return (xme) this.f32800q.getValue();
    }

    /* renamed from: F */
    public final pxh m34757F(y1a y1aVar, tp4.C15617b c15617b) {
        bi8 bi8Var;
        String m106625b;
        w60.C16574a.p m48951C = y1aVar.mo105752e().m48951C();
        if (m48951C == null) {
            String name = y1aVar.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Message has attach type SHARE but don't have share object, mId:" + y1aVar.mo105752e().f14946w, null, 8, null);
                }
            }
            return null;
        }
        if (c15617b.m99243a() || !((m34774i().mo36546O2() && m48951C.m106636m()) || m48951C.m106635l())) {
            w60.C16574a m48988k = y1aVar.mo105752e().m48988k(w60.C16574a.t.SHARE);
            w60.C16574a.l m106627d = m48951C.m106627d();
            if (m106627d != null) {
                bi8Var = m48988k == null ? null : m34752A().m100267a(m106627d, m48988k, c15617b, y1aVar.mo105748a().mo86937R(), y1aVar.mo105752e().f49143x);
            } else {
                bi8Var = null;
            }
            long m106629f = m48951C.m106629f();
            String m106631h = m48951C.m106631h();
            String m106625b2 = m48951C.m106625b();
            String m106626c = m48951C.m106626c();
            String str = !(m106626c == null || m106626c.length() == 0) ? m106626c : null;
            String m106630g = m48951C.m106630g();
            String str2 = !(m106630g == null || m106630g.length() == 0) ? m106630g : null;
            String m106624a = m48951C.m106624a();
            return new pxh(m106629f, m106631h, str, str2, !(m106624a == null || m106624a.length() == 0) ? m106624a : null, m106625b2, bi8Var, y1aVar.mo105752e().f14946w, m48988k != null ? m48988k.m106277m() : null, m48951C.m106636m(), m34784s().mo416p() && (m106625b = m48951C.m106625b()) != null && z5j.m115030W(m106625b, m34784s().mo429u(), false, 2, null));
        }
        String name2 = y1aVar.getClass().getName();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "Ignore share attach on UI, mId:" + y1aVar.mo105752e().f14946w + ", contentLevel:" + m48951C.m106636m() + ", hasOnlyUrl:" + m48951C.m106635l(), null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: G */
    public final vci m34758G(y1a y1aVar, w60.C16574a c16574a) {
        w60.C16574a.u m106290z = c16574a.m106290z();
        if (m106290z == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return new vci(y1aVar.mo105752e().f14946w, c16574a.m106277m(), m34762K().m46003c(m106290z, c16574a, c16574a.m106277m()), m34776k().m69868c(y1aVar.mo105752e().f14946w, m34775j(c16574a, y1aVar.mo105752e().f14946w)), m34767Q(y1aVar), !m34779n().m108454k());
    }

    /* renamed from: H */
    public final String m34759H() {
        return (String) this.f32802s.getValue();
    }

    /* renamed from: I */
    public final n60 m34760I(y1a y1aVar) {
        w60.C16574a m106238e;
        w60.C16574a.r m48952D = y1aVar.mo105752e().m48952D();
        if (m48952D == null) {
            return null;
        }
        w60 w60Var = y1aVar.mo105752e().f49124J;
        return new xqi(new ari(m48952D.m106673i(), m48952D.m106671g(), m48952D.m106671g(), m48952D.m106670f(), m48952D.m106667c(), m48952D.m106678n(), 0, m48952D.m106679o(), m48952D.m106666b(), false, false, false, 0L, null, 15936, null), (w60Var == null || (m106238e = w60Var.m106238e(w60.C16574a.t.STICKER)) == null) ? false : m106238e.m106263R());
    }

    /* renamed from: J */
    public final glj m34761J() {
        return (glj) this.f32787d.getValue();
    }

    /* renamed from: K */
    public final k0l m34762K() {
        return (k0l) this.f32795l.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p5l m34763L(y1a y1aVar, w60.C16574a c16574a, z9k z9kVar) {
        cxf c3829a;
        v9k.C16209a c16209a;
        v9k.EnumC16210b enumC16210b;
        w60.C16574a.u m106290z = c16574a.m106290z();
        if (m106290z == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        ppk m34768S = m34768S(c16574a);
        w60.C16574a.q m106286v = c16574a.m106286v();
        int i = m106286v == null ? -1 : C5112b.$EnumSwitchMapping$0[m106286v.ordinal()];
        if (i != 1) {
            c3829a = i != 2 ? new cxf.C3830b(y1aVar.mo105752e().f14946w, c16574a.m106288x(), c16574a.m106277m(), m34768S) : new cxf.C3832d(y1aVar.mo105752e().f14946w, c16574a.m106288x(), c16574a.m106277m(), m34768S);
        } else {
            if (m106290z.m106740t() != 0) {
                c3829a = new cxf.C3829a(y1aVar.mo105752e().f14946w, c16574a.m106288x(), c16574a.m106284t(), c16574a.m106270f(), null, null, c16574a.m106277m(), m34768S);
                AbstractC10763a m69870e = m34776k().m69870e(c3829a);
                CharSequence string = !y1aVar.mo105751d().f87318B ? this.f32784a.getString(e1d.f26000g0) : y1aVar.mo105752e().f49136V == uab.CHANNEL ? zu2.m116603c(y1aVar.mo105748a().m86928O()) : zu2.m116603c(y1aVar.mo105751d().m85592o());
                if (m34784s().mo325D()) {
                    c16209a = null;
                    enumC16210b = null;
                } else {
                    String m106737q = m106290z.m106737q();
                    w60.C16574a.s m106738r = m106290z.m106738r();
                    w60.C16574a.s sVar = w60.C16574a.s.SUCCESS;
                    v9k.C16209a c16209a2 = (m106738r != sVar || m106737q == null) ? null : new v9k.C16209a(m34791z().m68943L(m106737q, y1aVar.m112620h()), !d6j.m26449t0(m106737q));
                    z9k.InterfaceC17851a m115322f = z9kVar != null ? z9kVar.m115322f(y1aVar.mo105752e().f14946w) : null;
                    z9k.InterfaceC17851a.a aVar = z9k.InterfaceC17851a.a.f125618a;
                    enumC16210b = (jy8.m45881e(m115322f, aVar) && m106290z.m106738r() == sVar) ? v9k.EnumC16210b.EXPANDED : (jy8.m45881e(m115322f, aVar) || jy8.m45881e(m115322f, z9k.InterfaceC17851a.b.f125619a)) ? v9k.EnumC16210b.LOADING : v9k.EnumC16210b.COLLAPSED;
                    c16209a = c16209a2;
                }
                return new p5l(y1aVar.mo105752e().f14946w, c16574a.m106277m(), m34762K().m46003c(m106290z, c16574a, c16574a.m106277m()), m34776k().m69868c(y1aVar.mo105752e().f14946w, m69870e), m34764M().m46401u(), string, c16209a, enumC16210b, m34784s().mo325D());
            }
            c3829a = new cxf.C3833e(y1aVar.mo105752e().f14946w, c16574a.m106288x(), c16574a.m106284t(), c16574a.m106277m(), m34768S);
        }
        AbstractC10763a m69870e2 = m34776k().m69870e(c3829a);
        CharSequence string2 = !y1aVar.mo105751d().f87318B ? this.f32784a.getString(e1d.f26000g0) : y1aVar.mo105752e().f49136V == uab.CHANNEL ? zu2.m116603c(y1aVar.mo105748a().m86928O()) : zu2.m116603c(y1aVar.mo105751d().m85592o());
        if (m34784s().mo325D()) {
        }
        return new p5l(y1aVar.mo105752e().f14946w, c16574a.m106277m(), m34762K().m46003c(m106290z, c16574a, c16574a.m106277m()), m34776k().m69868c(y1aVar.mo105752e().f14946w, m69870e2), m34764M().m46401u(), string2, c16209a, enumC16210b, m34784s().mo325D());
    }

    /* renamed from: M */
    public final k7l m34764M() {
        return (k7l) this.f32792i.getValue();
    }

    /* renamed from: N */
    public final n60 m34765N(y1a y1aVar, z9k z9kVar) {
        w60.C16574a m48988k;
        w60 w60Var = y1aVar.mo105752e().f49124J;
        if (w60Var == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (w60Var.m106235b() != 1 || (m48988k = y1aVar.mo105752e().m48988k(w60.C16574a.t.VIDEO)) == null || m48988k.m106290z() == null) {
            return null;
        }
        return m34763L(y1aVar, m48988k, z9kVar);
    }

    /* renamed from: O */
    public final boolean m34766O(w60.C16574a c16574a) {
        File m34789x = m34789x(c16574a);
        return m34789x != null && m34789x.exists();
    }

    /* renamed from: Q */
    public final boolean m34767Q(y1a y1aVar) {
        long longValue = ((Number) m34754C().mediaOrder().m75320G()).longValue();
        if (longValue == 3) {
            return y1aVar.mo105752e().m48989k0();
        }
        if (longValue != 2) {
            return longValue == 1;
        }
        uab uabVar = y1aVar.mo105752e().f49136V;
        uab uabVar2 = uab.CHANNEL;
        if (uabVar != uabVar2) {
            l6b l6bVar = y1aVar.mo105752e().f49127M;
            if ((l6bVar != null ? l6bVar.f49136V : null) != uabVar2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: S */
    public final ppk m34768S(w60.C16574a c16574a) {
        w60.C16574a.t m106289y = c16574a.m106289y();
        int i = m106289y == null ? -1 : C5112b.$EnumSwitchMapping$2[m106289y.ordinal()];
        if (i == 1) {
            return c16574a.m106290z().m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE ? ppk.VIDEO_MESSAGE : ppk.VIDEO;
        }
        if (i == 2) {
            return ppk.PHOTO;
        }
        if (i != 3) {
            return null;
        }
        return ppk.FILE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34769d(y1a y1aVar, tp4.C15617b c15617b, C14583c c14583c, z9k z9kVar, Continuation continuation) {
        C5113c c5113c;
        int i;
        w60 w60Var;
        String str;
        n60 m34790y;
        w60 w60Var2;
        long j;
        n60 n60Var;
        long j2;
        if (continuation instanceof C5113c) {
            c5113c = (C5113c) continuation;
            int i2 = c5113c.f32819P;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5113c.f32819P = i2 - Integer.MIN_VALUE;
                Object obj = c5113c.f32817N;
                Object m50681f = ly8.m50681f();
                i = c5113c.f32819P;
                if (i != 0) {
                    ihg.m41693b(obj);
                    w60Var = y1aVar.mo105752e().f49124J;
                    if (w60Var == null) {
                        return c60.f16394d.m18501a();
                    }
                    boolean m48968T = y1aVar.mo105752e().m48968T();
                    boolean m48972X = y1aVar.mo105752e().m48972X();
                    boolean m48976b0 = y1aVar.mo105752e().m48976b0();
                    boolean m48973Y = y1aVar.mo105752e().m48973Y();
                    boolean mo420q0 = m34784s().mo420q0();
                    ?? r12 = ((!y1aVar.mo105752e().m48993m0() || mo420q0) && !(((str = y1aVar.mo105752e().f49116C) == null || str.length() == 0) && y1aVar.mo105752e().m49005s0())) ? 0 : 1;
                    long m26368a = d60.f23142a.m26368a(r12, m48968T, w60Var.m106240g() != null, w60Var.m106241h() != null);
                    if (m48973Y) {
                        m34790y = m34765N(y1aVar, z9kVar);
                    } else if (m48968T || m48972X) {
                        m34790y = m34790y(y1aVar, c15617b);
                    } else if (y1aVar.mo105752e().m48977c0()) {
                        m34790y = m34780o(y1aVar);
                    } else if (y1aVar.mo105752e().m48987j0()) {
                        c5113c.f32820z = bii.m16767a(y1aVar);
                        c5113c.f32804A = bii.m16767a(c15617b);
                        c5113c.f32805B = bii.m16767a(c14583c);
                        c5113c.f32806C = bii.m16767a(z9kVar);
                        c5113c.f32807D = bii.m16767a(y1aVar);
                        c5113c.f32808E = w60Var;
                        c5113c.f32809F = 0;
                        c5113c.f32811H = m48968T;
                        c5113c.f32812I = m48972X;
                        c5113c.f32813J = m48976b0;
                        c5113c.f32814K = m48973Y;
                        c5113c.f32815L = mo420q0;
                        c5113c.f32810G = r12;
                        c5113c.f32816M = m26368a;
                        c5113c.f32819P = 1;
                        Object m34788w = m34788w(y1aVar, c5113c);
                        if (m34788w == m50681f) {
                            return m50681f;
                        }
                        w60Var2 = w60Var;
                        obj = m34788w;
                        j = m26368a;
                    } else {
                        m34790y = y1aVar.mo105752e().m49003r0() ? m34760I(y1aVar) : y1aVar.mo105752e().m48978d0() ? m34782q(y1aVar) : y1aVar.mo105752e().m49001q0() ? m34757F(y1aVar, c15617b) : m48976b0 ? m34777l(y1aVar, z9kVar) : y1aVar.mo105752e().m48985i0() ? m34786u(y1aVar) : (y1aVar.mo105752e().m48993m0() && mo420q0) ? m34755D().m96187k(y1aVar, c14583c) : null;
                    }
                    n60Var = m34790y;
                    j2 = m26368a;
                    return new c60(j2, n60Var, w60Var.m106240g(), null);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = c5113c.f32816M;
                w60Var2 = (w60) c5113c.f32808E;
                ihg.m41693b(obj);
                n60Var = (n60) obj;
                w60Var = w60Var2;
                j2 = j;
                return new c60(j2, n60Var, w60Var.m106240g(), null);
            }
        }
        c5113c = new C5113c(continuation);
        Object obj2 = c5113c.f32817N;
        Object m50681f2 = ly8.m50681f();
        i = c5113c.f32819P;
        if (i != 0) {
        }
        n60Var = (n60) obj2;
        w60Var = w60Var2;
        j2 = j;
        return new c60(j2, n60Var, w60Var.m106240g(), null);
    }

    /* renamed from: e */
    public final float m34770e(int i, int i2) {
        if (i2 == 0 || i == 0) {
            return 1.0f;
        }
        float f = i / i2;
        if (!m34784s().mo430u0()) {
            return f;
        }
        if (f >= 1.25f) {
            return 1.7777778f;
        }
        return f <= 0.8f ? 0.75f : 1.0f;
    }

    /* renamed from: f */
    public final float m34771f(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            bi8 bi8Var = (bi8) iu3Var;
            return m34770e(bi8Var.m16721o(), bi8Var.m16710d());
        }
        if (!(iu3Var instanceof h0l)) {
            throw new NoWhenBranchMatchedException();
        }
        h0l h0lVar = (h0l) iu3Var;
        return m34770e(h0lVar.m37101p(), h0lVar.m37094g());
    }

    /* renamed from: g */
    public final float[] m34772g(List list) {
        float[] fArr = new float[0];
        if (list.size() <= 1) {
            return fArr;
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(m34771f((iu3) it.next())));
        }
        return mv3.m53176i1(arrayList);
    }

    /* renamed from: h */
    public final void m34773h(y1a y1aVar, w60.C16574a.l lVar, w60.C16574a c16574a) {
        String m106563g;
        if (m34779n().m108453j() && lVar != null && (m106563g = lVar.m106563g()) != null && m106563g.length() > 0) {
            if (c16574a.m106286v().m106663l() || c16574a.m106286v().m106660i() || !m34766O(c16574a)) {
                m34785t().m18289d(new pnj.C13406a().m83959h(y1aVar.mo105752e().f14946w).m83953b(c16574a.m106277m()).m83960i(c16574a.m106280p().m106565i()).m83965n(c16574a.m106280p().m106563g()).m83962k(true).m83963l(m06.EnumC7318c.AUTOLOAD).m83952a());
            }
        }
    }

    /* renamed from: i */
    public final InterfaceC13146ov m34774i() {
        return (InterfaceC13146ov) this.f32798o.getValue();
    }

    /* renamed from: j */
    public final AbstractC10763a m34775j(w60.C16574a c16574a, long j) {
        ppk m34768S = m34768S(c16574a);
        w60.C16574a.q m106286v = c16574a.m106286v();
        int i = m106286v == null ? -1 : C5112b.$EnumSwitchMapping$0[m106286v.ordinal()];
        return m34776k().m69870e(i != 1 ? i != 2 ? new cxf.C3830b(j, c16574a.m106288x(), c16574a.m106277m(), m34768S) : new cxf.C3832d(j, c16574a.m106288x(), c16574a.m106277m(), m34768S) : c16574a.m106288x() == 0 ? new cxf.C3831c(j, c16574a.m106277m(), 0.0f, m34768S, 4, null) : new cxf.C3833e(j, c16574a.m106288x(), c16574a.m106284t(), c16574a.m106277m(), m34768S));
    }

    /* renamed from: k */
    public final C10764b m34776k() {
        return (C10764b) this.f32791h.getValue();
    }

    /* renamed from: l */
    public final n60 m34777l(y1a y1aVar, z9k z9kVar) {
        w60.C16574a m106234a;
        w60.C16574a.b m106269e;
        v9k.C16209a c16209a;
        v9k.EnumC16210b enumC16210b;
        w60 w60Var = y1aVar.mo105752e().f49124J;
        if (w60Var == null || (m106234a = w60Var.m106234a(0)) == null || (m106269e = m106234a.m106269e()) == null) {
            return null;
        }
        String string = this.f32784a.getString(e1d.f26003h0);
        CharSequence string2 = y1aVar.mo105751d().f87318B ? this.f32784a.getString(e1d.f26000g0) : y1aVar.mo105752e().f49136V == uab.CHANNEL ? y1aVar.mo105748a().m86928O() : zu2.m116603c(y1aVar.mo105751d().m85592o());
        AbstractC10763a m34775j = m34775j(m106234a, y1aVar.mo105752e().f14946w);
        if (m34784s().mo401k()) {
            String m106319f = m106269e.m106319f();
            w60.C16574a.s m106320g = m106269e.m106320g();
            w60.C16574a.s sVar = w60.C16574a.s.SUCCESS;
            v9k.C16209a c16209a2 = (m106320g != sVar || m106319f == null) ? null : new v9k.C16209a(m34791z().m68943L(m106319f, y1aVar.m112620h()), !d6j.m26449t0(m106319f));
            z9k.InterfaceC17851a m115322f = z9kVar != null ? z9kVar.m115322f(y1aVar.mo105752e().f14946w) : null;
            z9k.InterfaceC17851a.a aVar = z9k.InterfaceC17851a.a.f125618a;
            enumC16210b = (jy8.m45881e(m115322f, aVar) && m106269e.m106320g() == sVar) ? v9k.EnumC16210b.EXPANDED : (jy8.m45881e(m115322f, aVar) || jy8.m45881e(m115322f, z9k.InterfaceC17851a.b.f125619a)) ? v9k.EnumC16210b.LOADING : v9k.EnumC16210b.COLLAPSED;
            c16209a = c16209a2;
        } else {
            c16209a = null;
            enumC16210b = null;
        }
        String m106278n = m106234a.m106278n();
        if (m106278n != null && !d6j.m26449t0(m106278n) && x77.f118308a.m109376b(new File(m106278n))) {
            m34778m().m113148g(m106234a.m106277m(), m106278n, ya0.EnumC17484c.UNKNOWN);
        }
        long j = y1aVar.mo105748a().f89957w;
        xn5.EnumC17236b m49010v = y1aVar.mo105752e().m49010v();
        long j2 = y1aVar.mo105752e().f14946w;
        long m106314a = m106269e.m106314a();
        if (m106278n == null && (m106278n = m106269e.m106321h()) == null) {
            m106278n = "";
        }
        String str = m106278n;
        String m106277m = m106234a.m106277m();
        String obj = string2.toString();
        byte[] m106322i = m106269e.m106322i();
        if (m106322i == null) {
            m106322i = new byte[0];
        }
        return new ha0(j, m49010v, j2, m106314a, str, m106277m, string, obj, m106322i, zuj.m116634a(m106269e.m106315b()), m106269e.m106315b(), m34753B().m46693h(), m34753B().m46694i(), m34776k().m69868c(y1aVar.mo105752e().f14946w, m34775j), c16209a, enumC16210b, m34784s().mo401k());
    }

    /* renamed from: m */
    public final ya0 m34778m() {
        return (ya0) this.f32801r.getValue();
    }

    /* renamed from: n */
    public final wua m34779n() {
        return (wua) this.f32790g.getValue();
    }

    /* renamed from: o */
    public final yb1 m34780o(y1a y1aVar) {
        w60.C16574a.d m48998p = y1aVar.mo105752e().m48998p();
        if (m48998p == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        qd4 m86904G = y1aVar.mo105748a().m86904G();
        boolean z = y1aVar.mo105751d().f87318B;
        boolean z2 = !z;
        boolean z3 = false;
        boolean z4 = !z && (m48998p.m106418i() || m48998p.m106416g() || m48998p.m106419j());
        if (z && (m48998p.m106419j() || m48998p.m106416g())) {
            z3 = true;
        }
        String string = m86904G == null ? this.f32784a.getString(e1d.f26045v0) : z3 ? this.f32784a.getString(e1d.f26021n0) : z4 ? this.f32784a.getString(e1d.f26015l0) : !z ? this.f32784a.getString(e1d.f26012k0) : this.f32784a.getString(e1d.f26018m0);
        int i = z3 ? m48998p.m106420k() ? mrg.f54124S8 : mrg.f54001H0 : z4 ? m48998p.m106420k() ? mrg.f54124S8 : mrg.f54001H0 : !z ? m48998p.m106420k() ? mrg.f54104Q8 : mrg.f53968E0 : m48998p.m106420k() ? mrg.f54144U8 : mrg.f54034K0;
        int i2 = m86904G == null ? e1d.f26042u0 : m48998p.m106420k() ? e1d.f26009j0 : e1d.f26006i0;
        Long valueOf = Long.valueOf(m48998p.m106413d());
        if (valueOf.longValue() == 0) {
            valueOf = null;
        }
        return new yb1(string, d6j.m26452u1(this.f32784a.getString(i2)).toString(), zu2.m116603c(valueOf != null ? wuj.m108483F(m48998p.m106413d()) : null), z4, np4.m55833f(this.f32784a, i), m86904G != null ? new yb1.InterfaceC17495a.b(m86904G.m85553E(), m48998p.m106420k()) : new yb1.InterfaceC17495a.a(y1aVar.mo105748a().mo86937R(), m48998p.m106420k(), m48998p.m106415f()), z2);
    }

    /* renamed from: p */
    public final he4 m34781p() {
        return (he4) this.f32788e.getValue();
    }

    /* renamed from: q */
    public final ie4 m34782q(y1a y1aVar) {
        int i;
        Integer num;
        Integer num2;
        w60.C16574a.f m49000q = y1aVar.mo105752e().m49000q();
        if (m49000q == null) {
            return null;
        }
        qd4 m38014c = m34781p().m38014c(m49000q);
        ie4.EnumC6003a enumC6003a = (m38014c == null || !m38014c.f87318B) ? (m38014c == null || !m38014c.m85584h()) ? m38014c != null ? ie4.EnumC6003a.NEW : ie4.EnumC6003a.PHONE_BOOK : ie4.EnumC6003a.ADDED : ie4.EnumC6003a.YOU;
        int[] iArr = C5112b.$EnumSwitchMapping$1;
        int i2 = iArr[enumC6003a.ordinal()];
        if (i2 == 1) {
            i = e1d.f26033r0;
        } else if (i2 == 2) {
            i = e1d.f26027p0;
        } else if (i2 == 3) {
            i = e1d.f26024o0;
        } else {
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i = e1d.f26030q0;
        }
        int i3 = iArr[enumC6003a.ordinal()];
        if (i3 == 1) {
            num = null;
            num2 = null;
        } else if (i3 == 2) {
            num2 = Integer.valueOf(mrg.f54002H1);
            num = Integer.valueOf(mrg.f53995G5);
        } else if (i3 == 3) {
            num2 = Integer.valueOf(mrg.f54002H1);
            num = null;
        } else {
            if (i3 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            num = Integer.valueOf(mrg.f53995G5);
            num2 = null;
        }
        return new ie4(m38014c != null ? m38014c.m85553E() : m49000q.m106435a(), m34781p().m38016e(m49000q), zu2.m116603c(m49000q.m106441g()).toString(), m34781p().m38012a(m38014c, m49000q), m34781p().m38015d(m49000q), enumC6003a, this.f32784a.getString(i), num != null ? np4.m55833f(this.f32784a, num.intValue()) : null, num2 != null ? np4.m55833f(this.f32784a, num2.intValue()) : null, y1aVar.mo105752e().f14946w);
    }

    /* renamed from: r */
    public final um4 m34783r() {
        return (um4) this.f32799p.getValue();
    }

    /* renamed from: s */
    public final a27 m34784s() {
        return (a27) this.f32796m.getValue();
    }

    /* renamed from: t */
    public final c37 m34785t() {
        return (c37) this.f32786c.getValue();
    }

    /* renamed from: u */
    public final n60 m34786u(y1a y1aVar) {
        w60.C16574a.h m49008u;
        e37.EnumC4258a enumC4258a;
        w60.C16574a.l m106280p;
        cxf c3829a;
        w60.C16574a m48988k = y1aVar.mo105752e().m48988k(w60.C16574a.t.FILE);
        h0l h0lVar = null;
        if (m48988k == null || (m49008u = y1aVar.mo105752e().m49008u()) == null) {
            return null;
        }
        String str = y1aVar.mo105752e().f49116C;
        boolean z = !(str == null || str.length() == 0);
        bi8 m100268b = (m49008u.m106513c() == null || m49008u.m106513c().m106289y() != w60.C16574a.t.PHOTO || m49008u.m106513c().m106280p().m106573q()) ? null : m34752A().m100268b(m49008u.m106513c().m106280p(), m48988k, y1aVar.mo105748a().mo86937R(), y1aVar.mo105752e().f49143x);
        if (m49008u.m106513c() != null && m49008u.m106513c().m106289y() == w60.C16574a.t.VIDEO) {
            h0lVar = m34762K().m46003c(m49008u.m106513c().m106290z(), m48988k, m48988k.m106277m());
        }
        if (m49008u.m106513c() != null && m49008u.m106513c().m106260O()) {
            enumC4258a = e37.EnumC4258a.VIDEO;
        } else if (m49008u.m106513c() == null || !m49008u.m106513c().m106255J() || m49008u.m106513c().m106280p().m106573q()) {
            w60.C16574a m106513c = m49008u.m106513c();
            enumC4258a = (m106513c == null || (m106280p = m106513c.m106280p()) == null || !m106280p.m106573q()) ? e37.EnumC4258a.UNKNOWN : e37.EnumC4258a.GIF;
        } else {
            enumC4258a = e37.EnumC4258a.PHOTO;
        }
        e37.EnumC4258a enumC4258a2 = enumC4258a;
        w60.C16574a.q m106286v = m48988k.m106286v();
        int i = m106286v == null ? -1 : C5112b.$EnumSwitchMapping$0[m106286v.ordinal()];
        if (i == 1) {
            c3829a = new cxf.C3829a(y1aVar.mo105752e().f14946w, m49008u.m106514d(), m48988k.m106284t(), m49008u.m106511a() == 0 ? (long) (m49008u.m106514d() * (m48988k.m106284t() / 100.0f)) : m48988k.m106270f(), Long.valueOf(m49008u.m106511a()), Long.valueOf(m49008u.m106514d()), m48988k.m106277m(), ppk.FILE);
        } else if (i == 2) {
            c3829a = new cxf.C3832d(y1aVar.mo105752e().f14946w, m49008u.m106514d(), m48988k.m106277m(), ppk.FILE);
        } else {
            if (i != 3 && i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            c3829a = new cxf.C3830b(y1aVar.mo105752e().f14946w, m49008u.m106514d(), m48988k.m106277m(), ppk.FILE);
        }
        return new e37(m49008u.m106511a(), y1aVar.mo105752e().f14946w, m48988k.m106277m(), m49008u.m106512b(), m49008u.m106514d(), m34791z().m68942K(m49008u.m106512b(), m100268b, h0lVar, y1aVar.m112620h()), d37.f22981i0.m26212a(b70.m15650i(m49008u)), m48988k.m106278n(), enumC4258a2, m100268b, h0lVar, z, m34776k().m69868c(y1aVar.mo105752e().f14946w, m34776k().m69870e(c3829a)));
    }

    /* renamed from: v */
    public final h67 m34787v() {
        return (h67) this.f32785b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34788w(y1a y1aVar, Continuation continuation) {
        C5114d c5114d;
        int i;
        w60.C16574a.j m49014x;
        String m34759H;
        jo9 m106533e;
        y1a y1aVar2;
        w60.C16574a.j jVar;
        String string;
        String str;
        String str2;
        jo9 jo9Var;
        String str3;
        String str4;
        if (continuation instanceof C5114d) {
            c5114d = (C5114d) continuation;
            int i2 = c5114d.f32828H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5114d.f32828H = i2 - Integer.MIN_VALUE;
                C5114d c5114d2 = c5114d;
                Object obj = c5114d2.f32826F;
                Object m50681f = ly8.m50681f();
                i = c5114d2.f32828H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m49014x = y1aVar.mo105752e().m49014x();
                    if (m49014x == null) {
                        return null;
                    }
                    m34759H = m34759H();
                    m106533e = m49014x.m106533e();
                    if (m34759H != null && m34759H.length() != 0) {
                        y1aVar2 = y1aVar;
                        str3 = null;
                        str4 = null;
                        long m45946a = AbstractC6673jz.m45946a(p4a.m82816d(291 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_HANDLE_COUNT * mu5.m53081i().getDisplayMetrics().density), 650, 450);
                        Integer m100114e = u01.m100114e(p4a.m82816d(m49014x.m106536h()));
                        if (((float) m100114e.intValue()) <= 0.0f) {
                        }
                        if (r15 == null) {
                        }
                        String str5 = "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size=" + jv8.m45699f(m45946a) + "," + jv8.m45700g(m45946a) + "&z=" + r2 + "&ll=" + m106533e.f44672x + "," + m106533e.f44671w + "&apikey=" + m34759H;
                        return new xw7(y1aVar2.mo105752e().f14946w, str3, str4, m106533e.f44671w, m106533e.f44672x, m49014x.m106536h(), str5, str5 + "&theme=dark", jv8.m45699f(m45946a) / jv8.m45700g(m45946a));
                    }
                    String string2 = this.f32784a.getString(e1d.f26039t0);
                    if (!m106533e.m45318c()) {
                        y1aVar2 = y1aVar;
                        jVar = m49014x;
                        string = this.f32784a.getString(e1d.f26036s0);
                        m34759H = m34759H;
                        str = string2;
                        str4 = string;
                        str3 = str;
                        m49014x = jVar;
                        long m45946a2 = AbstractC6673jz.m45946a(p4a.m82816d(291 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_HANDLE_COUNT * mu5.m53081i().getDisplayMetrics().density), 650, 450);
                        Integer m100114e2 = u01.m100114e(p4a.m82816d(m49014x.m106536h()));
                        Integer num = ((float) m100114e2.intValue()) <= 0.0f ? m100114e2 : null;
                        int m45781m = num == null ? jwf.m45781m(num.intValue(), 1, 21) : 16;
                        String str52 = "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size=" + jv8.m45699f(m45946a2) + "," + jv8.m45700g(m45946a2) + "&z=" + m45781m + "&ll=" + m106533e.f44672x + "," + m106533e.f44671w + "&apikey=" + m34759H;
                        return new xw7(y1aVar2.mo105752e().f14946w, str3, str4, m106533e.f44671w, m106533e.f44672x, m49014x.m106536h(), str52, str52 + "&theme=dark", jv8.m45699f(m45946a2) / jv8.m45700g(m45946a2));
                    }
                    w60.C16574a.k m106531c = m49014x.m106531c();
                    jo9 jo9Var2 = m106531c != null ? m106531c.f114941a : null;
                    glj m34761J = m34761J();
                    double d = m106533e.f44671w;
                    double d2 = m106533e.f44672x;
                    double d3 = jo9Var2 != null ? jo9Var2.f44671w : 0.0d;
                    double d4 = jo9Var2 != null ? jo9Var2.f44672x : 0.0d;
                    c5114d2.f32829z = y1aVar;
                    c5114d2.f32821A = m49014x;
                    c5114d2.f32822B = m34759H;
                    c5114d2.f32823C = m106533e;
                    c5114d2.f32824D = string2;
                    c5114d2.f32825E = bii.m16767a(jo9Var2);
                    c5114d2.f32828H = 1;
                    Object mo27149b = m34761J.mo27149b(d, d2, d3, d4, c5114d2);
                    if (mo27149b == m50681f) {
                        return m50681f;
                    }
                    y1aVar2 = y1aVar;
                    jVar = m49014x;
                    obj = mo27149b;
                    str2 = m34759H;
                    jo9Var = m106533e;
                    str = string2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c5114d2.f32824D;
                    jo9Var = (jo9) c5114d2.f32823C;
                    str2 = (String) c5114d2.f32822B;
                    jVar = (w60.C16574a.j) c5114d2.f32821A;
                    y1aVar2 = (y1a) c5114d2.f32829z;
                    ihg.m41693b(obj);
                }
                string = (String) obj;
                if (string != null || string.length() == 0) {
                    string = jo9Var.f44671w + "," + jo9Var.f44672x;
                }
                String str6 = str2;
                m106533e = jo9Var;
                m34759H = str6;
                str4 = string;
                str3 = str;
                m49014x = jVar;
                long m45946a22 = AbstractC6673jz.m45946a(p4a.m82816d(291 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_HANDLE_COUNT * mu5.m53081i().getDisplayMetrics().density), 650, 450);
                Integer m100114e22 = u01.m100114e(p4a.m82816d(m49014x.m106536h()));
                if (((float) m100114e22.intValue()) <= 0.0f) {
                }
                if (num == null) {
                }
                String str522 = "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size=" + jv8.m45699f(m45946a22) + "," + jv8.m45700g(m45946a22) + "&z=" + m45781m + "&ll=" + m106533e.f44672x + "," + m106533e.f44671w + "&apikey=" + m34759H;
                return new xw7(y1aVar2.mo105752e().f14946w, str3, str4, m106533e.f44671w, m106533e.f44672x, m49014x.m106536h(), str522, str522 + "&theme=dark", jv8.m45699f(m45946a22) / jv8.m45700g(m45946a22));
            }
        }
        c5114d = new C5114d(continuation);
        C5114d c5114d22 = c5114d;
        Object obj2 = c5114d22.f32826F;
        Object m50681f2 = ly8.m50681f();
        i = c5114d22.f32828H;
        if (i != 0) {
        }
        string = (String) obj2;
        if (string != null) {
        }
        string = jo9Var.f44671w + "," + jo9Var.f44672x;
        String str62 = str2;
        m106533e = jo9Var;
        m34759H = str62;
        str4 = string;
        str3 = str;
        m49014x = jVar;
        long m45946a222 = AbstractC6673jz.m45946a(p4a.m82816d(291 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_HANDLE_COUNT * mu5.m53081i().getDisplayMetrics().density), 650, 450);
        Integer m100114e222 = u01.m100114e(p4a.m82816d(m49014x.m106536h()));
        if (((float) m100114e222.intValue()) <= 0.0f) {
        }
        if (num == null) {
        }
        String str5222 = "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size=" + jv8.m45699f(m45946a222) + "," + jv8.m45700g(m45946a222) + "&z=" + m45781m + "&ll=" + m106533e.f44672x + "," + m106533e.f44671w + "&apikey=" + m34759H;
        return new xw7(y1aVar2.mo105752e().f14946w, str3, str4, m106533e.f44671w, m106533e.f44672x, m49014x.m106536h(), str5222, str5222 + "&theme=dark", jv8.m45699f(m45946a222) / jv8.m45700g(m45946a222));
    }

    /* renamed from: x */
    public final File m34789x(w60.C16574a c16574a) {
        if (c16574a.m106286v().m106661j()) {
            return m34787v().mo37472i(c16574a.m106280p().m106565i());
        }
        return null;
    }

    /* renamed from: y */
    public final k6a m34790y(y1a y1aVar, tp4.C15617b c15617b) {
        w60.C16574a.t m106289y;
        w60 w60Var = y1aVar.mo105752e().f49124J;
        if (w60Var == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (w60Var.m106235b() == 0) {
            return null;
        }
        if (w60Var.m106235b() == 1) {
            w60.C16574a m106234a = w60Var.m106234a(0);
            if (m106234a == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (m106234a.m106290z() != null) {
                return m34758G(y1aVar, m106234a);
            }
            w60.C16574a.l m106280p = m106234a.m106280p();
            if (m106280p != null) {
                return new abi(y1aVar.mo105752e().f14946w, m106234a.m106277m(), m34752A().m100267a(m106280p, m106234a, c15617b, y1aVar.mo105748a().mo86937R(), y1aVar.mo105752e().f49143x), m34776k().m69868c(y1aVar.mo105752e().f14946w, m34775j(m106234a, y1aVar.mo105752e().f14946w)), m34767Q(y1aVar));
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        ArrayList arrayList = new ArrayList(w60Var.m106235b());
        d1c d1cVar = new d1c(w60Var.m106235b());
        int m106235b = w60Var.m106235b();
        for (int i = 0; i < m106235b; i++) {
            w60.C16574a m106234a2 = w60Var.m106234a(i);
            if (m106234a2 != null && ((m106289y = m106234a2.m106289y()) == w60.C16574a.t.PHOTO || m106289y == w60.C16574a.t.VIDEO)) {
                d1cVar.m26135o(m34775j(m106234a2, y1aVar.mo105752e().f14946w));
                w60.C16574a.u m106290z = m106234a2.m106290z();
                if (m106290z != null) {
                    arrayList.add(m34762K().m46003c(m106290z, m106234a2, m106234a2.m106277m()));
                } else {
                    w60.C16574a.l m106280p2 = m106234a2.m106280p();
                    if (m106280p2 != null) {
                        arrayList.add(m34752A().m100267a(m106280p2, m106234a2, c15617b, y1aVar.mo105748a().mo86937R(), y1aVar.mo105752e().f49143x));
                    }
                    m34773h(y1aVar, m106280p2, m106234a2);
                }
            }
        }
        return new nu3(m34772g(arrayList), arrayList, m34776k().m69869d(y1aVar.mo105752e().f14946w), d1cVar, m34767Q(y1aVar));
    }

    /* renamed from: z */
    public final MessageBubbleLayoutsBuilder m34791z() {
        return (MessageBubbleLayoutsBuilder) this.f32793j.getValue();
    }
}
