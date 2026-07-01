package p000;

import androidx.work.AbstractC2052c;
import java.io.File;
import java.net.URI;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.c37;
import p000.cxf;
import p000.he8;
import p000.ja4;
import p000.m06;
import p000.w60;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;

/* loaded from: classes6.dex */
public final class zz5 implements he8.InterfaceC5630b {

    /* renamed from: w */
    public static final C18091a f127798w = new C18091a(null);

    /* renamed from: a */
    public final pnj f127799a;

    /* renamed from: b */
    public final int f127800b;

    /* renamed from: c */
    public final qd9 f127801c;

    /* renamed from: d */
    public final qd9 f127802d;

    /* renamed from: e */
    public final qd9 f127803e;

    /* renamed from: f */
    public final qd9 f127804f;

    /* renamed from: g */
    public final qd9 f127805g;

    /* renamed from: h */
    public final qd9 f127806h;

    /* renamed from: i */
    public final qd9 f127807i;

    /* renamed from: j */
    public final qd9 f127808j;

    /* renamed from: k */
    public final qd9 f127809k;

    /* renamed from: l */
    public final qd9 f127810l;

    /* renamed from: m */
    public final String f127811m;

    /* renamed from: n */
    public he8.InterfaceC5630b f127812n;

    /* renamed from: o */
    public volatile int f127813o;

    /* renamed from: p */
    public volatile long f127814p;

    /* renamed from: q */
    public volatile int f127815q;

    /* renamed from: r */
    public final long f127816r;

    /* renamed from: s */
    public volatile InterfaceC18093c f127817s;

    /* renamed from: t */
    public final qd9 f127818t;

    /* renamed from: u */
    public InterfaceC18092b f127819u;

    /* renamed from: v */
    public String f127820v;

    /* renamed from: zz5$a */
    public static final class C18091a {
        public /* synthetic */ C18091a(xd5 xd5Var) {
            this();
        }

        public C18091a() {
        }
    }

    /* renamed from: zz5$b */
    public interface InterfaceC18092b {
        /* renamed from: a */
        static /* synthetic */ Object m117371a(InterfaceC18092b interfaceC18092b, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: b */
        default Object m117372b(Continuation continuation) {
            return m117371a(this, continuation);
        }

        /* renamed from: c */
        Object mo94096c(InterfaceC18093c.e eVar, Continuation continuation);
    }

    /* renamed from: zz5$c */
    public interface InterfaceC18093c {

        /* renamed from: zz5$c$a */
        public static final class a implements InterfaceC18093c {

            /* renamed from: a */
            public static final a f127821a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 76068997;
            }

            public String toString() {
                return "Cancelled";
            }
        }

        /* renamed from: zz5$c$b */
        public static final class b implements InterfaceC18093c {

            /* renamed from: a */
            public static final b f127822a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1803451009;
            }

            public String toString() {
                return "Completed";
            }
        }

        /* renamed from: zz5$c$c */
        public static final class c implements InterfaceC18093c {

            /* renamed from: a */
            public static final c f127823a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -459827350;
            }

            public String toString() {
                return "Fail";
            }
        }

        /* renamed from: zz5$c$d */
        public static final class d implements InterfaceC18093c {

            /* renamed from: a */
            public final boolean f127824a;

            public d(boolean z) {
                this.f127824a = z;
            }

            /* renamed from: a */
            public final boolean m117373a() {
                return this.f127824a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f127824a == ((d) obj).f127824a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f127824a);
            }

            public String toString() {
                return "FileDownloadInterrupted(shouldRetry=" + this.f127824a + Extension.C_BRAKE;
            }

            public /* synthetic */ d(boolean z, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? false : z);
            }
        }

        /* renamed from: zz5$c$e */
        public static final class e implements InterfaceC18093c {

            /* renamed from: a */
            public final int f127825a;

            /* renamed from: b */
            public final long f127826b;

            /* renamed from: c */
            public final long f127827c;

            public /* synthetic */ e(int i, long j, long j2, xd5 xd5Var) {
                this(i, j, j2);
            }

            /* renamed from: a */
            public final long m117374a() {
                return this.f127827c;
            }

            /* renamed from: b */
            public final int m117375b() {
                return this.f127825a;
            }

            /* renamed from: c */
            public final long m117376c() {
                return this.f127826b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return ForegroundWorker.C14654b.m94147e(this.f127825a, eVar.f127825a) && this.f127826b == eVar.f127826b && this.f127827c == eVar.f127827c;
            }

            public int hashCode() {
                return (((ForegroundWorker.C14654b.m94148f(this.f127825a) * 31) + Long.hashCode(this.f127826b)) * 31) + Long.hashCode(this.f127827c);
            }

            public String toString() {
                return "Loading(progress=" + ForegroundWorker.C14654b.m94152j(this.f127825a) + ", time=" + this.f127826b + ", chatId=" + this.f127827c + Extension.C_BRAKE;
            }

            public e(int i, long j, long j2) {
                this.f127825a = i;
                this.f127826b = j;
                this.f127827c = j2;
            }
        }

        /* renamed from: zz5$c$f */
        public static final class f implements InterfaceC18093c {

            /* renamed from: a */
            public static final f f127828a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 650262554;
            }

            public String toString() {
                return "MaxFailedCount";
            }
        }
    }

    /* renamed from: zz5$d */
    public static final /* synthetic */ class C18094d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: zz5$e */
    public static final class C18095e extends vq4 {

        /* renamed from: B */
        public int f127830B;

        /* renamed from: z */
        public /* synthetic */ Object f127831z;

        public C18095e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127831z = obj;
            this.f127830B |= Integer.MIN_VALUE;
            return zz5.this.mo38035j(this);
        }
    }

    /* renamed from: zz5$f */
    public static final class C18096f extends vq4 {

        /* renamed from: A */
        public Object f127832A;

        /* renamed from: B */
        public Object f127833B;

        /* renamed from: C */
        public /* synthetic */ Object f127834C;

        /* renamed from: E */
        public int f127836E;

        /* renamed from: z */
        public Object f127837z;

        public C18096f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127834C = obj;
            this.f127836E |= Integer.MIN_VALUE;
            return zz5.this.mo38034g(null, this);
        }
    }

    /* renamed from: zz5$g */
    public static final class C18097g extends vq4 {

        /* renamed from: B */
        public int f127839B;

        /* renamed from: z */
        public /* synthetic */ Object f127840z;

        public C18097g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127840z = obj;
            this.f127839B |= Integer.MIN_VALUE;
            return zz5.this.mo38037m(this);
        }
    }

    /* renamed from: zz5$h */
    public static final class C18098h extends vq4 {

        /* renamed from: A */
        public boolean f127841A;

        /* renamed from: B */
        public Object f127842B;

        /* renamed from: C */
        public /* synthetic */ Object f127843C;

        /* renamed from: E */
        public int f127845E;

        /* renamed from: z */
        public boolean f127846z;

        public C18098h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127843C = obj;
            this.f127845E |= Integer.MIN_VALUE;
            return zz5.this.mo18299e(false, false, null, this);
        }
    }

    /* renamed from: zz5$i */
    public static final class C18099i extends vq4 {

        /* renamed from: A */
        public long f127847A;

        /* renamed from: B */
        public long f127848B;

        /* renamed from: C */
        public long f127849C;

        /* renamed from: D */
        public Object f127850D;

        /* renamed from: E */
        public Object f127851E;

        /* renamed from: F */
        public /* synthetic */ Object f127852F;

        /* renamed from: H */
        public int f127854H;

        /* renamed from: z */
        public float f127855z;

        public C18099i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127852F = obj;
            this.f127854H |= Integer.MIN_VALUE;
            return zz5.this.mo38033a(0.0f, 0L, 0L, this);
        }
    }

    /* renamed from: zz5$j */
    public static final class C18100j extends vq4 {

        /* renamed from: B */
        public int f127857B;

        /* renamed from: z */
        public /* synthetic */ Object f127858z;

        public C18100j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127858z = obj;
            this.f127857B |= Integer.MIN_VALUE;
            return zz5.this.mo38036l(this);
        }
    }

    /* renamed from: zz5$k */
    public static final class C18101k extends vq4 {

        /* renamed from: A */
        public Object f127859A;

        /* renamed from: B */
        public Object f127860B;

        /* renamed from: C */
        public /* synthetic */ Object f127861C;

        /* renamed from: E */
        public int f127863E;

        /* renamed from: z */
        public Object f127864z;

        public C18101k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127861C = obj;
            this.f127863E |= Integer.MIN_VALUE;
            return zz5.this.m117364P(null, null, this);
        }
    }

    /* renamed from: zz5$l */
    public static final class C18102l extends nej implements rt7 {

        /* renamed from: A */
        public Object f127865A;

        /* renamed from: B */
        public int f127866B;

        /* renamed from: C */
        public int f127867C;

        /* renamed from: D */
        public int f127868D;

        /* renamed from: F */
        public final /* synthetic */ File f127870F;

        /* renamed from: zz5$l$a */
        public static final class a implements ja4.InterfaceC6393c {

            /* renamed from: w */
            public final /* synthetic */ ja4 f127871w;

            /* renamed from: x */
            public final /* synthetic */ pn2 f127872x;

            /* renamed from: y */
            public final /* synthetic */ AtomicBoolean f127873y;

            public a(ja4 ja4Var, pn2 pn2Var, AtomicBoolean atomicBoolean) {
                this.f127871w = ja4Var;
                this.f127872x = pn2Var;
                this.f127873y = atomicBoolean;
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: a */
            public void mo26577a() {
                if (this.f127871w.mo44156n()) {
                    this.f127871w.mo44155g(this);
                    if (this.f127872x.isActive() && this.f127873y.compareAndSet(false, true)) {
                        pn2 pn2Var = this.f127872x;
                        zgg.C17907a c17907a = zgg.f126150x;
                        pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: b */
            public void mo26578b() {
                if (this.f127871w.mo44156n()) {
                    this.f127871w.mo44155g(this);
                    if (this.f127872x.isActive() && this.f127873y.compareAndSet(false, true)) {
                        pn2 pn2Var = this.f127872x;
                        zgg.C17907a c17907a = zgg.f126150x;
                        pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
            }
        }

        /* renamed from: zz5$l$b */
        public static final class b implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ ja4 f127874w;

            /* renamed from: x */
            public final /* synthetic */ a f127875x;

            public b(ja4 ja4Var, a aVar) {
                this.f127874w = ja4Var;
                this.f127875x = aVar;
            }

            /* renamed from: a */
            public final void m117378a(Throwable th) {
                this.f127874w.mo44155g(this.f127875x);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m117378a((Throwable) obj);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18102l(File file, Continuation continuation) {
            super(2, continuation);
            this.f127870F = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zz5.this.new C18102l(this.f127870F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
        
            if (r12 == r0) goto L24;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127868D;
            if (i == 0) {
                ihg.m41693b(obj);
                ja4 m117351A = zz5.this.m117351A();
                this.f127865A = m117351A;
                this.f127866B = 0;
                this.f127867C = 0;
                this.f127868D = 1;
                rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
                rn2Var.m88828z();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                if (m117351A.mo44156n() && atomicBoolean.compareAndSet(false, true)) {
                    zgg.C17907a c17907a = zgg.f126150x;
                    rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                } else {
                    a aVar = new a(m117351A, rn2Var, atomicBoolean);
                    m117351A.mo44154f(aVar);
                    rn2Var.mo478j(new b(m117351A, aVar));
                }
                Object m88825s = rn2Var.m88825s();
                if (m88825s == ly8.m50681f()) {
                    m75.m51440c(this);
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
            }
            he8 m117354D = zz5.this.m117354D();
            String str = zz5.this.f127820v;
            String m83947n = zz5.this.f127799a.m83947n();
            File file = this.f127870F;
            String m83934a = zz5.this.f127799a.m83934a();
            boolean m83948o = zz5.this.f127799a.m83948o();
            zz5 zz5Var = zz5.this;
            this.f127865A = null;
            this.f127868D = 2;
            Object mo36901b = m117354D.mo36901b(m83947n, file, zz5Var, m83934a, m83948o, str, this);
            return mo36901b == m50681f ? m50681f : mo36901b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18102l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zz5$m */
    public static final class C18103m extends nej implements rt7 {

        /* renamed from: A */
        public int f127876A;

        public C18103m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zz5.this.new C18103m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f127876A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return zz5.this.m117361K();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18103m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zz5$n */
    public static final class C18104n extends vq4 {

        /* renamed from: B */
        public int f127879B;

        /* renamed from: z */
        public /* synthetic */ Object f127880z;

        public C18104n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127880z = obj;
            this.f127879B |= Integer.MIN_VALUE;
            return zz5.this.m117365R(this);
        }
    }

    /* renamed from: zz5$o */
    public static final class C18105o extends vq4 {

        /* renamed from: A */
        public Object f127881A;

        /* renamed from: B */
        public int f127882B;

        /* renamed from: C */
        public long f127883C;

        /* renamed from: D */
        public long f127884D;

        /* renamed from: E */
        public /* synthetic */ Object f127885E;

        /* renamed from: G */
        public int f127887G;

        /* renamed from: z */
        public Object f127888z;

        public C18105o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127885E = obj;
            this.f127887G |= Integer.MIN_VALUE;
            return zz5.this.m117368U(null, 0, 0L, 0L, this);
        }
    }

    /* renamed from: zz5$p */
    public static final class C18106p extends vq4 {

        /* renamed from: A */
        public Object f127889A;

        /* renamed from: B */
        public Object f127890B;

        /* renamed from: C */
        public Object f127891C;

        /* renamed from: D */
        public int f127892D;

        /* renamed from: E */
        public long f127893E;

        /* renamed from: F */
        public long f127894F;

        /* renamed from: G */
        public /* synthetic */ Object f127895G;

        /* renamed from: I */
        public int f127897I;

        /* renamed from: z */
        public Object f127898z;

        public C18106p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f127895G = obj;
            this.f127897I |= Integer.MIN_VALUE;
            return zz5.this.m117369V(null, null, 0, 0L, 0L, null, this);
        }
    }

    public zz5(pnj pnjVar, int i, final qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        AtomicInteger atomicInteger;
        this.f127799a = pnjVar;
        this.f127800b = i;
        this.f127801c = qd9Var;
        this.f127802d = qd9Var2;
        this.f127803e = qd9Var3;
        this.f127804f = qd9Var4;
        this.f127805g = qd9Var5;
        this.f127806h = qd9Var6;
        this.f127807i = qd9Var7;
        this.f127808j = qd9Var8;
        this.f127809k = qd9Var9;
        this.f127810l = qd9Var10;
        atomicInteger = a06.f32a;
        this.f127811m = "DownloadFileAttachOperation" + atomicInteger.incrementAndGet();
        this.f127816r = 500L;
        this.f127818t = ae9.m1500a(new bt7() { // from class: wz5
            @Override // p000.bt7
            public final Object invoke() {
                File m117337O;
                m117337O = zz5.m117337O(zz5.this, qd9Var, qd9Var2);
                return m117337O;
            }
        });
        this.f127820v = h4k.f35701b.m37351a();
    }

    /* renamed from: N */
    public static final pkk m117336N(w60.C16574a.c cVar) {
        cVar.m106394Z("");
        return pkk.f85235a;
    }

    /* renamed from: O */
    public static final File m117337O(zz5 zz5Var, qd9 qd9Var, qd9 qd9Var2) {
        if (zz5Var.f127799a.m83949p() > 0) {
            return zz5Var.f127799a.m83942i() ? ((h67) qd9Var.getValue()).mo37470g(zz5Var.f127799a.m83949p()) : ((h67) qd9Var.getValue()).mo37455D(zz5Var.f127799a.m83949p());
        }
        if (zz5Var.f127799a.m83935b() > 0) {
            return ((h67) qd9Var.getValue()).mo37480q(zz5Var.f127799a.m83935b());
        }
        if (zz5Var.f127799a.m83941h() > 0) {
            return ((h67) qd9Var.getValue()).mo37472i(zz5Var.f127799a.m83941h());
        }
        if (zz5Var.f127799a.m83945l() > 0) {
            return ((h67) qd9Var.getValue()).mo37487x(zz5Var.f127799a.m83945l());
        }
        if (zz5Var.f127799a.m83937d() <= 0) {
            return null;
        }
        File m117357G = zz5Var.m117357G(((ylb) qd9Var2.getValue()).mo33438E(zz5Var.f127799a.m83940g()));
        return m117357G == null ? ((h67) qd9Var.getValue()).mo37453B(zz5Var.f127799a.m83938e()) : m117357G;
    }

    /* renamed from: Q */
    public static /* synthetic */ Object m117338Q(zz5 zz5Var, InterfaceC18092b interfaceC18092b, he8.InterfaceC5630b interfaceC5630b, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC5630b = null;
        }
        return zz5Var.m117364P(interfaceC18092b, interfaceC5630b, continuation);
    }

    /* renamed from: W */
    public static final pkk m117339W(w60.C16574a.q qVar, int i, long j, long j2, File file, zz5 zz5Var, w60.C16574a.c cVar) {
        cVar.m106404j0(qVar);
        cVar.m106400f0(i);
        cVar.m106385Q(j);
        cVar.m106406l0(j2);
        if (file != null && i >= 100 && zz5Var.m117367T(cVar) && file.exists()) {
            cVar.m106392X(file.lastModified());
            cVar.m106394Z(file.getAbsolutePath());
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final ja4 m117351A() {
        return (ja4) this.f127808j.getValue();
    }

    /* renamed from: B */
    public final alj m117352B() {
        return (alj) this.f127807i.getValue();
    }

    /* renamed from: C */
    public final m06 m117353C() {
        return (m06) this.f127810l.getValue();
    }

    /* renamed from: D */
    public final he8 m117354D() {
        return (he8) this.f127803e.getValue();
    }

    /* renamed from: E */
    public final i60 m117355E() {
        return (i60) this.f127809k.getValue();
    }

    /* renamed from: F */
    public final p47 m117356F() {
        return (p47) this.f127806h.getValue();
    }

    /* renamed from: G */
    public final File m117357G(l6b l6bVar) {
        String m106278n;
        if (l6bVar == null) {
            return null;
        }
        w60 w60Var = l6bVar.f49124J;
        if (w60Var == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        w60.C16574a m106238e = w60Var.m106238e(w60.C16574a.t.FILE);
        if (m106238e != null && m106238e.m106274j() != null && (m106278n = m106238e.m106278n()) != null && m106278n.length() != 0) {
            File file = new File(m106278n);
            if (file.exists() && file.length() == m106238e.m106274j().m106514d() && file.lastModified() == m106238e.m106276l()) {
                return file;
            }
        }
        return null;
    }

    /* renamed from: H */
    public final h67 m117358H() {
        return (h67) this.f127801c.getValue();
    }

    /* renamed from: I */
    public final jna m117359I() {
        return (jna) this.f127804f.getValue();
    }

    /* renamed from: J */
    public final ylb m117360J() {
        return (ylb) this.f127802d.getValue();
    }

    /* renamed from: K */
    public final File m117361K() {
        return (File) this.f127818t.getValue();
    }

    /* renamed from: L */
    public final InterfaceC18093c m117362L() {
        return this.f127817s;
    }

    /* renamed from: M */
    public final j41 m117363M() {
        return (j41) this.f127805g.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|(1:(2:(1:(1:(3:12|13|14)(2:16|17))(5:18|19|20|21|(2:23|24)(2:25|(2:27|(2:29|30)(2:31|32))(2:33|(2:35|36)(2:37|(2:39|40)(2:41|(2:43|44)(2:45|46)))))))(5:51|52|53|54|(2:56|57)(3:58|(3:60|21|(0)(0))|50))|48)(1:63))(2:72|(2:74|75)(3:76|(1:78)|50))|64|65|66|(3:68|54|(0)(0))|50))|79|6|(0)(0)|64|65|66|(0)|50) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01cc, code lost:
    
        if (m117370z(r2) == r3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ab, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ac, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0137 A[Catch: all -> 0x005d, TryCatch #2 {all -> 0x005d, blocks: (B:20:0x0058, B:21:0x0131, B:23:0x0137, B:25:0x014f, B:27:0x0155, B:29:0x015d, B:31:0x0162, B:33:0x016d, B:35:0x0175, B:37:0x0180, B:39:0x0188, B:41:0x0193, B:43:0x019b, B:45:0x01a6), top: B:19:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014f A[Catch: all -> 0x005d, TryCatch #2 {all -> 0x005d, blocks: (B:20:0x0058, B:21:0x0131, B:23:0x0137, B:25:0x014f, B:27:0x0155, B:29:0x015d, B:31:0x0162, B:33:0x016d, B:35:0x0175, B:37:0x0180, B:39:0x0188, B:41:0x0193, B:43:0x019b, B:45:0x01a6), top: B:19:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea A[Catch: all -> 0x006d, TryCatch #1 {all -> 0x006d, blocks: (B:53:0x0068, B:54:0x00e6, B:56:0x00ea, B:58:0x0107), top: B:52:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #1 {all -> 0x006d, blocks: (B:53:0x0068, B:54:0x00e6, B:56:0x00ea, B:58:0x0107), top: B:52:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m117364P(InterfaceC18092b interfaceC18092b, he8.InterfaceC5630b interfaceC5630b, Continuation continuation) {
        C18101k c18101k;
        Object obj;
        Object m50681f;
        int i;
        he8.InterfaceC5630b interfaceC5630b2;
        InterfaceC18092b interfaceC18092b2;
        InterfaceC18092b interfaceC18092b3;
        InterfaceC18092b interfaceC18092b4;
        File file;
        if (continuation instanceof C18101k) {
            c18101k = (C18101k) continuation;
            int i2 = c18101k.f127863E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18101k.f127863E = i2 - Integer.MIN_VALUE;
                obj = c18101k.f127861C;
                m50681f = ly8.m50681f();
                i = c18101k.f127863E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (d6j.m26449t0(this.f127799a.m83947n())) {
                        mp9.m52679B(this.f127811m, "Trying to run with blank url, skip download!", null, 4, null);
                        return AbstractC2052c.a.m13814b(c37.EnumC2644a.EMPTY_URL.m18298h());
                    }
                    c18101k.f127864z = interfaceC18092b;
                    interfaceC5630b2 = interfaceC5630b;
                    c18101k.f127859A = interfaceC5630b2;
                    c18101k.f127863E = 1;
                    if (m117365R(c18101k) != m50681f) {
                        interfaceC18092b2 = interfaceC18092b;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        interfaceC5630b2 = (he8.InterfaceC5630b) c18101k.f127859A;
                        interfaceC18092b4 = (InterfaceC18092b) c18101k.f127864z;
                        try {
                            ihg.m41693b(obj);
                            file = (File) obj;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC18092b3 = interfaceC18092b4;
                        }
                        if (file != null) {
                            mxd.m53434L(m117353C(), m06.EnumC7316a.CANT_CREATE_OUTPUT_FILE, this.f127820v, null, null, null, 28, null);
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.FILE_IS_NULL.m18298h());
                        }
                        jv4 mo2004f = m117352B().mo2004f();
                        C18102l c18102l = new C18102l(file, null);
                        c18101k.f127864z = bii.m16767a(interfaceC18092b4);
                        c18101k.f127859A = bii.m16767a(interfaceC5630b2);
                        c18101k.f127860B = bii.m16767a(file);
                        c18101k.f127863E = 3;
                        obj = n31.m54189g(mo2004f, c18102l, c18101k);
                        if (obj != m50681f) {
                            if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return AbstractC2052c.a.m13814b(c37.EnumC2644a.CANCELLED.m18298h());
                    }
                    interfaceC5630b2 = (he8.InterfaceC5630b) c18101k.f127859A;
                    interfaceC18092b3 = (InterfaceC18092b) c18101k.f127864z;
                    try {
                        ihg.m41693b(obj);
                        if (((he8.EnumC5629a) obj) != he8.EnumC5629a.ALREADY_DOWNLOADING_BY_OTHER) {
                            mp9.m52687e(this.f127811m, "File download. Process: already downloading file %s", this.f127799a);
                            return AbstractC2052c.a.m13814b(c37.EnumC2644a.ALREADY_DOWNLOADING.m18298h());
                        }
                        InterfaceC18093c interfaceC18093c = this.f127817s;
                        return interfaceC18093c instanceof InterfaceC18093c.d ? ((InterfaceC18093c.d) interfaceC18093c).m117373a() ? AbstractC2052c.a.m13815c() : AbstractC2052c.a.m13814b(c37.EnumC2644a.INTERRUPTED.m18298h()) : jy8.m45881e(interfaceC18093c, InterfaceC18093c.c.f127823a) ? AbstractC2052c.a.m13814b(c37.EnumC2644a.FAIL.m18298h()) : jy8.m45881e(interfaceC18093c, InterfaceC18093c.a.f127821a) ? AbstractC2052c.a.m13814b(c37.EnumC2644a.CANCELLED.m18298h()) : jy8.m45881e(interfaceC18093c, InterfaceC18093c.f.f127828a) ? AbstractC2052c.a.m13814b(c37.EnumC2644a.MAX_FAIL_COUNT.m18298h()) : AbstractC2052c.a.m13816d();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    mp9.m52705x(this.f127811m, "File download. Cancelled!", th);
                    c18101k.f127864z = bii.m16767a(interfaceC18092b3);
                    c18101k.f127859A = bii.m16767a(interfaceC5630b2);
                    c18101k.f127860B = bii.m16767a(th);
                    c18101k.f127863E = 4;
                } else {
                    interfaceC5630b2 = (he8.InterfaceC5630b) c18101k.f127859A;
                    interfaceC18092b2 = (InterfaceC18092b) c18101k.f127864z;
                    ihg.m41693b(obj);
                }
                this.f127819u = interfaceC18092b2;
                this.f127812n = interfaceC5630b2;
                mp9.m52687e(this.f127811m, "File download. doWork %s", this.f127799a);
                jv4 mo2002c = m117352B().mo2002c();
                C18103m c18103m = new C18103m(null);
                c18101k.f127864z = bii.m16767a(interfaceC18092b2);
                c18101k.f127859A = bii.m16767a(interfaceC5630b2);
                c18101k.f127863E = 2;
                obj = n31.m54189g(mo2002c, c18103m, c18101k);
                if (obj != m50681f) {
                    interfaceC18092b4 = interfaceC18092b2;
                    file = (File) obj;
                    if (file != null) {
                    }
                }
                return m50681f;
            }
        }
        c18101k = new C18101k(continuation);
        obj = c18101k.f127861C;
        m50681f = ly8.m50681f();
        i = c18101k.f127863E;
        if (i != 0) {
        }
        this.f127819u = interfaceC18092b2;
        this.f127812n = interfaceC5630b2;
        mp9.m52687e(this.f127811m, "File download. doWork %s", this.f127799a);
        jv4 mo2002c2 = m117352B().mo2002c();
        C18103m c18103m2 = new C18103m(null);
        c18101k.f127864z = bii.m16767a(interfaceC18092b2);
        c18101k.f127859A = bii.m16767a(interfaceC5630b2);
        c18101k.f127863E = 2;
        obj = n31.m54189g(mo2002c2, c18103m2, c18101k);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m117365R(Continuation continuation) {
        C18104n c18104n;
        int i;
        w60.C16574a c16574a;
        Object obj;
        if (continuation instanceof C18104n) {
            c18104n = (C18104n) continuation;
            int i2 = c18104n.f127879B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18104n.f127879B = i2 - Integer.MIN_VALUE;
                Object obj2 = c18104n.f127880z;
                Object m50681f = ly8.m50681f();
                i = c18104n.f127879B;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    ylb m117360J = m117360J();
                    long m83940g = this.f127799a.m83940g();
                    String m83934a = this.f127799a.m83934a();
                    c18104n.f127879B = 1;
                    obj2 = m117360J.mo33439F(m83940g, m83934a, c18104n);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                }
                c16574a = (w60.C16574a) obj2;
                if (c16574a != null) {
                    mp9.m52679B(this.f127811m, "Got empty message for download, can't start metric!", null, 4, null);
                    return pkk.f85235a;
                }
                m06 m117353C = m117353C();
                int m112907c = y60.m112907c(c16574a);
                int i3 = this.f127800b;
                m06.EnumC7318c m83944k = this.f127799a.m83944k();
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    obj = zgg.m115724b(URI.create(this.f127799a.m83947n()).getHost());
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    obj = zgg.m115724b(ihg.m41692a(th));
                }
                this.f127820v = m117353C.m50868y0(m112907c, m83944k, (String) (zgg.m115729g(obj) ? null : obj), i3);
                return pkk.f85235a;
            }
        }
        c18104n = new C18104n(continuation);
        Object obj22 = c18104n.f127880z;
        Object m50681f2 = ly8.m50681f();
        i = c18104n.f127879B;
        if (i != 0) {
        }
        c16574a = (w60.C16574a) obj22;
        if (c16574a != null) {
        }
    }

    /* renamed from: S */
    public final Object m117366S(Continuation continuation) {
        mp9.m52703v(this.f127811m, "stop", null, 4, null);
        Object mo36900a = m117354D().mo36900a(m117361K(), this.f127799a.m83934a(), continuation);
        return mo36900a == ly8.m50681f() ? mo36900a : pkk.f85235a;
    }

    /* renamed from: T */
    public final boolean m117367T(w60.C16574a.c cVar) {
        return cVar.m106380L() || cVar.m106381M() || cVar.m106379K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0097, code lost:
    
        if (m117369V(r1, r2, r7, r4, r13, null, r9) != r10) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m117368U(w60.C16574a.q qVar, int i, long j, long j2, Continuation continuation) {
        C18105o c18105o;
        int i2;
        w60.C16574a.q qVar2;
        int i3;
        long j3;
        long j4;
        if (continuation instanceof C18105o) {
            c18105o = (C18105o) continuation;
            int i4 = c18105o.f127887G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c18105o.f127887G = i4 - Integer.MIN_VALUE;
                C18105o c18105o2 = c18105o;
                Object obj = c18105o2.f127885E;
                Object m50681f = ly8.m50681f();
                i2 = c18105o2.f127887G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    ylb m117360J = m117360J();
                    long m83940g = this.f127799a.m83940g();
                    qVar2 = qVar;
                    c18105o2.f127888z = qVar2;
                    i3 = i;
                    c18105o2.f127882B = i3;
                    c18105o2.f127883C = j;
                    j3 = j2;
                    c18105o2.f127884D = j3;
                    c18105o2.f127887G = 1;
                    obj = m117360J.mo33458f(m83940g, c18105o2);
                    if (obj != m50681f) {
                        j4 = j;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                long j5 = c18105o2.f127884D;
                long j6 = c18105o2.f127883C;
                int i5 = c18105o2.f127882B;
                w60.C16574a.q qVar3 = (w60.C16574a.q) c18105o2.f127888z;
                ihg.m41693b(obj);
                j3 = j5;
                j4 = j6;
                i3 = i5;
                qVar2 = qVar3;
                l6b l6bVar = (l6b) obj;
                c18105o2.f127888z = bii.m16767a(qVar2);
                c18105o2.f127881A = bii.m16767a(l6bVar);
                c18105o2.f127882B = i3;
                c18105o2.f127883C = j4;
                c18105o2.f127884D = j3;
                c18105o2.f127887G = 2;
            }
        }
        c18105o = new C18105o(continuation);
        C18105o c18105o22 = c18105o;
        Object obj2 = c18105o22.f127885E;
        Object m50681f2 = ly8.m50681f();
        i2 = c18105o22.f127887G;
        if (i2 != 0) {
        }
        l6b l6bVar2 = (l6b) obj2;
        c18105o22.f127888z = bii.m16767a(qVar2);
        c18105o22.f127881A = bii.m16767a(l6bVar2);
        c18105o22.f127882B = i3;
        c18105o22.f127883C = j4;
        c18105o22.f127884D = j3;
        c18105o22.f127887G = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m117369V(l6b l6bVar, final w60.C16574a.q qVar, final int i, final long j, final long j2, final File file, Continuation continuation) {
        C18106p c18106p;
        int i2;
        long j3;
        w60.C16574a c16574a;
        l6b l6bVar2 = l6bVar;
        if (continuation instanceof C18106p) {
            c18106p = (C18106p) continuation;
            int i3 = c18106p.f127897I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c18106p.f127897I = i3 - Integer.MIN_VALUE;
                Object obj = c18106p.f127895G;
                Object m50681f = ly8.m50681f();
                i2 = c18106p.f127897I;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (l6bVar2 == null || l6bVar2.f49120F == hab.DELETED) {
                        return pkk.f85235a;
                    }
                    w60.C16574a m15645d = b70.m15645d(l6bVar2, this.f127799a.m83934a());
                    if (m15645d == null) {
                        return pkk.f85235a;
                    }
                    if (!m15645d.m106286v().m106659h() || qVar.m106659h()) {
                        this.f127813o = i;
                        m117360J().mo33467l(this.f127799a.m83940g(), m15645d.m106277m(), new dt7() { // from class: xz5
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m117339W;
                                m117339W = zz5.m117339W(w60.C16574a.q.this, i, j, j2, file, this, (w60.C16574a.c) obj2);
                                return m117339W;
                            }
                        });
                        int i4 = C18094d.$EnumSwitchMapping$0[qVar.ordinal()];
                        if (i4 == 1) {
                            w60.C16574a.h m106274j = m15645d.m106252G() ? m15645d.m106274j() : null;
                            m117355E().m40572c(new cxf.C3829a(l6bVar2.f14946w, j2, i, j, m106274j != null ? u01.m100115f(m106274j.m106511a()) : null, m106274j != null ? u01.m100115f(m106274j.m106514d()) : null, m15645d.m106277m(), null, 128, null));
                        } else if (i4 != 2) {
                            m117355E().m40572c(new cxf.C3830b(l6bVar2.f14946w, m15645d.m106288x(), m15645d.m106277m(), null, 8, null));
                        } else {
                            m117355E().m40572c(new cxf.C3832d(l6bVar2.f14946w, m15645d.m106288x(), m15645d.m106277m(), null, 8, null));
                        }
                        m117363M().mo196i(new fnk(l6bVar2.f49118D, l6bVar2.f14946w, false, 4, null));
                        return pkk.f85235a;
                    }
                    mp9.m52679B(this.f127811m, "File download. updateAttachStatus: cancelled!", null, 4, null);
                    c18106p.f127898z = l6bVar2;
                    c18106p.f127889A = bii.m16767a(qVar);
                    c18106p.f127890B = bii.m16767a(file);
                    c18106p.f127891C = m15645d;
                    c18106p.f127892D = i;
                    c18106p.f127893E = j;
                    j3 = j2;
                    c18106p.f127894F = j3;
                    c18106p.f127897I = 1;
                    if (m117370z(c18106p) == m50681f) {
                        return m50681f;
                    }
                    c16574a = m15645d;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j4 = c18106p.f127894F;
                    c16574a = (w60.C16574a) c18106p.f127891C;
                    l6b l6bVar3 = (l6b) c18106p.f127898z;
                    ihg.m41693b(obj);
                    l6bVar2 = l6bVar3;
                    j3 = j4;
                }
                this.f127817s = InterfaceC18093c.a.f127821a;
                m117355E().m40572c(new cxf.C3830b(l6bVar2.f14946w, j3, c16574a.m106277m(), null, 8, null));
                return pkk.f85235a;
            }
        }
        c18106p = new C18106p(continuation);
        Object obj2 = c18106p.f127895G;
        Object m50681f2 = ly8.m50681f();
        i2 = c18106p.f127897I;
        if (i2 != 0) {
        }
        this.f127817s = InterfaceC18093c.a.f127821a;
        m117355E().m40572c(new cxf.C3830b(l6bVar2.f14946w, j3, c16574a.m106277m(), null, 8, null));
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c2, code lost:
    
        if (r1.mo94096c(r12, r9) == r10) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
    
        if (r1 != r10) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38033a(float f, long j, long j2, Continuation continuation) {
        C18099i c18099i;
        int i;
        float f2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        l6b l6bVar;
        InterfaceC18092b interfaceC18092b;
        w60.C16574a m15645d;
        if (continuation instanceof C18099i) {
            c18099i = (C18099i) continuation;
            int i2 = c18099i.f127854H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18099i.f127854H = i2 - Integer.MIN_VALUE;
                C18099i c18099i2 = c18099i;
                Object obj = c18099i2.f127852F;
                Object m50681f = ly8.m50681f();
                i = c18099i2.f127854H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - this.f127814p < this.f127816r) {
                        return pkk.f85235a;
                    }
                    this.f127814p = currentTimeMillis;
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18099i2.f127855z = f;
                        c18099i2.f127847A = j;
                        c18099i2.f127848B = j2;
                        c18099i2.f127849C = currentTimeMillis;
                        c18099i2.f127854H = 1;
                        if (interfaceC5630b.mo38033a(f, j, j2, c18099i2) != m50681f) {
                            f2 = f;
                            j6 = j;
                            j7 = j2;
                            j8 = currentTimeMillis;
                        }
                        return m50681f;
                    }
                    f2 = f;
                    j3 = j;
                    j4 = j2;
                    j5 = currentTimeMillis;
                    if (this.f127799a.m83950q() || !this.f127799a.m83943j()) {
                        mp9.m52679B(zz5.class.getName(), "Early return in onFileDownloadProgress cuz of taskAttachDownloadData", null, 4, null);
                        return pkk.f85235a;
                    }
                    w60.C16574a.q qVar = w60.C16574a.q.LOADING;
                    int m82816d = p4a.m82816d(f2);
                    c18099i2.f127855z = f2;
                    c18099i2.f127847A = j3;
                    c18099i2.f127848B = j4;
                    c18099i2.f127849C = j5;
                    c18099i2.f127854H = 2;
                    if (m117368U(qVar, m82816d, j3, j4, c18099i2) != m50681f) {
                        j9 = j3;
                        j10 = j4;
                        j11 = j5;
                        ylb m117360J = m117360J();
                        long m83940g = this.f127799a.m83940g();
                        c18099i2.f127855z = f2;
                        c18099i2.f127847A = j9;
                        c18099i2.f127848B = j10;
                        c18099i2.f127849C = j11;
                        c18099i2.f127854H = 3;
                        obj = m117360J.mo33458f(m83940g, c18099i2);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j8 = c18099i2.f127849C;
                    j7 = c18099i2.f127848B;
                    j6 = c18099i2.f127847A;
                    f2 = c18099i2.f127855z;
                    ihg.m41693b(obj);
                } else if (i == 2) {
                    j11 = c18099i2.f127849C;
                    j10 = c18099i2.f127848B;
                    j9 = c18099i2.f127847A;
                    f2 = c18099i2.f127855z;
                    ihg.m41693b(obj);
                    ylb m117360J2 = m117360J();
                    long m83940g2 = this.f127799a.m83940g();
                    c18099i2.f127855z = f2;
                    c18099i2.f127847A = j9;
                    c18099i2.f127848B = j10;
                    c18099i2.f127849C = j11;
                    c18099i2.f127854H = 3;
                    obj = m117360J2.mo33458f(m83940g2, c18099i2);
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j11 = c18099i2.f127849C;
                    j10 = c18099i2.f127848B;
                    j9 = c18099i2.f127847A;
                    f2 = c18099i2.f127855z;
                    ihg.m41693b(obj);
                    l6b l6bVar2 = (l6b) obj;
                    if (l6bVar2 != null && l6bVar2.m48960L() && ((l6bVar2.m49008u() != null || l6bVar2.m48955G() != null) && (m15645d = b70.m15645d(l6bVar2, this.f127799a.m83934a())) != null && m15645d.m106286v() == w60.C16574a.q.LOADING)) {
                        this.f127817s = new InterfaceC18093c.e(ForegroundWorker.C14654b.f99282a.m94156d(f2), l6bVar2.f49144y, l6bVar2.f49118D, null);
                    }
                    InterfaceC18093c interfaceC18093c = this.f127817s;
                    InterfaceC18093c.e eVar = interfaceC18093c instanceof InterfaceC18093c.e ? (InterfaceC18093c.e) interfaceC18093c : null;
                    if (eVar == null) {
                        mp9.m52679B(zz5.class.getName(), "Early return in onFileDownloadProgress cuz of state as? State.Loading is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    String str = this.f127811m;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.VERBOSE;
                        if (m52708k.mo15009d(yp9Var)) {
                            l6bVar = l6bVar2;
                            qf8.m85812f(m52708k, yp9Var, str, "progress=" + ForegroundWorker.C14654b.m94152j(eVar.m117375b()), null, 8, null);
                            interfaceC18092b = this.f127819u;
                            if (interfaceC18092b != null) {
                                return pkk.f85235a;
                            }
                            c18099i2.f127850D = bii.m16767a(l6bVar);
                            c18099i2.f127851E = bii.m16767a(eVar);
                            c18099i2.f127855z = f2;
                            c18099i2.f127847A = j9;
                            c18099i2.f127848B = j10;
                            c18099i2.f127849C = j11;
                            c18099i2.f127854H = 4;
                        }
                    }
                    l6bVar = l6bVar2;
                    interfaceC18092b = this.f127819u;
                    if (interfaceC18092b != null) {
                    }
                }
                j5 = j8;
                j4 = j7;
                j3 = j6;
                if (this.f127799a.m83950q()) {
                }
                mp9.m52679B(zz5.class.getName(), "Early return in onFileDownloadProgress cuz of taskAttachDownloadData", null, 4, null);
                return pkk.f85235a;
            }
        }
        c18099i = new C18099i(continuation);
        C18099i c18099i22 = c18099i;
        Object obj2 = c18099i22.f127852F;
        Object m50681f2 = ly8.m50681f();
        i = c18099i22.f127854H;
        if (i != 0) {
        }
        j5 = j8;
        j4 = j7;
        j3 = j6;
        if (this.f127799a.m83950q()) {
        }
        mp9.m52679B(zz5.class.getName(), "Early return in onFileDownloadProgress cuz of taskAttachDownloadData", null, 4, null);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x006c, code lost:
    
        if (r4.mo18299e(r1, r2, r3, r5) == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo18299e(boolean z, boolean z2, String str, Continuation continuation) {
        C18098h c18098h;
        Object obj;
        Object m50681f;
        int i;
        qf8 m52708k;
        boolean z3;
        boolean z4;
        w60.C16574a m15645d;
        int i2;
        InterfaceC18093c dVar;
        w60.C16574a.q m106286v;
        boolean z5 = z;
        boolean z6 = z2;
        String str2 = str;
        if (continuation instanceof C18098h) {
            c18098h = (C18098h) continuation;
            int i3 = c18098h.f127845E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c18098h.f127845E = i3 - Integer.MIN_VALUE;
                obj = c18098h.f127843C;
                m50681f = ly8.m50681f();
                i = c18098h.f127845E;
                int i4 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18098h.f127842B = str2;
                        c18098h.f127846z = z5;
                        c18098h.f127841A = z6;
                        c18098h.f127845E = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z4 = c18098h.f127841A;
                        z3 = c18098h.f127846z;
                        str2 = (String) c18098h.f127842B;
                        ihg.m41693b(obj);
                        String str3 = str2;
                        m15645d = b70.m15645d((l6b) obj, this.f127799a.m83934a());
                        boolean z7 = false;
                        if (z3) {
                            i2 = 0;
                        } else {
                            i2 = this.f127815q;
                            this.f127815q = i2 + 1;
                        }
                        xd5 xd5Var = null;
                        if (m15645d == null && (m106286v = m15645d.m106286v()) != null && m106286v.m106659h()) {
                            mxd.m53434L(m117353C(), m06.EnumC7316a.USER_CANCELLED, this.f127820v, null, null, null, 28, null);
                            mp9.m52679B(this.f127811m, "File download. onFileDownloadInterrupted: cancelled outside!", null, 4, null);
                            dVar = InterfaceC18093c.a.f127821a;
                        } else if (z3 || i2 > 10) {
                            if (z4) {
                                mxd.m53434L(m117353C(), m06.EnumC7316a.INTERRUPTED_UNKNOWN, this.f127820v, null, str3, null, 20, null);
                            } else {
                                mxd.m53434L(m117353C(), m06.EnumC7316a.NOT_ENOUGH_SPACE, this.f127820v, null, null, null, 28, null);
                            }
                            dVar = new InterfaceC18093c.d(z7, i4, xd5Var);
                        } else {
                            dVar = new InterfaceC18093c.d(true);
                        }
                        this.f127817s = dVar;
                        return pkk.f85235a;
                    }
                    boolean z8 = c18098h.f127841A;
                    boolean z9 = c18098h.f127846z;
                    str2 = (String) c18098h.f127842B;
                    ihg.m41693b(obj);
                    z6 = z8;
                    z5 = z9;
                }
                String str4 = this.f127811m;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str4, "onFileDownloadInterrupted: " + this.f127799a + ", isNetworkProblem:" + z5 + ", retryCount:" + this.f127815q, null, 8, null);
                    }
                }
                if (this.f127799a.m83943j()) {
                    m117363M().mo196i(new vz5(this.f127799a.m83946m(), this.f127799a.m83947n(), this.f127799a.m83934a(), this.f127799a.m83940g()));
                }
                ylb m117360J = m117360J();
                long m83940g = this.f127799a.m83940g();
                c18098h.f127842B = str2;
                c18098h.f127846z = z5;
                c18098h.f127841A = z6;
                c18098h.f127845E = 2;
                obj = m117360J.mo33458f(m83940g, c18098h);
                if (obj != m50681f) {
                    boolean z10 = z6;
                    z3 = z5;
                    z4 = z10;
                    String str32 = str2;
                    m15645d = b70.m15645d((l6b) obj, this.f127799a.m83934a());
                    boolean z72 = false;
                    if (z3) {
                    }
                    xd5 xd5Var2 = null;
                    if (m15645d == null) {
                    }
                    if (z3) {
                    }
                    if (z4) {
                    }
                    dVar = new InterfaceC18093c.d(z72, i4, xd5Var2);
                    this.f127817s = dVar;
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c18098h = new C18098h(continuation);
        obj = c18098h.f127843C;
        m50681f = ly8.m50681f();
        i = c18098h.f127845E;
        int i42 = 1;
        if (i != 0) {
        }
        String str42 = this.f127811m;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (this.f127799a.m83943j()) {
        }
        ylb m117360J2 = m117360J();
        long m83940g2 = this.f127799a.m83940g();
        c18098h.f127842B = str2;
        c18098h.f127846z = z5;
        c18098h.f127841A = z6;
        c18098h.f127845E = 2;
        obj = m117360J2.mo33458f(m83940g2, c18098h);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0199, code lost:
    
        if (r3.m117372b(r9) == r10) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a1, code lost:
    
        if (r2 != r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x007e, code lost:
    
        if (r2.mo38034g(r1, r9) == r10) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38034g(File file, Continuation continuation) {
        C18096f c18096f;
        int i;
        File file2;
        l6b l6bVar;
        File file3;
        File file4;
        InterfaceC18092b interfaceC18092b;
        File file5 = file;
        if (continuation instanceof C18096f) {
            c18096f = (C18096f) continuation;
            int i2 = c18096f.f127836E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18096f.f127836E = i2 - Integer.MIN_VALUE;
                C18096f c18096f2 = c18096f;
                Object obj = c18096f2.f127834C;
                Object m50681f = ly8.m50681f();
                i = c18096f2.f127836E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18096f2.f127837z = file5;
                        c18096f2.f127836E = 1;
                    }
                } else if (i == 1) {
                    file5 = (File) c18096f2.f127837z;
                    ihg.m41693b(obj);
                } else if (i == 2) {
                    file5 = (File) c18096f2.f127837z;
                    ihg.m41693b(obj);
                    file2 = file5;
                    l6bVar = (l6b) obj;
                    if (this.f127799a.m83941h() > 0) {
                        m117359I().mo45255f(file2, m117358H().mo37469f(String.valueOf(this.f127799a.m83941h())));
                        if (l6bVar != null) {
                            m117360J().mo33467l(l6bVar.m17178a(), this.f127799a.m83934a(), new dt7() { // from class: yz5
                                @Override // p000.dt7
                                public final Object invoke(Object obj2) {
                                    pkk m117336N;
                                    m117336N = zz5.m117336N((w60.C16574a.c) obj2);
                                    return m117336N;
                                }
                            });
                        }
                    }
                    if (this.f127799a.m83950q() && this.f127799a.m83943j()) {
                        w60.C16574a.q qVar = w60.C16574a.q.LOADED;
                        c18096f2.f127837z = file2;
                        c18096f2.f127832A = bii.m16767a(l6bVar);
                        c18096f2.f127836E = 3;
                        if (m117369V(l6bVar, qVar, 100, 0L, 0L, file2, c18096f2) != m50681f) {
                            file3 = file2;
                            file2 = file3;
                        }
                        return m50681f;
                    }
                    if (file2 != null) {
                    }
                    if (this.f127799a.m83937d() <= 0) {
                    }
                    if (file4 != null) {
                    }
                    m117353C().m50865v0(this.f127820v);
                    this.f127817s = InterfaceC18093c.b.f127822a;
                    interfaceC18092b = this.f127819u;
                    if (interfaceC18092b != null) {
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    l6bVar = (l6b) c18096f2.f127832A;
                    file3 = (File) c18096f2.f127837z;
                    ihg.m41693b(obj);
                    file2 = file3;
                    if (file2 != null) {
                        if (this.f127799a.m83943j()) {
                            m117363M().mo196i(new sz5(this.f127799a.m83946m(), this.f127799a.m83947n(), file2.getAbsolutePath(), this.f127799a.m83934a(), this.f127799a.m83940g()));
                        }
                        if (this.f127799a.m83949p() != 0 && !this.f127799a.m83942i()) {
                            m117359I().mo43422n(file2);
                        }
                    }
                    file4 = this.f127799a.m83937d() <= 0 ? file2 : null;
                    if (file4 != null) {
                        m117356F().m82811k(file4);
                    }
                    m117353C().m50865v0(this.f127820v);
                    this.f127817s = InterfaceC18093c.b.f127822a;
                    interfaceC18092b = this.f127819u;
                    if (interfaceC18092b != null) {
                        return pkk.f85235a;
                    }
                    c18096f2.f127837z = bii.m16767a(file2);
                    c18096f2.f127832A = bii.m16767a(l6bVar);
                    c18096f2.f127833B = bii.m16767a(file4);
                    c18096f2.f127836E = 4;
                }
                mp9.m52687e(this.f127811m, "onFileDownloadCompleted: %s", this.f127799a);
                ylb m117360J = m117360J();
                long m83940g = this.f127799a.m83940g();
                c18096f2.f127837z = file5;
                c18096f2.f127836E = 2;
                obj = m117360J.mo33458f(m83940g, c18096f2);
            }
        }
        c18096f = new C18096f(continuation);
        C18096f c18096f22 = c18096f;
        Object obj2 = c18096f22.f127834C;
        Object m50681f2 = ly8.m50681f();
        i = c18096f22.f127836E;
        if (i != 0) {
        }
        mp9.m52687e(this.f127811m, "onFileDownloadCompleted: %s", this.f127799a);
        ylb m117360J2 = m117360J();
        long m83940g2 = this.f127799a.m83940g();
        c18096f22.f127837z = file5;
        c18096f22.f127836E = 2;
        obj2 = m117360J2.mo33458f(m83940g2, c18096f22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (m117368U(r1, r2, 0, 0, r7) != r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        if (r1.mo38035j(r7) == r8) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38035j(Continuation continuation) {
        C18095e c18095e;
        C18095e c18095e2;
        int i;
        qf8 m52708k;
        if (continuation instanceof C18095e) {
            c18095e = (C18095e) continuation;
            int i2 = c18095e.f127830B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18095e.f127830B = i2 - Integer.MIN_VALUE;
                c18095e2 = c18095e;
                Object obj = c18095e2.f127831z;
                Object m50681f = ly8.m50681f();
                i = c18095e2.f127830B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mxd.m53434L(m117353C(), m06.EnumC7316a.USER_CANCELLED, this.f127820v, null, null, null, 28, null);
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18095e2.f127830B = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        this.f127817s = InterfaceC18093c.a.f127821a;
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                String str = this.f127811m;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onFileDownloadCancelled: " + this.f127799a, null, 8, null);
                    }
                }
                if (this.f127799a.m83950q() && this.f127799a.m83943j()) {
                    w60.C16574a.q qVar = w60.C16574a.q.CANCELLED;
                    int i3 = this.f127813o;
                    c18095e2.f127830B = 2;
                }
                this.f127817s = InterfaceC18093c.a.f127821a;
                return pkk.f85235a;
            }
        }
        c18095e = new C18095e(continuation);
        c18095e2 = c18095e;
        Object obj2 = c18095e2.f127831z;
        Object m50681f2 = ly8.m50681f();
        i = c18095e2.f127830B;
        if (i != 0) {
        }
        String str2 = this.f127811m;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (this.f127799a.m83950q()) {
            w60.C16574a.q qVar2 = w60.C16574a.q.CANCELLED;
            int i32 = this.f127813o;
            c18095e2.f127830B = 2;
        }
        this.f127817s = InterfaceC18093c.a.f127821a;
        return pkk.f85235a;
    }

    @Override // p000.he8.InterfaceC5630b
    /* renamed from: k */
    public String mo18300k() {
        if (this.f127799a.m83949p() > 0) {
            long m83940g = this.f127799a.m83940g();
            long m83949p = this.f127799a.m83949p();
            StringBuilder sb = new StringBuilder();
            sb.append(m83940g);
            sb.append(m83949p);
            return sb.toString();
        }
        if (this.f127799a.m83935b() > 0) {
            long m83940g2 = this.f127799a.m83940g();
            long m83935b = this.f127799a.m83935b();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(m83940g2);
            sb2.append(m83935b);
            return sb2.toString();
        }
        if (this.f127799a.m83941h() > 0) {
            long m83940g3 = this.f127799a.m83940g();
            long m83941h = this.f127799a.m83941h();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(m83940g3);
            sb3.append(m83941h);
            return sb3.toString();
        }
        if (this.f127799a.m83945l() > 0) {
            long m83940g4 = this.f127799a.m83940g();
            long m83945l = this.f127799a.m83945l();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(m83940g4);
            sb4.append(m83945l);
            return sb4.toString();
        }
        if (this.f127799a.m83937d() <= 0) {
            throw new AssertionError("DownloadListener.getContext() must return not null value");
        }
        long m83940g5 = this.f127799a.m83940g();
        long m83937d = this.f127799a.m83937d();
        StringBuilder sb5 = new StringBuilder();
        sb5.append(m83940g5);
        sb5.append(m83937d);
        return sb5.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
    
        if (r1 == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x004a, code lost:
    
        if (r1.mo38036l(r2) == r3) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38036l(Continuation continuation) {
        C18100j c18100j;
        int i;
        qf8 m52708k;
        if (continuation instanceof C18100j) {
            c18100j = (C18100j) continuation;
            int i2 = c18100j.f127857B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18100j.f127857B = i2 - Integer.MIN_VALUE;
                Object obj = c18100j.f127858z;
                Object m50681f = ly8.m50681f();
                i = c18100j.f127857B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18100j.f127857B = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        l6b l6bVar = (l6b) obj;
                        if (l6bVar == null || !l6bVar.m48976b0()) {
                            mxd.m53434L(m117353C(), m06.EnumC7316a.URL_EXPIRED_FOR_NON_AUDIO, this.f127820v, null, null, null, 28, null);
                            String str = this.f127811m;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                qf8.m85811c(m52708k2, yp9.ERROR, str, "Message is not audio", null, null, 8, null);
                            }
                            this.f127817s = InterfaceC18093c.f.f127828a;
                            return pkk.f85235a;
                        }
                        if (l6bVar.f49120F != hab.DELETED) {
                            return pkk.f85235a;
                        }
                        mxd.m53434L(m117353C(), m06.EnumC7316a.MESSAGE_DELETED, this.f127820v, null, null, null, 28, null);
                        String str2 = this.f127811m;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            qf8.m85811c(m52708k3, yp9.ERROR, str2, "Message is deleted", null, null, 8, null);
                        }
                        this.f127817s = InterfaceC18093c.f.f127828a;
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                String str3 = this.f127811m;
                mp9 mp9Var = mp9.f53834a;
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str3, "invalidate count=" + this.f127799a.m83939f(), null, 8, null);
                    }
                }
                if (this.f127799a.m83939f() < 10) {
                    mxd.m53434L(m117353C(), m06.EnumC7316a.MAX_INVALIDATE_COUNT, this.f127820v, null, null, null, 28, null);
                    String str4 = this.f127811m;
                    qf8 m52708k4 = mp9Var.m52708k();
                    if (m52708k4 != null) {
                        qf8.m85811c(m52708k4, yp9.ERROR, str4, "Reached max link invalidate count:", null, null, 8, null);
                    }
                    this.f127817s = InterfaceC18093c.f.f127828a;
                    return pkk.f85235a;
                }
                ylb m117360J = m117360J();
                long m83940g = this.f127799a.m83940g();
                c18100j.f127857B = 2;
                obj = m117360J.mo33458f(m83940g, c18100j);
            }
        }
        c18100j = new C18100j(continuation);
        Object obj2 = c18100j.f127858z;
        Object m50681f2 = ly8.m50681f();
        i = c18100j.f127857B;
        if (i != 0) {
        }
        String str32 = this.f127811m;
        mp9 mp9Var2 = mp9.f53834a;
        m52708k = mp9Var2.m52708k();
        if (m52708k != null) {
        }
        if (this.f127799a.m83939f() < 10) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.he8.InterfaceC5630b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38037m(Continuation continuation) {
        C18097g c18097g;
        int i;
        qf8 m52708k;
        if (continuation instanceof C18097g) {
            c18097g = (C18097g) continuation;
            int i2 = c18097g.f127839B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c18097g.f127839B = i2 - Integer.MIN_VALUE;
                Object obj = c18097g.f127840z;
                Object m50681f = ly8.m50681f();
                i = c18097g.f127839B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    he8.InterfaceC5630b interfaceC5630b = this.f127812n;
                    if (interfaceC5630b != null) {
                        c18097g.f127839B = 1;
                        if (interfaceC5630b.mo38037m(c18097g) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                String str = this.f127811m;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onFileDownloadFailed: " + this.f127799a, null, 8, null);
                    }
                }
                if (this.f127799a.m83943j()) {
                    m117363M().mo196i(new vz5(this.f127799a.m83946m(), this.f127799a.m83947n(), this.f127799a.m83934a(), this.f127799a.m83940g()));
                }
                this.f127817s = InterfaceC18093c.c.f127823a;
                return pkk.f85235a;
            }
        }
        c18097g = new C18097g(continuation);
        Object obj2 = c18097g.f127840z;
        Object m50681f2 = ly8.m50681f();
        i = c18097g.f127839B;
        if (i != 0) {
        }
        String str2 = this.f127811m;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (this.f127799a.m83943j()) {
        }
        this.f127817s = InterfaceC18093c.c.f127823a;
        return pkk.f85235a;
    }

    /* renamed from: z */
    public final Object m117370z(Continuation continuation) {
        String str = this.f127811m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "File download. CancelLoading: " + (mp9.m52683a() ? m117361K() : "*****"), null, 8, null);
            }
        }
        Object mo36902c = m117354D().mo36902c(m117361K(), this.f127799a.m83934a(), continuation);
        return mo36902c == ly8.m50681f() ? mo36902c : pkk.f85235a;
    }
}
