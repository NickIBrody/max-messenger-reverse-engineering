package p000;

import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.x29;

/* loaded from: classes3.dex */
public final class lyd implements mt9 {

    /* renamed from: D */
    public static final C7301a f51427D = new C7301a(null);

    /* renamed from: A */
    public x29 f51428A;

    /* renamed from: B */
    public boolean f51429B;

    /* renamed from: C */
    public final jc7 f51430C;

    /* renamed from: w */
    public final PmsProperties f51431w;

    /* renamed from: x */
    public final is3 f51432x;

    /* renamed from: y */
    public final qd9 f51433y;

    /* renamed from: z */
    public final xs2 f51434z;

    /* renamed from: lyd$a */
    public static final class C7301a {
        public /* synthetic */ C7301a(xd5 xd5Var) {
            this();
        }

        public C7301a() {
        }
    }

    /* renamed from: lyd$b */
    public static final class C7302b extends nej implements rt7 {

        /* renamed from: A */
        public long f51435A;

        /* renamed from: B */
        public long f51436B;

        /* renamed from: C */
        public long f51437C;

        /* renamed from: D */
        public long f51438D;

        /* renamed from: E */
        public long f51439E;

        /* renamed from: F */
        public int f51440F;

        public C7302b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lyd.this.new C7302b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x009f, code lost:
        
            if (r3.mo42878s(r14, r16) != r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        
            if (r2.mo42878s(r3, r16) == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long mo20422P0;
            long m50694f;
            long m50695h;
            long j;
            long j2;
            Object m50681f = ly8.m50681f();
            int i = this.f51440F;
            if (i == 0) {
                ihg.m41693b(obj);
                mo20422P0 = lyd.this.f51432x.mo20422P0();
                if (mo20422P0 == -1) {
                    xs2 xs2Var = lyd.this.f51434z;
                    pkk pkkVar = pkk.f85235a;
                    this.f51435A = mo20422P0;
                    this.f51440F = 1;
                } else {
                    m50694f = lyd.this.m50694f();
                    m50695h = lyd.this.m50695h();
                    j = mo20422P0 + m50695h;
                    long max = Math.max(0L, j - m50694f);
                    this.f51435A = mo20422P0;
                    this.f51436B = m50694f;
                    this.f51437C = m50695h;
                    this.f51438D = j;
                    this.f51439E = max;
                    this.f51440F = 2;
                    if (sn5.m96376b(max, this) != m50681f) {
                        j2 = max;
                        xs2 xs2Var2 = lyd.this.f51434z;
                        pkk pkkVar2 = pkk.f85235a;
                        this.f51435A = mo20422P0;
                        this.f51436B = m50694f;
                        this.f51437C = m50695h;
                        this.f51438D = j;
                        this.f51439E = j2;
                        this.f51440F = 3;
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            j2 = this.f51439E;
            j = this.f51438D;
            m50695h = this.f51437C;
            m50694f = this.f51436B;
            mo20422P0 = this.f51435A;
            ihg.m41693b(obj);
            xs2 xs2Var22 = lyd.this.f51434z;
            pkk pkkVar22 = pkk.f85235a;
            this.f51435A = mo20422P0;
            this.f51436B = m50694f;
            this.f51437C = m50695h;
            this.f51438D = j;
            this.f51439E = j2;
            this.f51440F = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7302b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lyd$c */
    public static final class C7303c extends nej implements rt7 {

        /* renamed from: A */
        public long f51442A;

        /* renamed from: B */
        public int f51443B;

        /* renamed from: C */
        public final /* synthetic */ boolean f51444C;

        /* renamed from: D */
        public final /* synthetic */ lyd f51445D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7303c(boolean z, lyd lydVar, Continuation continuation) {
            super(2, continuation);
            this.f51444C = z;
            this.f51445D = lydVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7303c(this.f51444C, this.f51445D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
        
            if (r7.mo42878s(r1, r6) == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f51443B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f51444C) {
                    this.f51445D.f51432x.mo20477s(this.f51445D.m50694f());
                }
                long m50695h = this.f51445D.m50695h();
                this.f51442A = m50695h;
                this.f51443B = 1;
                if (sn5.m96376b(m50695h, this) != m50681f) {
                    j = m50695h;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            j = this.f51442A;
            ihg.m41693b(obj);
            xs2 xs2Var = this.f51445D.f51434z;
            pkk pkkVar = pkk.f85235a;
            this.f51442A = j;
            this.f51443B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7303c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lyd(PmsProperties pmsProperties, is3 is3Var, qd9 qd9Var) {
        this.f51431w = pmsProperties;
        this.f51432x = is3Var;
        this.f51433y = qd9Var;
        xs2 m56114b = nt2.m56114b(1, null, null, 6, null);
        this.f51434z = m56114b;
        this.f51430C = pc7.m83201b0(m56114b);
    }

    /* renamed from: f */
    public final long m50694f() {
        return ZonedDateTime.now(ZoneOffset.UTC).toInstant().toEpochMilli();
    }

    /* renamed from: h */
    public final long m50695h() {
        return ((!((Boolean) this.f51431w.energySavingBottomSheet().m75320G()).booleanValue() || this.f51432x.mo20455h0() <= 0) ? ((Number) this.f51431w.m117592getCallpermissionsinterval().m75320G()).longValue() : ((Number) this.f51431w.m117609getEnergysavingrequestinterval().m75320G()).longValue()) * 1000;
    }

    /* renamed from: i */
    public final jc7 m50696i() {
        return this.f51430C;
    }

    /* renamed from: j */
    public final luk m50697j() {
        return (luk) this.f51433y.getValue();
    }

    /* renamed from: k */
    public final void m50698k() {
        x29 m82753d;
        if (this.f51429B) {
            mp9.m52679B(lyd.class.getName(), "Early return in initialize cuz of isInitialized", null, 4, null);
            return;
        }
        this.f51429B = true;
        String name = lyd.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Start permission timer on init", null, 8, null);
            }
        }
        m82753d = p31.m82753d(m50697j(), null, null, new C7302b(null), 3, null);
        this.f51428A = m82753d;
    }

    /* renamed from: n */
    public final void m50699n(boolean z) {
        x29 m82753d;
        x29 x29Var = this.f51428A;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        String name = lyd.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Start permission timer on restart; requested: " + z, null, 8, null);
            }
        }
        m82753d = p31.m82753d(m50697j(), null, null, new C7303c(z, this, null), 3, null);
        this.f51428A = m82753d;
    }

    @Override // p000.mt9
    public void onLogout() {
        this.f51428A = null;
        this.f51432x.mo20477s(-1L);
    }
}
