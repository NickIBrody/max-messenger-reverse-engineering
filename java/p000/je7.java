package p000;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.yi7;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class je7 {

    /* renamed from: a */
    public final String f43643a = je7.class.getName();

    /* renamed from: b */
    public final tv4 f43644b;

    /* renamed from: c */
    public final qd9 f43645c;

    /* renamed from: d */
    public final qd9 f43646d;

    /* renamed from: e */
    public final qd9 f43647e;

    /* renamed from: je7$a */
    public static final class C6438a extends nej implements rt7 {

        /* renamed from: A */
        public Object f43648A;

        /* renamed from: B */
        public int f43649B;

        /* renamed from: D */
        public final /* synthetic */ String f43651D;

        /* renamed from: E */
        public final /* synthetic */ sv9 f43652E;

        /* renamed from: F */
        public final /* synthetic */ Set f43653F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6438a(String str, sv9 sv9Var, Set set, Continuation continuation) {
            super(2, continuation);
            this.f43651D = str;
            this.f43652E = sv9Var;
            this.f43653F = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return je7.this.new C6438a(this.f43651D, this.f43652E, this.f43653F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43649B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = je7.this.f43643a;
                String str2 = this.f43651D;
                sv9 sv9Var = this.f43652E;
                Set set = this.f43653F;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        if (!mp9.m52683a()) {
                            str2 = "*****";
                        }
                        qf8.m85812f(m52708k, yp9Var, str, "Creating custom folder with title=" + str2 + " and included=" + sv9Var + ", filters:" + set, null, 8, null);
                    }
                }
                yi7.C17585a c17585a = new yi7.C17585a(qi7.m86021V(je7.this.m44531j(), null, 1, null), this.f43651D, null, this.f43652E, null, this.f43653F, null, 84, null);
                je7 je7Var = je7.this;
                this.f43648A = bii.m16767a(c17585a);
                this.f43649B = 1;
                if (je7Var.m44532k(c17585a, this) == m50681f) {
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
            return ((C6438a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: je7$b */
    public static final class C6439b extends nej implements rt7 {

        /* renamed from: A */
        public Object f43654A;

        /* renamed from: B */
        public int f43655B;

        /* renamed from: D */
        public final /* synthetic */ ce7 f43657D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6439b(ce7 ce7Var, Continuation continuation) {
            super(2, continuation);
            this.f43657D = ce7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return je7.this.new C6439b(this.f43657D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43655B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = je7.this.f43643a;
                ce7 ce7Var = this.f43657D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Creating recommended folder with filters=" + ce7Var.m19830o(), null, 8, null);
                    }
                }
                yi7.C17585a c17585a = new yi7.C17585a(je7.this.m44531j().mo53777G(this.f43657D.getId()), this.f43657D.m19835t().toString(), null, null, null, this.f43657D.m19830o(), this.f43657D.m19833r(), 28, null);
                je7 je7Var = je7.this;
                this.f43654A = bii.m16767a(c17585a);
                this.f43655B = 1;
                if (je7Var.m44532k(c17585a, this) == m50681f) {
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
            return ((C6439b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: je7$c */
    public static final class C6440c extends vq4 {

        /* renamed from: A */
        public Object f43658A;

        /* renamed from: B */
        public int f43659B;

        /* renamed from: C */
        public int f43660C;

        /* renamed from: D */
        public /* synthetic */ Object f43661D;

        /* renamed from: F */
        public int f43663F;

        /* renamed from: z */
        public Object f43664z;

        public C6440c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43661D = obj;
            this.f43663F |= Integer.MIN_VALUE;
            return je7.this.m44532k(null, this);
        }
    }

    public je7(qd9 qd9Var, qd9 qd9Var2, alj aljVar, kv4 kv4Var, qd9 qd9Var3) {
        this.f43644b = uv4.m102562a(aljVar.mo2002c().plus(kv4Var));
        this.f43645c = qd9Var2;
        this.f43646d = qd9Var;
        this.f43647e = qd9Var3;
    }

    /* renamed from: f */
    public final Object m44527f(String str, sv9 sv9Var, Set set, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f43644b.getCoroutineContext(), new C6438a(str, sv9Var, set, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: g */
    public final Object m44528g(ce7 ce7Var, Continuation continuation) {
        Object m54189g = n31.m54189g(this.f43644b.getCoroutineContext(), new C6439b(ce7Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: h */
    public final InterfaceC13416pp m44529h() {
        return (InterfaceC13416pp) this.f43645c.getValue();
    }

    /* renamed from: i */
    public final to6 m44530i() {
        return (to6) this.f43647e.getValue();
    }

    /* renamed from: j */
    public final qi7 m44531j() {
        return (qi7) this.f43646d.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|8|(1:(1:(5:12|13|(2:15|(1:17))|18|19)(2:21|22))(3:23|24|25))(6:36|37|38|39|40|(2:42|32))|26|27|(1:29)|30))|48|6|7|8|(0)(0)|26|27|(0)|30|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r2.mo53798s0(r3, r5, r6, r10) != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x004e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x004f, code lost:
    
        r10 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0055  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44532k(yi7.C17585a c17585a, Continuation continuation) {
        C6440c c6440c;
        int i;
        C6440c c6440c2;
        Object m115724b;
        Throwable m115727e;
        try {
            if (continuation instanceof C6440c) {
                c6440c = (C6440c) continuation;
                int i2 = c6440c.f43663F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6440c.f43663F = i2 - Integer.MIN_VALUE;
                    C6440c c6440c3 = c6440c;
                    Object obj = c6440c3.f43661D;
                    Object m50681f = ly8.m50681f();
                    i = c6440c3.f43663F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp m44529h = m44529h();
                        String str = this.f43643a;
                        to6 m44530i = m44530i();
                        c6440c3.f43664z = c17585a;
                        c6440c3.f43658A = bii.m16767a(c6440c3);
                        c6440c3.f43659B = 0;
                        c6440c3.f43660C = 0;
                        c6440c3.f43663F = 1;
                        c6440c2 = c6440c3;
                        try {
                            obj = nfg.m55033b(m44529h, c17585a, str, m44530i, 0L, 0, null, c6440c2, 56, null);
                        } catch (Throwable th) {
                            th = th;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            ihg.m41693b(m115724b);
                            yi7.C17586b c17586b = (yi7.C17586b) m115724b;
                            qi7 m44531j = m44531j();
                            long m113859h = c17586b.m113859h();
                            p13 m113858g = c17586b.m113858g();
                            ckc m113860i = c17586b.m113860i();
                            c6440c2.f43664z = c17585a;
                            c6440c2.f43658A = bii.m16767a(c17586b);
                            c6440c2.f43663F = 2;
                        }
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c17585a = (yi7.C17585a) c6440c3.f43664z;
                            ihg.m41693b(obj);
                            String str2 = this.f43643a;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str2, "Successfully added folder(" + c17585a.m113857B() + Extension.C_BRAKE, null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        c17585a = (yi7.C17585a) c6440c3.f43664z;
                        ihg.m41693b(obj);
                        c6440c2 = c6440c3;
                    }
                    m115724b = zgg.m115724b(obj);
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        mp9.m52705x(this.f43643a, "Not created folder due to error", m115727e);
                    }
                    ihg.m41693b(m115724b);
                    yi7.C17586b c17586b2 = (yi7.C17586b) m115724b;
                    qi7 m44531j2 = m44531j();
                    long m113859h2 = c17586b2.m113859h();
                    p13 m113858g2 = c17586b2.m113858g();
                    ckc m113860i2 = c17586b2.m113860i();
                    c6440c2.f43664z = c17585a;
                    c6440c2.f43658A = bii.m16767a(c17586b2);
                    c6440c2.f43663F = 2;
                }
            }
            if (i != 0) {
            }
            m115724b = zgg.m115724b(obj);
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            ihg.m41693b(m115724b);
            yi7.C17586b c17586b22 = (yi7.C17586b) m115724b;
            qi7 m44531j22 = m44531j();
            long m113859h22 = c17586b22.m113859h();
            p13 m113858g22 = c17586b22.m113858g();
            ckc m113860i22 = c17586b22.m113860i();
            c6440c2.f43664z = c17585a;
            c6440c2.f43658A = bii.m16767a(c17586b22);
            c6440c2.f43663F = 2;
        } catch (CancellationException e) {
            throw e;
        }
        c6440c = new C6440c(continuation);
        C6440c c6440c32 = c6440c;
        Object obj2 = c6440c32.f43661D;
        Object m50681f2 = ly8.m50681f();
        i = c6440c32.f43663F;
    }
}
