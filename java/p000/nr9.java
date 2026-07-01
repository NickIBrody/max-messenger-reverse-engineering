package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.login.LoginException;
import p000.b66;
import p000.ls9;
import p000.qr9;
import p000.ymj;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class nr9 extends AbstractC6957kt implements ymj, qnj {

    /* renamed from: d */
    public final int f57988d;

    /* renamed from: e */
    public final Long f57989e;

    /* renamed from: f */
    public final Long f57990f;

    /* renamed from: g */
    public final byte[] f57991g;

    /* renamed from: h */
    public final String f57992h;

    /* renamed from: i */
    public final String f57993i;

    /* renamed from: j */
    public final ymj.C17621a f57994j;

    /* renamed from: k */
    public long f57995k;

    /* renamed from: nr9$a */
    public static final class C8039a extends vq4 {

        /* renamed from: A */
        public Object f57996A;

        /* renamed from: B */
        public Object f57997B;

        /* renamed from: C */
        public Object f57998C;

        /* renamed from: D */
        public int f57999D;

        /* renamed from: E */
        public int f58000E;

        /* renamed from: F */
        public /* synthetic */ Object f58001F;

        /* renamed from: H */
        public int f58003H;

        /* renamed from: z */
        public Object f58004z;

        public C8039a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58001F = obj;
            this.f58003H |= Integer.MIN_VALUE;
            return nr9.this.mo26314j(null, this);
        }
    }

    /* renamed from: nr9$b */
    public static final class C8040b extends nej implements rt7 {

        /* renamed from: A */
        public int f58005A;

        /* renamed from: C */
        public final /* synthetic */ qr9.C13789c f58007C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8040b(qr9.C13789c c13789c, Continuation continuation) {
            super(2, continuation);
            this.f58007C = c13789c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nr9.this.new C8040b(this.f58007C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58005A;
            if (i == 0) {
                ihg.m41693b(obj);
                nr9 nr9Var = nr9.this;
                qr9.C13789c c13789c = this.f58007C;
                this.f58005A = 1;
                if (nr9Var.mo26314j(c13789c, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8040b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nr9(long j, int i, Long l, Long l2, byte[] bArr, String str) {
        super(j);
        this.f57988d = i;
        this.f57989e = l;
        this.f57990f = l2;
        this.f57991g = bArr;
        this.f57992h = str;
        String name = nr9.class.getName();
        this.f57993i = name;
        mp9.m52688f(name, "Creating Login task", null, 4, null);
        this.f57994j = new ymj.C17621a();
    }

    /* renamed from: m0 */
    public static final pkk m55988m0(nr9 nr9Var, clj cljVar) {
        nr9Var.mo1221b(cljVar);
        return pkk.f85235a;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        bs9.m17592e(m48056p().m50275F(), cljVar, 0, 2, null);
    }

    @Override // p000.qnj
    /* renamed from: c */
    public Object mo26310c(final clj cljVar, Continuation continuation) {
        Object m34168b = fy8.m34168b(m48056p().m50332s().getDefault(), new bt7() { // from class: mr9
            @Override // p000.bt7
            public final Object invoke() {
                pkk m55988m0;
                m55988m0 = nr9.m55988m0(nr9.this, cljVar);
                return m55988m0;
            }
        }, continuation);
        return m34168b == ly8.m50681f() ? m34168b : pkk.f85235a;
    }

    @Override // p000.ymj
    /* renamed from: d */
    public ymj.C17621a mo55989d() {
        return this.f57994j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0155  */
    @Override // p000.AbstractC6957kt
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qr9.C13788b mo142l() {
        long m15577y;
        long j;
        zue zueVar;
        nt6 nt6Var;
        int version;
        qf8 m52708k;
        long j2;
        String str;
        String str2;
        nt6 nt6Var2 = new nt6(m48056p().m50312i().m104102a());
        zue m48036P = m48036P();
        is3 mo25605d = m48036P.mo25605d();
        this.f57995k = mo25605d.mo42770G3();
        long mo42820i2 = mo25605d.mo42820i2();
        int m82207O2 = m48037Q().m82207O2();
        if (m82207O2 < 0) {
            m15577y = -1;
        } else {
            b66.C2293a c2293a = b66.f13235x;
            m15577y = b66.m15577y(g66.m34798C(m82207O2, n66.SECONDS));
        }
        long j3 = m15577y;
        String name = nr9.class.getName();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var)) {
                String m57331c = o65.m57331c(Long.valueOf(this.f57995k));
                String m57331c2 = o65.m57331c(Long.valueOf(mo25605d.mo42819h3()));
                j = 0;
                String m57331c3 = o65.m57331c(Long.valueOf(mo42820i2));
                Object m57331c4 = j3 > 0 ? o65.m57331c(Long.valueOf(j3)) : -1;
                zueVar = m48036P;
                StringBuilder sb = new StringBuilder();
                nt6Var = nt6Var2;
                sb.append("LoginApiTask: chatsLastSync = ");
                sb.append(m57331c);
                sb.append(", lastChatMarker = ");
                sb.append(m57331c2);
                sb.append(", contactLastSync = ");
                sb.append(m57331c3);
                sb.append(", presenceLastSync = ");
                sb.append(m57331c4);
                qf8.m85812f(m52708k2, yp9Var, name, sb.toString(), null, 8, null);
                String str3 = (String) zueVar.mo25604c().hash().m75320G();
                version = zueVar.m116621f().getVersion();
                String str4 = this.f57993i;
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str4, "version=" + version, null, 8, null);
                    }
                }
                if (version >= 7) {
                    zueVar.m116621f().mo27441m0(null);
                    if (version != 6) {
                        String name2 = nr9.class.getName();
                        qf8 m52708k3 = mp9Var.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, name2, "LoginApiTask: clear chatsLastSync and lastChatMarker", null, 8, null);
                            }
                        }
                        j2 = j;
                        this.f57995k = j2;
                        mo25605d.mo42843u();
                        mo25605d.mo42762D3(j2);
                    } else {
                        j2 = j;
                    }
                    zueVar.m116621f().mo27453s0();
                    str = null;
                } else {
                    j2 = j;
                    str = str3;
                }
                str2 = this.f57992h;
                if (str2 != null && (str2 = m48055o().mo1553h()) == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                boolean m18164a = m48056p().m50341w0().m18164a();
                long j4 = j2;
                int i = this.f57988d;
                Long l = this.f57989e;
                Long l2 = this.f57990f;
                byte[] bArr = this.f57991g;
                long j5 = this.f57995k;
                long mo42836r0 = mo25605d.mo42836r0();
                long mo42799X3 = mo25605d.mo42799X3();
                long mo42824l2 = mo25605d.mo42824l2();
                if (zueVar.m116620a().mo438y0()) {
                    j4 = mo25605d.mo20446c1();
                }
                return new qr9.C13788b(str2, m18164a, i, l, l2, bArr, j5, mo42820i2, j3, str, mo42836r0, mo42799X3, mo42824l2, j4, nt6Var);
            }
        }
        zueVar = m48036P;
        nt6Var = nt6Var2;
        j = 0;
        String str32 = (String) zueVar.mo25604c().hash().m75320G();
        version = zueVar.m116621f().getVersion();
        String str42 = this.f57993i;
        m52708k = mp9Var.m52708k();
        if (m52708k != null) {
        }
        if (version >= 7) {
        }
        str2 = this.f57992h;
        if (str2 != null) {
        }
        boolean m18164a2 = m48056p().m50341w0().m18164a();
        long j42 = j2;
        int i2 = this.f57988d;
        Long l3 = this.f57989e;
        Long l22 = this.f57990f;
        byte[] bArr2 = this.f57991g;
        long j52 = this.f57995k;
        long mo42836r02 = mo25605d.mo42836r0();
        long mo42799X32 = mo25605d.mo42799X3();
        long mo42824l22 = mo25605d.mo42824l2();
        if (zueVar.m116620a().mo438y0()) {
        }
        return new qr9.C13788b(str2, m18164a2, i2, l3, l22, bArr2, j52, mo42820i2, j3, str, mo42836r02, mo42799X32, mo42824l22, j42, nt6Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|8|(1:(1:(4:12|13|14|15)(2:17|18))(4:19|20|21|22))(8:36|37|38|39|40|41|(1:43)|31)|23|24|14|15))|54|6|7|8|(0)(0)|23|24|14|15|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d1, code lost:
    
        if (mo26310c(r1, r9) == r10) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    @Override // p000.qnj
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo26314j(qr9.C13789c c13789c, Continuation continuation) {
        C8039a c8039a;
        int i;
        int i2;
        hs9 m50276G;
        long j;
        long j2;
        int i3;
        String str;
        try {
            if (continuation instanceof C8039a) {
                c8039a = (C8039a) continuation;
                int i4 = c8039a.f58003H;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c8039a.f58003H = i4 - Integer.MIN_VALUE;
                    C8039a c8039a2 = c8039a;
                    Object obj = c8039a2.f58001F;
                    Object m50681f = ly8.m50681f();
                    i = c8039a2.f58003H;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        try {
                            m50276G = m48056p().m50276G();
                            j = this.f48075a;
                            j2 = this.f57995k;
                            i3 = this.f57988d;
                            str = this.f57992h;
                            c8039a2.f58004z = bii.m16767a(c13789c);
                            c8039a2.f57996A = bii.m16767a(c8039a2);
                            c8039a2.f57999D = 0;
                            c8039a2.f58000E = 0;
                            c8039a2.f58003H = 1;
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            if (m50276G.m39428Y(j, c13789c, j2, i3, str, c8039a2) != m50681f) {
                                c13789c = c13789c;
                                i2 = 0;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c13789c = c13789c;
                            i2 = 0;
                            if (th instanceof TamErrorException) {
                            }
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    int i5 = c8039a2.f57999D;
                    qr9.C13789c c13789c2 = (qr9.C13789c) c8039a2.f58004z;
                    try {
                        ihg.m41693b(obj);
                        i2 = i5;
                        c13789c = c13789c2;
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = i5;
                        c13789c = c13789c2;
                        if (th instanceof TamErrorException) {
                            clj cljVar = th.f98747w;
                            c8039a2.f58004z = bii.m16767a(c13789c);
                            c8039a2.f57996A = bii.m16767a(th);
                            c8039a2.f57997B = bii.m16767a(c8039a2);
                            c8039a2.f57998C = bii.m16767a(th);
                            c8039a2.f57999D = i2;
                            c8039a2.f58000E = 0;
                            c8039a2.f58003H = 2;
                        } else {
                            mp9.m52705x(this.f57993i, "login failed", new LoginException(th));
                            m48056p().m50277H().m50247B0(ls9.EnumC7258a.LOGIN_WORK_UNKNOWN, th.getClass().getName());
                        }
                        pkk pkkVar22 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    pkk pkkVar3 = pkk.f85235a;
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            pkk pkkVar32 = pkk.f85235a;
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c8039a = new C8039a(continuation);
        C8039a c8039a22 = c8039a;
        Object obj2 = c8039a22.f58001F;
        Object m50681f2 = ly8.m50681f();
        i = c8039a22.f58003H;
    }

    @Override // p000.ymj
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(qr9.C13789c c13789c) {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C8040b(c13789c, null), 2, null);
    }
}
