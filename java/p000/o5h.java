package p000;

import android.content.Context;
import android.net.Uri;
import android.text.Spannable;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import p000.cq0;
import p000.ezc;
import p000.u93;

/* loaded from: classes4.dex */
public final class o5h {

    /* renamed from: a */
    public final Context f59687a;

    /* renamed from: b */
    public final qd9 f59688b;

    /* renamed from: c */
    public final qd9 f59689c;

    /* renamed from: d */
    public final qd9 f59690d;

    /* renamed from: e */
    public final qd9 f59691e;

    /* renamed from: f */
    public final qd9 f59692f;

    /* renamed from: g */
    public final qd9 f59693g;

    /* renamed from: h */
    public final qd9 f59694h;

    /* renamed from: i */
    public final qd9 f59695i;

    /* renamed from: j */
    public final qd9 f59696j;

    /* renamed from: o5h$a */
    public static final /* synthetic */ class C8731a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[u93.EnumC15839b.values().length];
            try {
                iArr[u93.EnumC15839b.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u93.EnumC15839b.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u93.EnumC15839b.SENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[u93.EnumC15839b.READ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[u93.EnumC15839b.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[q6b.values().length];
            try {
                iArr2[q6b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[q6b.SENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[q6b.SENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[q6b.READ.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[q6b.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: o5h$b */
    public static final class C8732b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f59697A;

        /* renamed from: C */
        public int f59699C;

        /* renamed from: z */
        public Object f59700z;

        public C8732b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59697A = obj;
            this.f59699C |= Integer.MIN_VALUE;
            return o5h.this.m57302h(null, this);
        }
    }

    public o5h(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f59687a = context;
        this.f59688b = qd9Var;
        this.f59689c = qd9Var2;
        this.f59690d = qd9Var3;
        this.f59691e = qd9Var4;
        this.f59692f = qd9Var5;
        this.f59693g = qd9Var6;
        this.f59694h = qd9Var7;
        this.f59695i = qd9Var8;
        this.f59696j = qd9Var9;
    }

    /* renamed from: g */
    public static final nse m57297g(o5h o5hVar, m5h m5hVar, String str) {
        nse mo46548T = o5hVar.m57308n().mo46548T(str);
        return new nse(o5hVar.m57309o().m26741u(ip3.f41503j.m42590a(o5hVar.f59687a).m42583s(), mo46548T, o5hVar.m57309o().m26731f(mo46548T.f58092a.toString(), m5hVar.f52087y)), mo46548T.f58093b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f3, code lost:
    
        if (r5.m85574Z() == true) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0069  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ce3 m57298c(m5h m5hVar) {
        Uri uri;
        int i;
        ChatCellView.EnumC11985b enumC11985b;
        CharSequence charSequence;
        boolean z;
        boolean z2;
        String m86886A = m5hVar.f52088z.m86886A(cq0.EnumC3753c.MEDIUM);
        if (m86886A != null) {
            if (d6j.m26449t0(m86886A)) {
                m86886A = null;
            }
            if (m86886A != null) {
                uri = zl8.m116014o(m86886A);
                ezc.C4611a m31474e = m57307m().m31474e(m57308n().mo46548T(m5hVar.f52088z.m86928O()), m5hVar.f52087y, m5hVar.f52088z);
                i = C8731a.$EnumSwitchMapping$0[m57312r(m5hVar.f52088z).ordinal()];
                if (i != 1) {
                    enumC11985b = ChatCellView.EnumC11985b.NONE;
                } else if (i == 2) {
                    enumC11985b = ChatCellView.EnumC11985b.IN_PROGRESS;
                } else if (i == 3) {
                    enumC11985b = ChatCellView.EnumC11985b.SENT;
                } else if (i == 4) {
                    enumC11985b = ChatCellView.EnumC11985b.READ;
                } else {
                    if (i != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    enumC11985b = ChatCellView.EnumC11985b.ERROR;
                }
                ChatCellView.EnumC11985b enumC11985b2 = enumC11985b;
                qv2 qv2Var = m5hVar.f52088z;
                long j = qv2Var.f89957w;
                boolean m86985j1 = qv2Var.m86985j1();
                boolean m87021v1 = m5hVar.f52088z.m87021v1(m57305k());
                boolean m86923M0 = m5hVar.f52088z.m86923M0();
                boolean m86899E0 = m5hVar.f52088z.m86899E0();
                String m86913J = m5hVar.f52088z.m86913J();
                int m116899e0 = m5hVar.f52088z.f89958x.m116899e0();
                long m87028y = m5hVar.f52088z.m87028y();
                nse m31480d = m31474e.m31480d();
                CharSequence mo16447h = m57303i().mo16447h(m5hVar.f52088z);
                List list = m5hVar.f52087y;
                boolean z3 = m5hVar.f52085w != q5h.CHANNEL;
                boolean m31479c = m31474e.m31479c();
                boolean m31478b = m31474e.m31478b();
                boolean m31477a = m31474e.m31477a();
                CharSequence m86931P = m5hVar.f52088z.m86931P();
                if (m5hVar.f52088z.m87027x1()) {
                    qd4 m86904G = m5hVar.f52088z.m86904G();
                    if (m86904G != null) {
                        charSequence = m86931P;
                        z = true;
                    } else {
                        charSequence = m86931P;
                        z = true;
                    }
                    z2 = false;
                    boolean z4 = (m57306l().mo416p() || m5hVar.f52088z.f89958x.m116875S() <= 0) ? false : z;
                    qd4 m86904G2 = m5hVar.f52088z.m86904G();
                    return new ce3(j, m86985j1, m87021v1, m86923M0, m86899E0, m86913J, m116899e0, enumC11985b2, uri, m87028y, m31480d, mo16447h, list, z3, m31479c, m31478b, m31477a, false, charSequence, z2, z4, m86904G2 != null ? Long.valueOf(m86904G2.m85553E()) : null, null);
                }
                charSequence = m86931P;
                z = true;
                z2 = z;
                if (m57306l().mo416p()) {
                }
                qd4 m86904G22 = m5hVar.f52088z.m86904G();
                return new ce3(j, m86985j1, m87021v1, m86923M0, m86899E0, m86913J, m116899e0, enumC11985b2, uri, m87028y, m31480d, mo16447h, list, z3, m31479c, m31478b, m31477a, false, charSequence, z2, z4, m86904G22 != null ? Long.valueOf(m86904G22.m85553E()) : null, null);
            }
        }
        uri = null;
        ezc.C4611a m31474e2 = m57307m().m31474e(m57308n().mo46548T(m5hVar.f52088z.m86928O()), m5hVar.f52087y, m5hVar.f52088z);
        i = C8731a.$EnumSwitchMapping$0[m57312r(m5hVar.f52088z).ordinal()];
        if (i != 1) {
        }
        ChatCellView.EnumC11985b enumC11985b22 = enumC11985b;
        qv2 qv2Var2 = m5hVar.f52088z;
        long j2 = qv2Var2.f89957w;
        boolean m86985j12 = qv2Var2.m86985j1();
        boolean m87021v12 = m5hVar.f52088z.m87021v1(m57305k());
        boolean m86923M02 = m5hVar.f52088z.m86923M0();
        boolean m86899E02 = m5hVar.f52088z.m86899E0();
        String m86913J2 = m5hVar.f52088z.m86913J();
        int m116899e02 = m5hVar.f52088z.f89958x.m116899e0();
        long m87028y2 = m5hVar.f52088z.m87028y();
        nse m31480d2 = m31474e2.m31480d();
        CharSequence mo16447h2 = m57303i().mo16447h(m5hVar.f52088z);
        List list2 = m5hVar.f52087y;
        if (m5hVar.f52085w != q5h.CHANNEL) {
        }
        boolean m31479c2 = m31474e2.m31479c();
        boolean m31478b2 = m31474e2.m31478b();
        boolean m31477a2 = m31474e2.m31477a();
        CharSequence m86931P2 = m5hVar.f52088z.m86931P();
        if (m5hVar.f52088z.m87027x1()) {
        }
        z2 = z;
        if (m57306l().mo416p()) {
        }
        qd4 m86904G222 = m5hVar.f52088z.m86904G();
        return new ce3(j2, m86985j12, m87021v12, m86923M02, m86899E02, m86913J2, m116899e02, enumC11985b22, uri, m87028y2, m31480d2, mo16447h2, list2, z3, m31479c2, m31478b2, m31477a2, false, charSequence, z2, z4, m86904G222 != null ? Long.valueOf(m86904G222.m85553E()) : null, null);
    }

    /* renamed from: d */
    public final mj4 m57299d(m5h m5hVar) {
        CharSequence charSequence = null;
        boolean m81415k = ore.m81415k(m57310p(), m5hVar.f52080A, null, 2, null);
        CharSequence m26732g = m57309o().m26732g(ip3.f41503j.m42590a(this.f59687a).m42583s(), m5hVar.f52080A, (String) mv3.m53199v0(m5hVar.f52087y), null);
        if (m5hVar.f52087y.isEmpty()) {
            m26732g = m5hVar.f52080A.m85550B(m57308n());
        } else if (m26732g.length() <= 0 || !jy8.m45881e(m26732g.toString(), m5hVar.f52080A.m85592o())) {
            m26732g = m5hVar.f52080A.m85592o();
        }
        CharSequence charSequence2 = m26732g;
        if (m81415k) {
            charSequence = this.f59687a.getString(ore.m81414i(m57310p(), null, false, 3, null));
        } else if (!m5hVar.f52080A.m85572X()) {
            qd4 qd4Var = m5hVar.f52080A;
            charSequence = qd4Var.f87318B ? this.f59687a.getString(jrg.f45104y4) : (qd4Var.m85571W() && m5hVar.f52080A.m85581e0()) ? this.f59687a.getString(qrg.f89301jm) : m5hVar.f52080A.m85571W() ? this.f59687a.getString(qrg.f89410o1) : m57311q().m82233u2(m5hVar.f52080A, true);
        }
        return new mj4(m5hVar.f52080A.m85553E(), charSequence2, charSequence, m81415k ? false : m57311q().mo53244o(m5hVar.f52080A.m85553E()).m43147e(), m5hVar.f52080A.m85574Z(), m5hVar.f52087y, m81415k ? m57310p().m81416c() : zl8.m116014o(m5hVar.f52080A.m85559K(m57305k().mo42817g0(), cq0.EnumC3753c.MEDIUM)), false, m5hVar.f52080A.m85551C(), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final oz7 m57300e(m5h m5hVar) {
        Uri uri;
        boolean m26744x;
        boolean z;
        ndf ndfVar = m5hVar.f52083D;
        ov2 m54961c = ndfVar != null ? ndfVar.m54961c() : null;
        if (m54961c == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String m81846Q = m54961c.m81846Q();
        if (m81846Q != null) {
            if (d6j.m26449t0(m81846Q)) {
                m81846Q = null;
            }
            if (m81846Q != null) {
                uri = zl8.m116014o(m81846Q);
                ezc.C4611a m31475f = m57307m().m31475f(m57308n().mo46548T(m54961c.m81850U()), m5hVar.f52087y, m54961c);
                CharSequence m82424a = ozc.f83677a.m82424a(m54961c.m81850U(), m57308n());
                String m112062h = xuj.m112062h(m54961c.m81832C());
                d8d m57309o = m57309o();
                ndf ndfVar2 = m5hVar.f52083D;
                m26744x = m57309o.m26744x(m112062h, ndfVar2 == null ? ndfVar2.m54963e() : null);
                if (!m26744x) {
                    d8d m57309o2 = m57309o();
                    String m81850U = m54961c.m81850U();
                    ndf ndfVar3 = m5hVar.f52083D;
                    if (m57309o2.m26744x(m81850U, ndfVar3 != null ? ndfVar3.m54963e() : null)) {
                        z = true;
                        nse m57313s = m57313s(m5hVar, m54961c, m26744x, m112062h, z);
                        t2b m81882z = m54961c.m81882z();
                        return new oz7(m54961c.m81874r(), m81882z != null ? m65.m51364e(this.f59687a, m57305k().mo42764E3(), m81882z.f103782x, m57305k().mo42801Z0()) : null, uri, m31475f.m31480d(), m57313s, m5hVar.f52087y, m54961c.m81851V() == ag3.CHANNEL, m82424a, m54961c.m81856a0(), m5hVar.f52084E);
                    }
                }
                z = false;
                nse m57313s2 = m57313s(m5hVar, m54961c, m26744x, m112062h, z);
                t2b m81882z2 = m54961c.m81882z();
                return new oz7(m54961c.m81874r(), m81882z2 != null ? m65.m51364e(this.f59687a, m57305k().mo42764E3(), m81882z2.f103782x, m57305k().mo42801Z0()) : null, uri, m31475f.m31480d(), m57313s2, m5hVar.f52087y, m54961c.m81851V() == ag3.CHANNEL, m82424a, m54961c.m81856a0(), m5hVar.f52084E);
            }
        }
        uri = null;
        ezc.C4611a m31475f2 = m57307m().m31475f(m57308n().mo46548T(m54961c.m81850U()), m5hVar.f52087y, m54961c);
        CharSequence m82424a2 = ozc.f83677a.m82424a(m54961c.m81850U(), m57308n());
        String m112062h2 = xuj.m112062h(m54961c.m81832C());
        d8d m57309o3 = m57309o();
        ndf ndfVar22 = m5hVar.f52083D;
        m26744x = m57309o3.m26744x(m112062h2, ndfVar22 == null ? ndfVar22.m54963e() : null);
        if (!m26744x) {
        }
        z = false;
        nse m57313s22 = m57313s(m5hVar, m54961c, m26744x, m112062h2, z);
        t2b m81882z22 = m54961c.m81882z();
        return new oz7(m54961c.m81874r(), m81882z22 != null ? m65.m51364e(this.f59687a, m57305k().mo42764E3(), m81882z22.f103782x, m57305k().mo42801Z0()) : null, uri, m31475f2.m31480d(), m57313s22, m5hVar.f52087y, m54961c.m81851V() == ag3.CHANNEL, m82424a2, m54961c.m81856a0(), m5hVar.f52084E);
    }

    /* renamed from: f */
    public final zz7 m57301f(final m5h m5hVar) {
        ndf ndfVar = m5hVar.f52083D;
        nj4 m54962d = ndfVar != null ? ndfVar.m54962d() : null;
        if (m54962d == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        cg4 m55438c = m54962d.m55438c();
        if (m55438c == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        dt7 dt7Var = new dt7() { // from class: n5h
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                nse m57297g;
                m57297g = o5h.m57297g(o5h.this, m5hVar, (String) obj);
                return m57297g;
            }
        };
        String m19957j = m55438c.m19957j();
        nse m56069a = !(m19957j == null || m19957j.length() == 0) ? (nse) dt7Var.invoke(m55438c.m19957j()) : nse.m56069a();
        ozc ozcVar = ozc.f83677a;
        String m19958k = m55438c.m19958k();
        if (m19958k == null) {
            m19958k = "";
        }
        CharSequence m82425b = ozcVar.m82425b(m19958k, m55438c.m19962o());
        String m112062h = xuj.m112062h(m55438c.m19963p());
        return new zz7(m55438c.m19961n(), m82425b, m56069a, (m55438c.m19948C() && m55438c.m19950E()) ? new nse(this.f59687a.getString(qrg.f89301jm), new String[0]) : m55438c.m19948C() ? new nse(this.f59687a.getString(qrg.f89410o1), new String[0]) : m57309o().m26744x(m112062h, m5hVar.f52087y) ? (nse) dt7Var.invoke(m112062h) : nse.m56069a(), m55438c.m19949D(), zl8.m116014o(m55438c.m19972y()), m54962d.m55439d(), m55438c, m5hVar.f52087y, false, m5hVar.f52084E);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m57302h(m5h m5hVar, Continuation continuation) {
        C8732b c8732b;
        int i;
        qv2 qv2Var;
        qv2 qv2Var2;
        Uri uri;
        c8b c8bVar;
        String str;
        String m86886A;
        if (continuation instanceof C8732b) {
            c8732b = (C8732b) continuation;
            int i2 = c8732b.f59699C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8732b.f59699C = i2 - Integer.MIN_VALUE;
                Object obj = c8732b.f59697A;
                Object m50681f = ly8.m50681f();
                i = c8732b.f59699C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2Var = m5hVar.f52088z;
                    if (qv2Var == null) {
                        fm3 m57304j = m57304j();
                        long j = m5hVar.f52082C;
                        c8732b.f59700z = m5hVar;
                        c8732b.f59699C = 1;
                        obj = m57304j.mo33354H(j, c8732b);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    qv2Var2 = qv2Var;
                    if (qv2Var2 != null && (m86886A = qv2Var2.m86886A(cq0.EnumC3753c.MEDIUM)) != null) {
                        if (d6j.m26449t0(m86886A)) {
                            m86886A = null;
                        }
                        if (m86886A != null) {
                            uri = zl8.m116014o(m86886A);
                            t2b t2bVar = m5hVar.f52081B;
                            c8bVar = t2bVar.f103770E;
                            if ((c8bVar == null ? c8bVar.f16565w : null) == g8b.FORWARD) {
                                if (c8bVar == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                t2bVar = c8bVar.f16568z;
                            }
                            CharSequence m86928O = qv2Var2 != null ? qv2Var2.m86928O() : null;
                            List m40311w0 = i2a.m40311w0(t2bVar.f103777L);
                            str = t2bVar.f103768C;
                            if (str != null || (r2 = xuj.m112069o(str)) == null) {
                                String str2 = "";
                            }
                            return new x9b(uri, m5hVar.f52087y, m5hVar.f52081B, qv2Var2, m5hVar.f52086x, m5hVar.f52087y.isEmpty() ? m57307m().m31476g(m57308n().mo46543H(str2, m40311w0), m5hVar.f52087y, t2bVar) : m57308n().mo46543H(str2, m40311w0), m86928O, m5hVar.f52082C, m5hVar.f52084E);
                        }
                    }
                    uri = null;
                    t2b t2bVar2 = m5hVar.f52081B;
                    c8bVar = t2bVar2.f103770E;
                    if ((c8bVar == null ? c8bVar.f16565w : null) == g8b.FORWARD) {
                    }
                    CharSequence m86928O2 = qv2Var2 != null ? qv2Var2.m86928O() : null;
                    List m40311w02 = i2a.m40311w0(t2bVar2.f103777L);
                    str = t2bVar2.f103768C;
                    if (str != null) {
                    }
                    String str22 = "";
                    return new x9b(uri, m5hVar.f52087y, m5hVar.f52081B, qv2Var2, m5hVar.f52086x, m5hVar.f52087y.isEmpty() ? m57307m().m31476g(m57308n().mo46543H(str22, m40311w02), m5hVar.f52087y, t2bVar2) : m57308n().mo46543H(str22, m40311w02), m86928O2, m5hVar.f52082C, m5hVar.f52084E);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m5hVar = (m5h) c8732b.f59700z;
                ihg.m41693b(obj);
                qv2Var = (qv2) obj;
                qv2Var2 = qv2Var;
                if (qv2Var2 != null) {
                    if (d6j.m26449t0(m86886A)) {
                    }
                    if (m86886A != null) {
                    }
                }
                uri = null;
                t2b t2bVar22 = m5hVar.f52081B;
                c8bVar = t2bVar22.f103770E;
                if ((c8bVar == null ? c8bVar.f16565w : null) == g8b.FORWARD) {
                }
                CharSequence m86928O22 = qv2Var2 != null ? qv2Var2.m86928O() : null;
                List m40311w022 = i2a.m40311w0(t2bVar22.f103777L);
                str = t2bVar22.f103768C;
                if (str != null) {
                }
                String str222 = "";
                return new x9b(uri, m5hVar.f52087y, m5hVar.f52081B, qv2Var2, m5hVar.f52086x, m5hVar.f52087y.isEmpty() ? m57307m().m31476g(m57308n().mo46543H(str222, m40311w022), m5hVar.f52087y, t2bVar22) : m57308n().mo46543H(str222, m40311w022), m86928O22, m5hVar.f52082C, m5hVar.f52084E);
            }
        }
        c8732b = new C8732b(continuation);
        Object obj2 = c8732b.f59697A;
        Object m50681f2 = ly8.m50681f();
        i = c8732b.f59699C;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        qv2Var2 = qv2Var;
        if (qv2Var2 != null) {
        }
        uri = null;
        t2b t2bVar222 = m5hVar.f52081B;
        c8bVar = t2bVar222.f103770E;
        if ((c8bVar == null ? c8bVar.f16565w : null) == g8b.FORWARD) {
        }
        CharSequence m86928O222 = qv2Var2 != null ? qv2Var2.m86928O() : null;
        List m40311w0222 = i2a.m40311w0(t2bVar222.f103777L);
        str = t2bVar222.f103768C;
        if (str != null) {
        }
        String str2222 = "";
        return new x9b(uri, m5hVar.f52087y, m5hVar.f52081B, qv2Var2, m5hVar.f52086x, m5hVar.f52087y.isEmpty() ? m57307m().m31476g(m57308n().mo46543H(str2222, m40311w0222), m5hVar.f52087y, t2bVar222) : m57308n().mo46543H(str2222, m40311w0222), m86928O222, m5hVar.f52082C, m5hVar.f52084E);
    }

    /* renamed from: i */
    public final bf3 m57303i() {
        return (bf3) this.f59689c.getValue();
    }

    /* renamed from: j */
    public final fm3 m57304j() {
        return (fm3) this.f59691e.getValue();
    }

    /* renamed from: k */
    public final is3 m57305k() {
        return (is3) this.f59694h.getValue();
    }

    /* renamed from: l */
    public final a27 m57306l() {
        return (a27) this.f59695i.getValue();
    }

    /* renamed from: m */
    public final ezc m57307m() {
        return (ezc) this.f59690d.getValue();
    }

    /* renamed from: n */
    public final kab m57308n() {
        return (kab) this.f59688b.getValue();
    }

    /* renamed from: o */
    public final d8d m57309o() {
        return (d8d) this.f59696j.getValue();
    }

    /* renamed from: p */
    public final ore m57310p() {
        return (ore) this.f59693g.getValue();
    }

    /* renamed from: q */
    public final owe m57311q() {
        return (owe) this.f59692f.getValue();
    }

    /* renamed from: r */
    public final u93.EnumC15839b m57312r(qv2 qv2Var) {
        q6b q6bVar;
        qd4 qd4Var;
        u2b u2bVar = qv2Var.f89959y;
        boolean z = false;
        if (u2bVar != null && (qd4Var = u2bVar.f107394x) != null && qd4Var.m85553E() == m57305k().getUserId()) {
            z = true;
        }
        u2b u2bVar2 = qv2Var.f89959y;
        if (u2bVar2 == null || !z || (q6bVar = u2bVar2.f107393w.f49119E) == q6b.SENT) {
            return u93.EnumC15839b.NONE;
        }
        int i = q6bVar == null ? -1 : C8731a.$EnumSwitchMapping$1[q6bVar.ordinal()];
        if (i == 1) {
            return u93.EnumC15839b.NONE;
        }
        if (i == 2) {
            return u93.EnumC15839b.IN_PROGRESS;
        }
        if (i == 3) {
            return u93.EnumC15839b.SENT;
        }
        if (i == 4) {
            return u93.EnumC15839b.READ;
        }
        if (i == 5) {
            return u93.EnumC15839b.ERROR;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: s */
    public final nse m57313s(m5h m5hVar, ov2 ov2Var, boolean z, String str, boolean z2) {
        nse nseVar;
        if (ov2Var.m81851V() != ag3.CHANNEL && ov2Var.m81851V() != ag3.CHAT) {
            return nse.m56069a();
        }
        if (z) {
            nseVar = m57308n().mo46548T(str);
        } else {
            nseVar = null;
            if (!z2) {
                d8d m57309o = m57309o();
                String m81871o = ov2Var.m81871o();
                ndf ndfVar = m5hVar.f52083D;
                if (m57309o.m26744x(m81871o, ndfVar != null ? ndfVar.m54963e() : null)) {
                    nseVar = m57308n().mo46548T(ov2Var.m81871o());
                }
            }
        }
        if (nseVar == null || nseVar.f58092a.length() == 0) {
            String m81871o2 = ov2Var.m81871o();
            nseVar = (m81871o2 == null || m81871o2.length() == 0) ? m57308n().mo46548T(str) : m57308n().mo46548T(ov2Var.m81871o());
        }
        String obj = nseVar.f58092a.toString();
        Spannable m26739q = m57309o().m26739q(obj, m57309o().m26731f(obj, m5hVar.f52087y), ip3.f41503j.m42590a(this.f59687a).m42583s(), true, false);
        return m26739q.length() > 0 ? new nse(m26739q, m57308n().mo36048f(m26739q.toString())) : nseVar;
    }

    /* renamed from: t */
    public final Object m57314t(m5h m5hVar, Continuation continuation) {
        nj4 m54962d;
        q5h q5hVar = m5hVar.f52085w;
        if (q5hVar == q5h.CHAT || q5hVar == q5h.CHANNEL) {
            return m57298c(m5hVar);
        }
        if (q5hVar == q5h.CONTACT) {
            return m57299d(m5hVar);
        }
        q5h q5hVar2 = q5h.GLOBAL;
        if (q5hVar == q5hVar2) {
            ndf ndfVar = m5hVar.f52083D;
            if (((ndfVar == null || (m54962d = ndfVar.m54962d()) == null) ? null : m54962d.m55438c()) != null) {
                return m57301f(m5hVar);
            }
        }
        if (m5hVar.f52085w == q5hVar2) {
            ndf ndfVar2 = m5hVar.f52083D;
            if ((ndfVar2 != null ? ndfVar2.m54961c() : null) != null) {
                return m57300e(m5hVar);
            }
        }
        if (m5hVar.f52085w == q5h.MESSAGE) {
            Object m57302h = m57302h(m5hVar, continuation);
            return m57302h == ly8.m50681f() ? m57302h : (h5h) m57302h;
        }
        throw new IllegalArgumentException("Unsupported search result type: " + m5hVar.f52085w);
    }
}
