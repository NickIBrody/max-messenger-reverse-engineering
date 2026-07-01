package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public final class zmj {

    /* renamed from: b */
    public static final C17960a f126625b = new C17960a(null);

    /* renamed from: c */
    public static final String f126626c = zmj.class.getSimpleName();

    /* renamed from: a */
    public final zlj f126627a;

    /* renamed from: zmj$a */
    public static final class C17960a {
        public /* synthetic */ C17960a(xd5 xd5Var) {
            this();
        }

        public C17960a() {
        }
    }

    /* renamed from: zmj$b */
    public static final class C17961b {

        /* renamed from: a */
        public final AbstractC6957kt f126628a;

        /* renamed from: b */
        public final boolean f126629b;

        /* renamed from: c */
        public final boolean f126630c;

        /* renamed from: d */
        public final long f126631d;

        /* renamed from: e */
        public final int f126632e;

        public C17961b(AbstractC6957kt abstractC6957kt, boolean z, boolean z2, long j, int i) {
            this.f126628a = abstractC6957kt;
            this.f126629b = z;
            this.f126630c = z2;
            this.f126631d = j;
            this.f126632e = i;
        }

        /* renamed from: a */
        public final AbstractC6957kt m116153a() {
            return this.f126628a;
        }

        /* renamed from: b */
        public final int m116154b() {
            return this.f126632e;
        }

        /* renamed from: c */
        public final long m116155c() {
            return this.f126631d;
        }

        /* renamed from: d */
        public final boolean m116156d() {
            return this.f126629b;
        }

        /* renamed from: e */
        public final boolean m116157e() {
            return this.f126630c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17961b)) {
                return false;
            }
            C17961b c17961b = (C17961b) obj;
            return jy8.m45881e(this.f126628a, c17961b.f126628a) && this.f126629b == c17961b.f126629b && this.f126630c == c17961b.f126630c && this.f126631d == c17961b.f126631d && this.f126632e == c17961b.f126632e;
        }

        public int hashCode() {
            return (((((((this.f126628a.hashCode() * 31) + Boolean.hashCode(this.f126629b)) * 31) + Boolean.hashCode(this.f126630c)) * 31) + Long.hashCode(this.f126631d)) * 31) + Integer.hashCode(this.f126632e);
        }

        public String toString() {
            return "Task(apiTask=" + this.f126628a + ", executeAndSave=" + this.f126629b + ", retry=" + this.f126630c + ", dependsRequestId=" + this.f126631d + ", dependencyType=" + this.f126632e + Extension.C_BRAKE;
        }
    }

    /* renamed from: zmj$c */
    /* loaded from: classes6.dex */
    public static final class C17962c implements ymj {

        /* renamed from: a */
        public final AtomicBoolean f126633a = new AtomicBoolean(false);

        /* renamed from: b */
        public final /* synthetic */ pn2 f126634b;

        public C17962c(pn2 pn2Var) {
            this.f126634b = pn2Var;
        }

        @Override // p000.ymj
        /* renamed from: a */
        public void mo1220a(qlj qljVar) {
            if (this.f126634b.isActive() && this.f126633a.compareAndSet(false, true)) {
                this.f126634b.resumeWith(zgg.m115724b(qljVar));
            }
        }

        @Override // p000.ymj
        /* renamed from: b */
        public void mo1221b(clj cljVar) {
            if (this.f126634b.isActive() && this.f126633a.compareAndSet(false, true)) {
                pn2 pn2Var = this.f126634b;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(new TamErrorException(cljVar))));
            }
        }
    }

    /* renamed from: zmj$d */
    /* loaded from: classes6.dex */
    public static final class C17963d implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ tv4 f126635w;

        /* renamed from: x */
        public final /* synthetic */ AtomicBoolean f126636x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC6957kt f126637y;

        /* renamed from: zmj$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f126638A;

            /* renamed from: B */
            public final /* synthetic */ AtomicBoolean f126639B;

            /* renamed from: C */
            public final /* synthetic */ AbstractC6957kt f126640C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AtomicBoolean atomicBoolean, AbstractC6957kt abstractC6957kt, Continuation continuation) {
                super(2, continuation);
                this.f126639B = atomicBoolean;
                this.f126640C = abstractC6957kt;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f126639B, this.f126640C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f126638A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (!this.f126639B.getAndSet(true)) {
                        qnj qnjVar = (qnj) this.f126640C;
                        gkj gkjVar = new gkj();
                        this.f126638A = 1;
                        if (qnjVar.mo26310c(gkjVar, this) == m50681f) {
                            return m50681f;
                        }
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17963d(tv4 tv4Var, AtomicBoolean atomicBoolean, AbstractC6957kt abstractC6957kt) {
            this.f126635w = tv4Var;
            this.f126636x = atomicBoolean;
            this.f126637y = abstractC6957kt;
        }

        /* renamed from: a */
        public final void m116158a(Throwable th) {
            p31.m82753d(this.f126635w, null, null, new a(this.f126636x, this.f126637y, null), 3, null);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m116158a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: zmj$e */
    /* loaded from: classes6.dex */
    public static final class C17964e implements ymj {

        /* renamed from: a */
        public final AtomicBoolean f126641a = new AtomicBoolean(false);

        /* renamed from: b */
        public final /* synthetic */ tv4 f126642b;

        /* renamed from: c */
        public final /* synthetic */ pn2 f126643c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC6957kt f126644d;

        /* renamed from: e */
        public final /* synthetic */ AtomicBoolean f126645e;

        /* renamed from: zmj$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f126646A;

            /* renamed from: B */
            public final /* synthetic */ AtomicBoolean f126647B;

            /* renamed from: C */
            public final /* synthetic */ pn2 f126648C;

            /* renamed from: D */
            public final /* synthetic */ C17964e f126649D;

            /* renamed from: E */
            public final /* synthetic */ AbstractC6957kt f126650E;

            /* renamed from: F */
            public final /* synthetic */ clj f126651F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AtomicBoolean atomicBoolean, pn2 pn2Var, C17964e c17964e, AbstractC6957kt abstractC6957kt, clj cljVar, Continuation continuation) {
                super(2, continuation);
                this.f126647B = atomicBoolean;
                this.f126648C = pn2Var;
                this.f126649D = c17964e;
                this.f126650E = abstractC6957kt;
                this.f126651F = cljVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f126647B, this.f126648C, this.f126649D, this.f126650E, this.f126651F, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f126646A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (!this.f126647B.getAndSet(true) && this.f126648C.isActive() && this.f126649D.m116160c().compareAndSet(false, true)) {
                        qnj qnjVar = (qnj) this.f126650E;
                        clj cljVar = this.f126651F;
                        this.f126646A = 1;
                        if (qnjVar.mo26310c(cljVar, this) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                pn2 pn2Var = this.f126648C;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(new TamErrorException(this.f126651F))));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: zmj$e$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f126652A;

            /* renamed from: B */
            public final /* synthetic */ pn2 f126653B;

            /* renamed from: C */
            public final /* synthetic */ C17964e f126654C;

            /* renamed from: D */
            public final /* synthetic */ AbstractC6957kt f126655D;

            /* renamed from: E */
            public final /* synthetic */ qlj f126656E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(pn2 pn2Var, C17964e c17964e, AbstractC6957kt abstractC6957kt, qlj qljVar, Continuation continuation) {
                super(2, continuation);
                this.f126653B = pn2Var;
                this.f126654C = c17964e;
                this.f126655D = abstractC6957kt;
                this.f126656E = qljVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f126653B, this.f126654C, this.f126655D, this.f126656E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f126652A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f126653B.isActive() && this.f126654C.m116160c().compareAndSet(false, true)) {
                        qnj qnjVar = (qnj) this.f126655D;
                        qlj qljVar = this.f126656E;
                        this.f126652A = 1;
                        if (qnjVar.mo26314j(qljVar, this) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                pn2 pn2Var = this.f126653B;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(this.f126656E));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17964e(tv4 tv4Var, pn2 pn2Var, AbstractC6957kt abstractC6957kt, AtomicBoolean atomicBoolean) {
            this.f126642b = tv4Var;
            this.f126643c = pn2Var;
            this.f126644d = abstractC6957kt;
            this.f126645e = atomicBoolean;
        }

        @Override // p000.ymj
        /* renamed from: a */
        public void mo1220a(qlj qljVar) {
            p31.m82753d(this.f126642b, null, null, new b(this.f126643c, this, this.f126644d, qljVar, null), 3, null);
        }

        @Override // p000.ymj
        /* renamed from: b */
        public void mo1221b(clj cljVar) {
            p31.m82753d(this.f126642b, null, null, new a(this.f126645e, this.f126643c, this, this.f126644d, cljVar, null), 3, null);
        }

        /* renamed from: c */
        public final AtomicBoolean m116160c() {
            return this.f126641a;
        }
    }

    public zmj(zlj zljVar) {
        this.f126627a = zljVar;
    }

    /* renamed from: d */
    public static /* synthetic */ long m116146d(zmj zmjVar, AbstractC6957kt abstractC6957kt, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return zmjVar.m116148b(abstractC6957kt, z);
    }

    /* renamed from: f */
    public static /* synthetic */ long m116147f(zmj zmjVar, AbstractC6957kt abstractC6957kt, boolean z, long j, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            j = 0;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        return zmjVar.m116150e(abstractC6957kt, z, j, i);
    }

    /* renamed from: b */
    public final long m116148b(AbstractC6957kt abstractC6957kt, boolean z) {
        return m116149c(this.f126627a, new C17961b(abstractC6957kt, false, z, 0L, 0));
    }

    /* renamed from: c */
    public final long m116149c(zlj zljVar, C17961b c17961b) {
        String str = f126626c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "execute " + c17961b, null, 8, null);
            }
        }
        return c17961b.m116156d() ? zljVar.mo58653M(c17961b.m116153a(), c17961b.m116155c(), c17961b.m116154b()) : zljVar.mo58669h(c17961b.m116153a(), (ymj) c17961b.m116153a(), c17961b.m116157e());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x005e  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m116150e(AbstractC6957kt abstractC6957kt, boolean z, long j, int i) {
        AbstractC6957kt abstractC6957kt2;
        boolean z2;
        long j2;
        int i2;
        qf8 m52708k;
        String str = f126626c;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("executeAndSave ");
                abstractC6957kt2 = abstractC6957kt;
                sb.append(abstractC6957kt2);
                sb.append(Extension.FIX_SPACE);
                z2 = z;
                sb.append(z2);
                sb.append(Extension.FIX_SPACE);
                j2 = j;
                sb.append(j2);
                sb.append(Extension.FIX_SPACE);
                i2 = i;
                sb.append(i2);
                qf8.m85812f(m52708k2, yp9Var, str, sb.toString(), null, 8, null);
                C17961b c17961b = new C17961b(abstractC6957kt2, true, z2, j2, i2);
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str, "tamService != null, execute task " + c17961b + " ", null, 8, null);
                    }
                }
                return m116149c(this.f126627a, c17961b);
            }
        }
        abstractC6957kt2 = abstractC6957kt;
        z2 = z;
        j2 = j;
        i2 = i;
        C17961b c17961b2 = new C17961b(abstractC6957kt2, true, z2, j2, i2);
        m52708k = mp9Var.m52708k();
        if (m52708k != null) {
        }
        return m116149c(this.f126627a, c17961b2);
    }

    /* renamed from: g */
    public final Object m116151g(olj oljVar, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        this.f126627a.mo58650A(oljVar, new C17962c(rn2Var));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: h */
    public final Object m116152h(tv4 tv4Var, AbstractC6957kt abstractC6957kt, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        rn2Var.mo478j(new C17963d(tv4Var, atomicBoolean, abstractC6957kt));
        this.f126627a.m116032f(abstractC6957kt, new C17964e(tv4Var, rn2Var, abstractC6957kt, atomicBoolean));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
