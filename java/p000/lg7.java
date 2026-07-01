package p000;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.elj;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class lg7 {

    /* renamed from: b */
    public final qd9 f49824b;

    /* renamed from: c */
    public final qd9 f49825c;

    /* renamed from: a */
    public final String f49823a = lg7.class.getName();

    /* renamed from: d */
    public final AtomicInteger f49826d = new AtomicInteger(0);

    /* renamed from: e */
    public AtomicReference f49827e = new AtomicReference(null);

    /* renamed from: lg7$a */
    public static final class C7128a extends nej implements rt7 {

        /* renamed from: A */
        public Object f49828A;

        /* renamed from: B */
        public long f49829B;

        /* renamed from: C */
        public long f49830C;

        /* renamed from: D */
        public int f49831D;

        /* renamed from: E */
        public int f49832E;

        /* renamed from: F */
        public /* synthetic */ Object f49833F;

        public C7128a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7128a c7128a = lg7.this.new C7128a(continuation);
            c7128a.f49833F = obj;
            return c7128a;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:(1:(1:(5:6|7|(5:12|13|14|(1:16)(2:21|(1:23))|17)|9|10)(2:39|40))(5:41|42|43|9|10))(1:47))(3:49|(2:51|(1:53))|54)|48|13|14|(0)(0)|17|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00ef, code lost:
        
            if (r0.m98650c(true, r23) != r3) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00d6, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
        
            r14 = r7;
            r7 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
        
            if (p000.sn5.m96377c(r7, r23) == r3) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x016c  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00c3 A[Catch: TamErrorException -> 0x00d6, TryCatch #1 {TamErrorException -> 0x00d6, blocks: (B:14:0x00b4, B:17:0x00da, B:21:0x00c3, B:23:0x00cb), top: B:13:0x00b4 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x015f -> B:7:0x0161). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long m38634b;
            int i;
            int i2;
            qf8 m52708k;
            tv4 tv4Var = (tv4) this.f49833F;
            Object m50681f = ly8.m50681f();
            int i3 = this.f49832E;
            int i4 = 2;
            if (i3 == 0) {
                ihg.m41693b(obj);
                int incrementAndGet = lg7.this.f49826d.incrementAndGet();
                b66.C2293a c2293a = b66.f13235x;
                n66 n66Var = n66.SECONDS;
                m38634b = hl0.m38634b(incrementAndGet, g66.m34798C(1, n66Var), g66.m34798C(10, n66Var));
                String str = lg7.this.f49823a;
                lg7 lg7Var = lg7.this;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k2, yp9Var, str, "tryToFetchAll: delay=" + b66.m15554W(m38634b) + " attempt=" + lg7Var.f49826d.get(), null, 8, null);
                    }
                }
                this.f49833F = tv4Var;
                this.f49829B = m38634b;
                this.f49832E = 1;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = this.f49831D;
                        m38634b = this.f49829B;
                        ihg.m41693b(obj);
                        i = i2 + 1;
                        if (uv4.m102567f(tv4Var)) {
                            i4 = 2;
                            String str2 = lg7.this.f49823a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k, yp9Var2, str2, "tryToFetchAll: executing folders_get", null, 8, null);
                                }
                            }
                            tf7 m49626d = lg7.this.m49626d();
                            this.f49833F = tv4Var;
                            this.f49828A = null;
                            this.f49829B = m38634b;
                            this.f49831D = i;
                            this.f49832E = i4;
                        }
                        return pkk.f85235a;
                    }
                    int i5 = this.f49831D;
                    long j = this.f49829B;
                    try {
                        ihg.m41693b(obj);
                    } catch (TamErrorException e) {
                        TamErrorException e2 = e;
                        long j2 = j;
                        if (i5 < 5 || !(dlj.m27722a(e2.f98747w) instanceof elj.C4447a)) {
                            throw e2;
                        }
                        b66.C2293a c2293a2 = b66.f13235x;
                        long m38635c = hl0.m38635c(i5, g66.m34798C(5, n66.SECONDS), 0L, 4, null);
                        String str3 = lg7.this.f49823a;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "tryToFetchAll: retry after error, delay=" + b66.m15554W(m38635c), null, 8, null);
                            }
                        }
                        this.f49833F = tv4Var;
                        this.f49828A = bii.m16767a(e2);
                        this.f49829B = j2;
                        this.f49831D = i5;
                        this.f49830C = m38635c;
                        this.f49832E = 3;
                        if (sn5.m96377c(m38635c, this) != m50681f) {
                            i2 = i5;
                            m38634b = j2;
                            i = i2 + 1;
                            if (uv4.m102567f(tv4Var)) {
                            }
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                m38634b = this.f49829B;
                ihg.m41693b(obj);
            }
            i = 0;
            String str22 = lg7.this.f49823a;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            tf7 m49626d2 = lg7.this.m49626d();
            this.f49833F = tv4Var;
            this.f49828A = null;
            this.f49829B = m38634b;
            this.f49831D = i;
            this.f49832E = i4;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7128a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lg7(qd9 qd9Var, qd9 qd9Var2) {
        this.f49824b = qd9Var;
        this.f49825c = qd9Var2;
    }

    /* renamed from: d */
    public final tf7 m49626d() {
        return (tf7) this.f49825c.getValue();
    }

    /* renamed from: e */
    public final luk m49627e() {
        return (luk) this.f49824b.getValue();
    }

    /* renamed from: f */
    public final void m49628f() {
        x29 m82753d;
        String str = this.f49823a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "tryToFetchAll", null, 8, null);
            }
        }
        x29 x29Var = (x29) this.f49827e.get();
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(m49627e(), null, null, new C7128a(null), 3, null);
            this.f49827e.set(m82753d);
            return;
        }
        String str2 = this.f49823a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "tryToFetchAll: already running", null, 8, null);
        }
    }
}
