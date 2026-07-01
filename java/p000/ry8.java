package p000;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.json.JSONObject;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class ry8 {

    /* renamed from: a */
    public final String f99895a = "InvalidateDbTask";

    /* renamed from: b */
    public final qd9 f99896b;

    /* renamed from: c */
    public final qd9 f99897c;

    /* renamed from: d */
    public final qd9 f99898d;

    /* renamed from: e */
    public final qd9 f99899e;

    /* renamed from: f */
    public final qd9 f99900f;

    /* renamed from: g */
    public final qd9 f99901g;

    /* renamed from: h */
    public final qd9 f99902h;

    /* renamed from: i */
    public final qd9 f99903i;

    /* renamed from: ry8$a */
    public static final class C14765a {

        /* renamed from: a */
        public final boolean f99904a;

        /* renamed from: b */
        public final int f99905b;

        public C14765a(JSONObject jSONObject) {
            this.f99904a = jSONObject != null ? jSONObject.optBoolean("enabled") : false;
            this.f99905b = jSONObject != null ? jSONObject.optInt("ver") : -1;
        }

        /* renamed from: a */
        public final int m94705a() {
            return this.f99905b;
        }

        /* renamed from: b */
        public final boolean m94706b(int i) {
            int i2;
            return this.f99904a && (i2 = this.f99905b) != -1 && i < i2;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lry8$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "isForce", "", "curVersion", "forceVersion", "", "cause", "<init>", "(ZIILjava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ry8$b */
    /* loaded from: classes3.dex */
    public static final class C14766b extends IssueKeyException {
        public /* synthetic */ C14766b(boolean z, int i, int i2, Throwable th, int i3, xd5 xd5Var) {
            this(z, i, i2, (i3 & 8) != 0 ? null : th);
        }

        public C14766b(boolean z, int i, int i2, Throwable th) {
            super("ONEME-36437", s5j.m95213p("WARNING! Call invalidate db,\n            |isSuccess=" + (th == null) + ",\n            |Force info, wasForce:" + z + ", curForceVer:" + i + ", forceVerFromConf:" + i2 + "\n            |", null, 1, null), th);
        }
    }

    /* renamed from: ry8$c */
    public static final class C14767c extends vq4 {

        /* renamed from: A */
        public int f99906A;

        /* renamed from: B */
        public Object f99907B;

        /* renamed from: C */
        public boolean f99908C;

        /* renamed from: D */
        public /* synthetic */ Object f99909D;

        /* renamed from: F */
        public int f99911F;

        /* renamed from: z */
        public int f99912z;

        public C14767c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99909D = obj;
            this.f99911F |= Integer.MIN_VALUE;
            return ry8.this.m94704n(this);
        }
    }

    /* renamed from: ry8$d */
    /* loaded from: classes3.dex */
    public static final class C14768d extends nej implements rt7 {

        /* renamed from: A */
        public int f99913A;

        public C14768d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ry8.this.new C14768d(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r5.m102247f(r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        
            if (r5.mo54881a(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99913A;
            if (i == 0) {
                ihg.m41693b(obj);
                obb m94700j = ry8.this.m94700j();
                this.f99913A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    ry8.this.m94701k().mo47490a();
                    ry8.this.m94696f().mo1751a();
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            uqk m94703m = ry8.this.m94703m();
            this.f99913A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14768d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ry8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f99896b = qd9Var;
        this.f99897c = qd9Var2;
        this.f99898d = qd9Var7;
        this.f99899e = qd9Var8;
        this.f99900f = qd9Var5;
        this.f99901g = qd9Var3;
        this.f99902h = qd9Var4;
        this.f99903i = qd9Var6;
    }

    /* renamed from: f */
    public final ai3 m94696f() {
        return (ai3) this.f99901g.getValue();
    }

    /* renamed from: g */
    public final is3 m94697g() {
        return (is3) this.f99896b.getValue();
    }

    /* renamed from: h */
    public final gx4 m94698h() {
        return (gx4) this.f99899e.getValue();
    }

    /* renamed from: i */
    public final alj m94699i() {
        return (alj) this.f99898d.getValue();
    }

    /* renamed from: j */
    public final obb m94700j() {
        return (obb) this.f99900f.getValue();
    }

    /* renamed from: k */
    public final ogb m94701k() {
        return (ogb) this.f99902h.getValue();
    }

    /* renamed from: l */
    public final dhh m94702l() {
        return (dhh) this.f99897c.getValue();
    }

    /* renamed from: m */
    public final uqk m94703m() {
        return (uqk) this.f99903i.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|(1:(4:9|10|11|12)(2:30|31))(4:32|(1:57)(1:36)|37|(6:(1:43)|44|(2:46|(1:48))|49|50|(1:52)(1:53))(2:40|41))|13|14|(1:16)(2:22|(1:24))|17|18|19))|58|6|(0)(0)|13|14|(0)(0)|17|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0182, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0183, code lost:
    
        r3 = r8;
        r4 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0148 A[Catch: Exception -> 0x0182, TryCatch #2 {Exception -> 0x0182, blocks: (B:14:0x013d, B:17:0x0186, B:22:0x0148, B:24:0x0150), top: B:13:0x013d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94704n(Continuation continuation) {
        C14767c c14767c;
        int i;
        C14765a c14765a;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        qf8 m52708k;
        if (continuation instanceof C14767c) {
            c14767c = (C14767c) continuation;
            int i4 = c14767c.f99911F;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c14767c.f99911F = i4 - Integer.MIN_VALUE;
                Object obj = c14767c.f99909D;
                Object m50681f = ly8.m50681f();
                i = c14767c.f99911F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    int i5 = (m94697g().mo42806a4() && m94702l().mo27455t0()) ? 1 : 0;
                    C14765a c14765a2 = new C14765a(m94702l().mo27454t());
                    int mo42815f1 = m94697g().mo42815f1();
                    boolean m94706b = c14765a2.m94706b(mo42815f1);
                    if (i5 == 0 && !m94706b) {
                        mp9.m52695n(this.f99895a, "Not need invalidate db. force info, curVer:" + mo42815f1 + ", newVer:" + c14765a2.m94705a(), null, 4, null);
                        return pkk.f85235a;
                    }
                    if (m94706b) {
                        m94697g().mo42840t(c14765a2.m94705a());
                    }
                    m94697g().mo42841t0(false);
                    String str = this.f99895a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "WARNING! Invalidate db start. Cause was force invalidate: " + m94706b + ", curVer:" + mo42815f1 + ", configVer:" + c14765a2.m94705a(), null, 8, null);
                        }
                    }
                    try {
                        m94697g().mo20421O3(0L);
                        m94697g().mo42843u();
                        m94697g().mo42835q2(0L);
                        m94697g().mo42833p2(0L);
                        m94702l().mo27441m0(null);
                        jv4 mo2002c = m94699i().mo2002c();
                        C14768d c14768d = new C14768d(null);
                        c14767c.f99907B = c14765a2;
                        c14767c.f99912z = i5;
                        c14767c.f99906A = mo42815f1;
                        c14767c.f99908C = m94706b;
                        c14767c.f99911F = 1;
                        if (n31.m54189g(mo2002c, c14768d, c14767c) == m50681f) {
                            return m50681f;
                        }
                        i3 = mo42815f1;
                        z2 = m94706b;
                        c14765a = c14765a2;
                    } catch (Exception e) {
                        e = e;
                        c14765a = c14765a2;
                        i2 = mo42815f1;
                        z = m94706b;
                        mp9.m52705x(this.f99895a, "FAIL invalidate DB", new C14766b(z, i2, c14765a.m94705a(), e));
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c14767c.f99908C;
                    i2 = c14767c.f99906A;
                    c14765a = (C14765a) c14767c.f99907B;
                    try {
                        ihg.m41693b(obj);
                        z2 = z;
                        i3 = i2;
                    } catch (Exception e2) {
                        e = e2;
                        mp9.m52705x(this.f99895a, "FAIL invalidate DB", new C14766b(z, i2, c14765a.m94705a(), e));
                        return pkk.f85235a;
                    }
                }
                String str2 = this.f99895a;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "Invalidate db with success. chatsLastSync=" + m94697g().mo42770G3() + ", foldersSync=" + m94697g().mo20464m(), null, 8, null);
                    }
                }
                gx4.m36712d(m94698h(), new C14766b(z2, i3, c14765a.m94705a(), null, 8, null), null, 2, null);
                return pkk.f85235a;
            }
        }
        c14767c = new C14767c(continuation);
        Object obj2 = c14767c.f99909D;
        Object m50681f2 = ly8.m50681f();
        i = c14767c.f99911F;
        if (i != 0) {
        }
        String str22 = this.f99895a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        gx4.m36712d(m94698h(), new C14766b(z2, i3, c14765a.m94705a(), null, 8, null), null, 2, null);
        return pkk.f85235a;
    }
}
