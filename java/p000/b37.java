package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.a47;
import p000.b66;
import p000.cxf;
import p000.eli;
import p000.m06;
import p000.pnj;
import p000.w60;
import p000.wid;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class b37 {

    /* renamed from: a */
    public final String f12832a = b37.class.getName();

    /* renamed from: b */
    public final qd9 f12833b;

    /* renamed from: c */
    public final qd9 f12834c;

    /* renamed from: d */
    public final qd9 f12835d;

    /* renamed from: e */
    public final qd9 f12836e;

    /* renamed from: f */
    public final qd9 f12837f;

    /* renamed from: g */
    public final qd9 f12838g;

    /* renamed from: h */
    public final qd9 f12839h;

    /* renamed from: i */
    public final qd9 f12840i;

    /* renamed from: j */
    public final qd9 f12841j;

    /* renamed from: k */
    public final qd9 f12842k;

    /* renamed from: l */
    public final qd9 f12843l;

    /* renamed from: m */
    public final qd9 f12844m;

    /* renamed from: n */
    public final qd9 f12845n;

    /* renamed from: b37$a */
    public static final /* synthetic */ class C2264a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[f37.values().length];
            try {
                iArr[f37.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f37.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f37.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b37$b */
    public static final class C2265b extends vq4 {

        /* renamed from: A */
        public long f12846A;

        /* renamed from: B */
        public Object f12847B;

        /* renamed from: C */
        public Object f12848C;

        /* renamed from: D */
        public Object f12849D;

        /* renamed from: E */
        public Object f12850E;

        /* renamed from: F */
        public Object f12851F;

        /* renamed from: G */
        public Object f12852G;

        /* renamed from: H */
        public int f12853H;

        /* renamed from: I */
        public /* synthetic */ Object f12854I;

        /* renamed from: K */
        public int f12856K;

        /* renamed from: z */
        public long f12857z;

        public C2265b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12854I = obj;
            this.f12856K |= Integer.MIN_VALUE;
            return b37.this.m15260u(0L, 0L, null, null, null, null, this);
        }
    }

    /* renamed from: b37$c */
    public static final class C2266c extends nej implements rt7 {

        /* renamed from: A */
        public Object f12858A;

        /* renamed from: B */
        public Object f12859B;

        /* renamed from: C */
        public Object f12860C;

        /* renamed from: D */
        public Object f12861D;

        /* renamed from: E */
        public long f12862E;

        /* renamed from: F */
        public long f12863F;

        /* renamed from: G */
        public long f12864G;

        /* renamed from: H */
        public int f12865H;

        /* renamed from: I */
        public int f12866I;

        /* renamed from: J */
        public int f12867J;

        /* renamed from: L */
        public final /* synthetic */ long f12869L;

        /* renamed from: M */
        public final /* synthetic */ long f12870M;

        /* renamed from: N */
        public final /* synthetic */ String f12871N;

        /* renamed from: O */
        public final /* synthetic */ long f12872O;

        /* renamed from: P */
        public final /* synthetic */ long f12873P;

        /* renamed from: Q */
        public final /* synthetic */ long f12874Q;

        /* renamed from: R */
        public final /* synthetic */ String f12875R;

        /* renamed from: b37$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f12876A;

            /* renamed from: B */
            public final /* synthetic */ b37 f12877B;

            /* renamed from: C */
            public final /* synthetic */ long f12878C;

            /* renamed from: D */
            public final /* synthetic */ long f12879D;

            /* renamed from: E */
            public final /* synthetic */ long f12880E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b37 b37Var, long j, long j2, long j3, Continuation continuation) {
                super(2, continuation);
                this.f12877B = b37Var;
                this.f12878C = j;
                this.f12879D = j2;
                this.f12880E = j3;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f12877B, this.f12878C, this.f12879D, this.f12880E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f12876A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                InterfaceC13416pp m15248i = this.f12877B.m15248i();
                a47.C0075a c0075a = new a47.C0075a(this.f12878C, this.f12879D, this.f12880E);
                this.f12876A = 1;
                Object mo39267w = m15248i.mo39267w(c0075a, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2266c(long j, long j2, String str, long j3, long j4, long j5, String str2, Continuation continuation) {
            super(2, continuation);
            this.f12869L = j;
            this.f12870M = j2;
            this.f12871N = str;
            this.f12872O = j3;
            this.f12873P = j4;
            this.f12874Q = j5;
            this.f12875R = str2;
        }

        /* renamed from: v */
        public static final void m15263v(b37 b37Var, long j, long j2, String str) {
            b37Var.m15251l().m40572c(new cxf.C3830b(j, j2, str, null, 8, null));
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return b37.this.new C2266c(this.f12869L, this.f12870M, this.f12871N, this.f12872O, this.f12873P, this.f12874Q, this.f12875R, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0113, code lost:
        
            if (r2 == r8) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
        
            if (r0 == r8) goto L26;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x014d  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object[] objArr;
            int i;
            C2266c c2266c;
            Object m103191d;
            a47.C0076b c0076b;
            Object mo33354H;
            long j;
            String str;
            Object mo33473r;
            long j2;
            a47.C0076b c0076b2;
            String str2;
            int i2;
            b37 b37Var;
            l6b l6bVar;
            long j3;
            String str3;
            a47.C0076b c0076b3;
            long j4;
            String str4;
            Object m50681f = ly8.m50681f();
            int i3 = this.f12867J;
            Object[] objArr2 = null;
            objArr2 = null;
            try {
                try {
                    if (i3 == 0) {
                        ihg.m41693b(obj);
                        mp9.m52688f(b37.this.f12832a, "File attach click. Start process download", null, 4, null);
                        b37.this.m15251l().m40572c(new cxf.C3829a(this.f12869L, 0L, 0.0f, 0L, u01.m100115f(this.f12870M), u01.m100115f(0L), this.f12871N, null, 128, null));
                        b66.C2293a c2293a = b66.f13235x;
                        try {
                            long m34798C = g66.m34798C(10, n66.SECONDS);
                            b37 b37Var2 = b37.this;
                            long j5 = this.f12870M;
                            try {
                                long j6 = this.f12873P;
                                a aVar = new a(b37Var2, j5, j6, this.f12874Q, null);
                                this.f12867J = 1;
                                m103191d = v0k.m103191d(m34798C, aVar, this);
                                objArr2 = j6;
                            } catch (TimeoutCancellationException unused) {
                                c2266c = this;
                                i = 4;
                                objArr = null;
                                m15263v(b37.this, c2266c.f12869L, c2266c.f12872O, c2266c.f12871N);
                                mp9.m52688f(b37.this.f12832a, "File attach click. Failed by timeout", objArr, i, objArr);
                                return eli.C4444b.f27881a;
                            }
                        } catch (TimeoutCancellationException unused2) {
                            c2266c = this;
                            objArr = null;
                            i = 4;
                            m15263v(b37.this, c2266c.f12869L, c2266c.f12872O, c2266c.f12871N);
                            mp9.m52688f(b37.this.f12832a, "File attach click. Failed by timeout", objArr, i, objArr);
                            return eli.C4444b.f27881a;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                c0076b = (a47.C0076b) this.f12858A;
                                ihg.m41693b(obj);
                                mo33354H = obj;
                                a47.C0076b c0076b4 = c0076b;
                                qv2 qv2Var = (qv2) mo33354H;
                                if (qv2Var != null) {
                                    long j7 = qv2Var.f89957w;
                                    b37 b37Var3 = b37.this;
                                    long j8 = this.f12874Q;
                                    String str5 = this.f12871N;
                                    j = this.f12870M;
                                    str = this.f12875R;
                                    ylb m15257r = b37Var3.m15257r();
                                    this.f12858A = c0076b4;
                                    this.f12859B = b37Var3;
                                    this.f12860C = str5;
                                    this.f12861D = str;
                                    this.f12862E = j;
                                    this.f12863F = j7;
                                    this.f12865H = 0;
                                    this.f12867J = 3;
                                    mo33473r = m15257r.mo33473r(j7, j8, this);
                                    if (mo33473r != m50681f) {
                                        j2 = j7;
                                        c0076b2 = c0076b4;
                                        str2 = str5;
                                        i2 = 0;
                                        b37Var = b37Var3;
                                        l6bVar = (l6b) mo33473r;
                                        if (l6bVar != null) {
                                        }
                                    }
                                    return m50681f;
                                }
                                return eli.C4446d.f27884a;
                            }
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j3 = this.f12864G;
                                j4 = this.f12862E;
                                str4 = (String) this.f12861D;
                                str3 = (String) this.f12860C;
                                b37 b37Var4 = (b37) this.f12859B;
                                c0076b3 = (a47.C0076b) this.f12858A;
                                ihg.m41693b(obj);
                                b37Var = b37Var4;
                                b37Var.m15255p().m18289d(new pnj.C13406a().m83959h(j3).m83953b(str3).m83956e(j4).m83957f(str4).m83965n(c0076b3.m741h()).m83962k(true).m83963l(m06.EnumC7318c.CHAT).m83952a());
                                return eli.C4446d.f27884a;
                            }
                            int i4 = this.f12865H;
                            long j9 = this.f12863F;
                            long j10 = this.f12862E;
                            String str6 = (String) this.f12861D;
                            str2 = (String) this.f12860C;
                            b37Var = (b37) this.f12859B;
                            a47.C0076b c0076b5 = (a47.C0076b) this.f12858A;
                            ihg.m41693b(obj);
                            str = str6;
                            c0076b2 = c0076b5;
                            j = j10;
                            j2 = j9;
                            i2 = i4;
                            mo33473r = obj;
                            l6bVar = (l6b) mo33473r;
                            if (l6bVar != null) {
                                long j11 = l6bVar.f14946w;
                                dnk m15258s = b37Var.m15258s();
                                w60.C16574a.q qVar = w60.C16574a.q.LOADING;
                                this.f12858A = c0076b2;
                                this.f12859B = b37Var;
                                this.f12860C = str2;
                                this.f12861D = str;
                                this.f12862E = j;
                                this.f12863F = j2;
                                this.f12865H = i2;
                                this.f12864G = j11;
                                this.f12866I = 0;
                                this.f12867J = 4;
                                String str7 = str2;
                                if (m15258s.m27806e(j2, j11, str7, qVar, this) != m50681f) {
                                    j3 = j11;
                                    str3 = str7;
                                    c0076b3 = c0076b2;
                                    j4 = j;
                                    str4 = str;
                                    b37Var.m15255p().m18289d(new pnj.C13406a().m83959h(j3).m83953b(str3).m83956e(j4).m83957f(str4).m83965n(c0076b3.m741h()).m83962k(true).m83963l(m06.EnumC7318c.CHAT).m83952a());
                                    return eli.C4446d.f27884a;
                                }
                                return m50681f;
                            }
                            return eli.C4446d.f27884a;
                        }
                        ihg.m41693b(obj);
                        m103191d = obj;
                    }
                    c0076b = (a47.C0076b) m103191d;
                    if (jy8.m45881e(c0076b.m740g(), u01.m100110a(true)) && b37.this.m15250k().mo36550Q()) {
                        return new eli.C4445c(c0076b.m741h(), this.f12872O);
                    }
                    fm3 m15252m = b37.this.m15252m();
                    long j12 = this.f12873P;
                    this.f12858A = c0076b;
                    this.f12867J = 2;
                    mo33354H = m15252m.mo33354H(j12, this);
                } catch (TimeoutCancellationException unused3) {
                    objArr = objArr2;
                    i = 4;
                    c2266c = this;
                }
            } catch (CancellationException e) {
                m15263v(b37.this, this.f12869L, this.f12872O, this.f12871N);
                mp9.m52688f(b37.this.f12832a, "File attach click. Cancelled", null, 4, null);
                throw e;
            } catch (TamErrorException e2) {
                m15263v(b37.this, this.f12869L, this.f12872O, this.f12871N);
                mp9.m52705x(b37.this.f12832a, "File attach click. Api request FileDownloadCmd failed with exception", e2);
                return eli.C4444b.f27881a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2266c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public b37(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        this.f12833b = qd9Var;
        this.f12834c = qd9Var2;
        this.f12835d = qd9Var3;
        this.f12836e = qd9Var4;
        this.f12837f = qd9Var5;
        this.f12838g = qd9Var6;
        this.f12839h = qd9Var7;
        this.f12840i = qd9Var8;
        this.f12841j = qd9Var9;
        this.f12842k = qd9Var10;
        this.f12843l = qd9Var11;
        this.f12844m = qd9Var12;
        this.f12845n = qd9Var13;
    }

    /* renamed from: i */
    public final InterfaceC13416pp m15248i() {
        return (InterfaceC13416pp) this.f12833b.getValue();
    }

    /* renamed from: j */
    public final Context m15249j() {
        return (Context) this.f12835d.getValue();
    }

    /* renamed from: k */
    public final InterfaceC13146ov m15250k() {
        return (InterfaceC13146ov) this.f12840i.getValue();
    }

    /* renamed from: l */
    public final i60 m15251l() {
        return (i60) this.f12844m.getValue();
    }

    /* renamed from: m */
    public final fm3 m15252m() {
        return (fm3) this.f12842k.getValue();
    }

    /* renamed from: n */
    public final p6b m15253n() {
        return (p6b) this.f12837f.getValue();
    }

    /* renamed from: o */
    public final alj m15254o() {
        return (alj) this.f12838g.getValue();
    }

    /* renamed from: p */
    public final c37 m15255p() {
        return (c37) this.f12841j.getValue();
    }

    /* renamed from: q */
    public final z77 m15256q() {
        return (z77) this.f12834c.getValue();
    }

    /* renamed from: r */
    public final ylb m15257r() {
        return (ylb) this.f12843l.getValue();
    }

    /* renamed from: s */
    public final dnk m15258s() {
        return (dnk) this.f12836e.getValue();
    }

    /* renamed from: t */
    public final umi m15259t() {
        return (umi) this.f12845n.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085 A[Catch: all -> 0x004a, TryCatch #1 {all -> 0x004a, blocks: (B:12:0x0045, B:13:0x00c8, B:19:0x0061, B:21:0x0065, B:24:0x006c, B:25:0x007e, B:27:0x0085, B:35:0x0183, B:37:0x0189, B:40:0x0194, B:42:0x019c, B:43:0x01a1, B:49:0x01b1, B:52:0x01cf, B:54:0x01d8, B:55:0x01dd, B:56:0x01de, B:58:0x01e4, B:84:0x0179, B:85:0x0074, B:32:0x00cd, B:63:0x00fb, B:66:0x010b, B:68:0x011b, B:70:0x0121, B:72:0x0127, B:73:0x012e, B:74:0x013f, B:76:0x0145, B:78:0x015b, B:34:0x0172, B:81:0x00f1), top: B:8:0x0029, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15260u(long j, long j2, String str, String str2, String str3, f37 f37Var, Continuation continuation) {
        C2265b c2265b;
        int i;
        String str4;
        File mo37453B;
        Object m115724b;
        Object m115724b2;
        x79 m48944l;
        Integer m48942j;
        try {
            if (continuation instanceof C2265b) {
                c2265b = (C2265b) continuation;
                int i2 = c2265b.f12856K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2265b.f12856K = i2 - Integer.MIN_VALUE;
                    C2265b c2265b2 = c2265b;
                    Object obj = c2265b2.f12854I;
                    Object m50681f = ly8.m50681f();
                    i = c2265b2.f12856K;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        mp9.m52688f(this.f12832a, "File attach click. Start process open file", null, 4, null);
                        zgg.C17907a c17907a = zgg.f126150x;
                        if (str3 != null && str3.length() != 0) {
                            mo37453B = new File(str3);
                            str4 = str2;
                            int i3 = 0;
                            if (!mo37453B.exists()) {
                                try {
                                    String m115643a = C17894zf.f126045a.m115643a(mo37453B.getName());
                                    if (m115643a != null) {
                                        try {
                                            m115724b2 = zgg.m115724b(l69.m48943k(n59.f56048d.m54308h(m15259t().mo54802F())));
                                        } catch (Throwable th) {
                                            zgg.C17907a c17907a2 = zgg.f126150x;
                                            m115724b2 = zgg.m115724b(ihg.m41692a(th));
                                        }
                                        q79 m88092a = new r79().m88092a();
                                        if (zgg.m115729g(m115724b2)) {
                                            m115724b2 = m88092a;
                                        }
                                        q79 q79Var = (q79) m115724b2;
                                        String lowerCase = m115643a.toLowerCase(Locale.ROOT);
                                        j69 j69Var = (j69) q79Var.get(lowerCase);
                                        if (j69Var != null && (m48944l = l69.m48944l(j69Var)) != null && (m48942j = l69.m48942j(m48944l)) != null) {
                                            i3 = m48942j.intValue();
                                        }
                                        umi m15259t = m15259t();
                                        r79 r79Var = new r79();
                                        for (Map.Entry<String, j69> entry : q79Var.entrySet()) {
                                            r79Var.m88093b(entry.getKey(), entry.getValue());
                                        }
                                        r79Var.m88093b(lowerCase, l69.m48934b(u01.m100114e(i3 + 1)));
                                        m15259t.mo54806J0(r79Var.m88092a().toString());
                                    }
                                    m115724b = zgg.m115724b(pkk.f85235a);
                                } catch (Throwable th2) {
                                    zgg.C17907a c17907a3 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th2));
                                }
                                Throwable m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                    String str5 = this.f12832a;
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.WARN;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            m52708k.mo15007a(yp9Var, str5, "Got error during increment file stats", m115727e);
                                        }
                                    }
                                }
                                int i4 = C2264a.$EnumSwitchMapping$0[f37Var.ordinal()];
                                if (i4 != 1 && i4 != 2) {
                                    if (i4 != 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    Uri mo37475l = m15256q().mo37475l(m15249j(), mo37453B);
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setFlags(1);
                                    String m110162k = AbstractC17052xf.m110162k(str4);
                                    if (m110162k == null) {
                                        m110162k = "*/*";
                                    }
                                    intent.setDataAndType(mo37475l, m110162k);
                                    return new wid.C16696b(intent, mo37475l);
                                }
                                return new wid.C16697c(j2, str);
                            }
                            mp9.m52679B(this.f12832a, "file attach not found", null, 4, null);
                            dnk m15258s = m15258s();
                            w60.C16574a.q qVar = w60.C16574a.q.NOT_LOADED;
                            c2265b2.f12847B = bii.m16767a(str);
                            c2265b2.f12848C = bii.m16767a(str4);
                            c2265b2.f12849D = bii.m16767a(str3);
                            c2265b2.f12850E = bii.m16767a(f37Var);
                            c2265b2.f12851F = bii.m16767a(this);
                            c2265b2.f12852G = bii.m16767a(mo37453B);
                            c2265b2.f12857z = j;
                            c2265b2.f12846A = j2;
                            c2265b2.f12853H = 0;
                            c2265b2.f12856K = 1;
                            if (m15258s.m27806e(j, j2, str, qVar, c2265b2) == m50681f) {
                                return m50681f;
                            }
                        }
                        str4 = str2;
                        mo37453B = m15256q().mo37453B(str4);
                        int i32 = 0;
                        if (!mo37453B.exists()) {
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return wid.C16695a.f116169a;
                }
            }
            if (i != 0) {
            }
            return wid.C16695a.f116169a;
        } catch (Throwable th3) {
            zgg.C17907a c17907a4 = zgg.f126150x;
            Throwable m115727e2 = zgg.m115727e(zgg.m115724b(ihg.m41692a(th3)));
            if (m115727e2 == null) {
                return wid.C16695a.f116169a;
            }
            if (m115727e2 instanceof CancellationException) {
                throw m115727e2;
            }
            mp9.m52705x(this.f12832a, "cant open file attach", m115727e2);
            return wid.C16695a.f116169a;
        }
        c2265b = new C2265b(continuation);
        C2265b c2265b22 = c2265b;
        Object obj2 = c2265b22.f12854I;
        Object m50681f2 = ly8.m50681f();
        i = c2265b22.f12856K;
    }

    /* renamed from: v */
    public final Object m15261v(long j, long j2, long j3, String str, long j4, Continuation continuation) {
        if (j3 == 0) {
            mp9.m52688f(this.f12832a, "File attach click. Start process delete message", null, 4, null);
            Object m82879c = p6b.m82879c(m15253n(), true, j2, null, continuation, 4, null);
            return m82879c == ly8.m50681f() ? m82879c : pkk.f85235a;
        }
        mp9.m52688f(this.f12832a, "File attach click. Start process cancel download", null, 4, null);
        m15251l().m40572c(new cxf.C3830b(j2, j4, str, null, 8, null));
        Object m27806e = m15258s().m27806e(j, j2, str, w60.C16574a.q.CANCELLED, continuation);
        return m27806e == ly8.m50681f() ? m27806e : pkk.f85235a;
    }

    /* renamed from: w */
    public final Object m15262w(long j, long j2, long j3, long j4, String str, String str2, long j5, Continuation continuation) {
        return !m15256q().mo37482s() ? eli.C4443a.f27880a : n31.m54189g(m15254o().mo2002c(), new C2266c(j3, j4, str, j5, j, j2, str2, null), continuation);
    }
}
