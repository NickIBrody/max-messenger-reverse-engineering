package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.w13;
import p000.xn5;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class w13 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f114021d;

    /* renamed from: e */
    public final long f114022e;

    /* renamed from: f */
    public final long f114023f;

    /* renamed from: g */
    public final long f114024g;

    /* renamed from: h */
    public final boolean f114025h;

    /* renamed from: i */
    public final String f114026i;

    /* renamed from: j */
    public final int f114027j;

    /* renamed from: k */
    public final long f114028k;

    /* renamed from: l */
    public final int f114029l;

    /* renamed from: m */
    public final long f114030m;

    /* renamed from: n */
    public final boolean f114031n;

    /* renamed from: o */
    public final boolean f114032o;

    /* renamed from: p */
    public final xn5.EnumC17236b f114033p;

    /* renamed from: w13$a */
    public static final class C16490a extends nej implements rt7 {

        /* renamed from: A */
        public int f114034A;

        /* renamed from: B */
        public /* synthetic */ Object f114035B;

        /* renamed from: D */
        public final /* synthetic */ z13 f114037D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16490a(z13 z13Var, Continuation continuation) {
            super(2, continuation);
            this.f114037D = z13Var;
        }

        /* renamed from: w */
        public static final pkk m105736w(w13 w13Var, z13 z13Var) {
            w13Var.m48059s().m43592j(w13Var.f48075a, w13Var.f114021d, w13Var.f114023f, w13Var.f114027j, w13Var.f114028k, w13Var.f114029l, w13Var.f114030m, z13Var, w13Var.f114033p, w13Var.f114025h);
            w13Var.m105732p0();
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16490a c16490a = w13.this.new C16490a(this.f114037D, continuation);
            c16490a.f114035B = obj;
            return c16490a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
        
            if (p000.fy8.m34168b(r8, r5, r7) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0085, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        
            if (r8.m52929Z(r2, r5, r7) == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f114035B;
            Object m50681f = ly8.m50681f();
            int i = this.f114034A;
            try {
            } catch (TamErrorException e) {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "fail to get missed contacts for chat history", e);
                    }
                }
            }
            if (i == 0) {
                ihg.m41693b(obj);
                msb m48032L = w13.this.m48032L();
                z13 z13Var = this.f114037D;
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(2, n66.SECONDS);
                this.f114035B = tv4Var;
                this.f114034A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            jv4 mo2002c = w13.this.m48056p().m50332s().mo2002c();
            final w13 w13Var = w13.this;
            final z13 z13Var2 = this.f114037D;
            bt7 bt7Var = new bt7() { // from class: v13
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m105736w;
                    m105736w = w13.C16490a.m105736w(w13.this, z13Var2);
                    return m105736w;
                }
            };
            this.f114035B = bii.m16767a(tv4Var);
            this.f114034A = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16490a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w13(long j, long j2, long j3, long j4, long j5, boolean z, String str, int i, long j6, int i2, long j7, boolean z2, boolean z3, xn5.EnumC17236b enumC17236b) {
        super(j);
        this.f114021d = j2;
        this.f114022e = j3;
        this.f114023f = j4;
        this.f114024g = j5;
        this.f114025h = z;
        this.f114026i = str;
        this.f114027j = i;
        this.f114028k = j6;
        this.f114029l = i2;
        this.f114030m = j7;
        this.f114031n = z2;
        this.f114032o = z3;
        this.f114033p = enumC17236b;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        qd4 m86904G;
        if (!this.f114025h) {
            String name = w13.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "ignored noninteractive request " + cljVar, null, 8, null);
                }
            }
            if (this.f114024g != 0) {
                m48046Z().m45367j(this.f114024g);
                return;
            }
            return;
        }
        if (jy8.m45881e("client.task.ignored", cljVar.m27678c())) {
            if (this.f114024g != 0) {
                m48046Z().m45367j(this.f114024g);
                return;
            }
            return;
        }
        if (jy8.m45881e("not.found", cljVar.m27678c())) {
            qv2 m105401N1 = m48060t().m105401N1(this.f114021d);
            if (m105401N1 != null && m105401N1.m86979h1() && (m86904G = m105401N1.m86904G()) != null) {
                m48056p().m50278I().m642e(m86904G.m85553E());
            }
        } else {
            m48047a0().mo196i(new co0(this.f48075a, cljVar));
        }
        if (this.f114024g != 0) {
            if (cljVar instanceof hkj) {
                m48046Z().m45357E(this.f114024g, noj.WAITING);
            } else {
                m48046Z().m45367j(this.f114024g);
            }
        }
    }

    /* renamed from: p0 */
    public final void m105732p0() {
        unj m45375s;
        if (this.f114024g == 0 || (m45375s = m48046Z().m45375s(this.f114024g)) == null) {
            return;
        }
        String name = w13.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory " + m45375s.f109508f.getId(), null, 8, null);
            }
        }
        m48051e0().m105821c((njh) m45375s.f109508f);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public x13 mo142l() {
        long j = this.f114022e;
        long j2 = this.f114023f;
        int i = this.f114027j;
        long j3 = this.f114028k;
        int i2 = this.f114029l;
        long j4 = this.f114030m;
        boolean z = this.f114031n;
        boolean z2 = this.f114032o;
        String str = this.f114026i;
        return new x13(j, j2, i, j3, i2, j4, z, z2, this.f114025h, this.f114033p, str, null, 2048, null);
    }

    @Override // p000.ymj
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(z13 z13Var) {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C16490a(z13Var, null), 2, null);
    }

    public /* synthetic */ w13(long j, long j2, long j3, long j4, long j5, boolean z, String str, int i, long j6, int i2, long j7, boolean z2, boolean z3, xn5.EnumC17236b enumC17236b, int i3, xd5 xd5Var) {
        this(j, j2, j3, j4, j5, z, (i3 & 64) != 0 ? null : str, (i3 & 128) != 0 ? 0 : i, (i3 & 256) != 0 ? 0L : j6, (i3 & 512) != 0 ? 0 : i2, (i3 & 1024) != 0 ? 0L : j7, (i3 & 2048) != 0 ? false : z2, (i3 & 4096) != 0 ? true : z3, (i3 & 8192) != 0 ? xn5.EnumC17236b.REGULAR : enumC17236b);
    }
}
