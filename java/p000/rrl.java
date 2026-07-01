package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;
import p000.prl;

/* loaded from: classes5.dex */
public final class rrl implements m59 {

    /* renamed from: h */
    public static final C14102a f92557h = new C14102a(null);

    /* renamed from: a */
    public final n59 f92558a;

    /* renamed from: b */
    public final qd9 f92559b;

    /* renamed from: c */
    public final qd9 f92560c;

    /* renamed from: d */
    public final qd9 f92561d;

    /* renamed from: e */
    public final Set f92562e;

    /* renamed from: f */
    public final xs2 f92563f;

    /* renamed from: g */
    public qll f92564g;

    /* renamed from: rrl$a */
    public static final class C14102a {
        public /* synthetic */ C14102a(xd5 xd5Var) {
            this();
        }

        public C14102a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: rrl$b */
    public static final class EnumC14103b implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14103b[] $VALUES;
        public static final a Companion;
        private final String clientName;
        private final Integer code;
        private final String jsName;
        public static final EnumC14103b SHARE = new EnumC14103b("SHARE", 0, "WebAppShare", "web_app_share", 14);
        public static final EnumC14103b MAX_SHARE = new EnumC14103b("MAX_SHARE", 1, "WebAppMaxShare", "web_app_max_share", 15);

        /* renamed from: rrl$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC14103b m89271a(String str) {
                Object obj;
                Iterator<E> it = EnumC14103b.m89270k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC14103b) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC14103b) obj;
            }

            public a() {
            }
        }

        static {
            EnumC14103b[] m89269j = m89269j();
            $VALUES = m89269j;
            $ENTRIES = el6.m30428a(m89269j);
            Companion = new a(null);
        }

        public EnumC14103b(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC14103b[] m89269j() {
            return new EnumC14103b[]{SHARE, MAX_SHARE};
        }

        /* renamed from: k */
        public static dl6 m89270k() {
            return $ENTRIES;
        }

        public static EnumC14103b valueOf(String str) {
            return (EnumC14103b) Enum.valueOf(EnumC14103b.class, str);
        }

        public static EnumC14103b[] values() {
            return (EnumC14103b[]) $VALUES.clone();
        }

        @Override // p000.zol
        /* renamed from: c */
        public String mo28231c() {
            return this.jsName;
        }

        @Override // p000.zol
        public Integer getCode() {
            return this.code;
        }

        @Override // p000.zol
        /* renamed from: h */
        public String mo28232h() {
            return this.clientName;
        }
    }

    /* renamed from: rrl$c */
    public static final /* synthetic */ class C14104c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC14103b.values().length];
            try {
                iArr[EnumC14103b.SHARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14103b.MAX_SHARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: rrl$d */
    public static final class C14105d extends vq4 {

        /* renamed from: A */
        public Object f92565A;

        /* renamed from: B */
        public Object f92566B;

        /* renamed from: C */
        public Object f92567C;

        /* renamed from: D */
        public Object f92568D;

        /* renamed from: E */
        public Object f92569E;

        /* renamed from: F */
        public Object f92570F;

        /* renamed from: G */
        public Object f92571G;

        /* renamed from: H */
        public Object f92572H;

        /* renamed from: I */
        public int f92573I;

        /* renamed from: J */
        public /* synthetic */ Object f92574J;

        /* renamed from: L */
        public int f92576L;

        /* renamed from: z */
        public Object f92577z;

        public C14105d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92574J = obj;
            this.f92576L |= Integer.MIN_VALUE;
            return rrl.this.m89262q(null, this);
        }
    }

    /* renamed from: rrl$e */
    public static final class C14106e extends nej implements rt7 {

        /* renamed from: A */
        public Object f92578A;

        /* renamed from: B */
        public int f92579B;

        /* renamed from: C */
        public /* synthetic */ Object f92580C;

        /* renamed from: E */
        public final /* synthetic */ WebAppMaxShareRequest f92582E;

        /* renamed from: F */
        public final /* synthetic */ EnumC14103b f92583F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14106e(WebAppMaxShareRequest webAppMaxShareRequest, EnumC14103b enumC14103b, Continuation continuation) {
            super(2, continuation);
            this.f92582E = webAppMaxShareRequest;
            this.f92583F = enumC14103b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14106e c14106e = rrl.this.new C14106e(this.f92582E, this.f92583F, continuation);
            c14106e.f92580C = obj;
            return c14106e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            yrl yrlVar = (yrl) this.f92580C;
            Object m50681f = ly8.m50681f();
            int i = this.f92579B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = rrl.this.f92558a;
                WebAppMaxShareResponse webAppMaxShareResponse = new WebAppMaxShareResponse(this.f92582E.getRequestId(), yrlVar);
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppMaxShareResponse.INSTANCE.serializer(), webAppMaxShareResponse);
                xs2 mo28222d = rrl.this.mo28222d();
                d59 d59Var = new d59(this.f92583F.mo28231c(), mo876b, false, 4, null);
                this.f92580C = bii.m16767a(yrlVar);
                this.f92578A = bii.m16767a(mo876b);
                this.f92579B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
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
        public final Object invoke(yrl yrlVar, Continuation continuation) {
            return ((C14106e) mo79a(yrlVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rrl$f */
    public static final class C14107f extends nej implements rt7 {

        /* renamed from: A */
        public Object f92584A;

        /* renamed from: B */
        public int f92585B;

        /* renamed from: C */
        public /* synthetic */ Object f92586C;

        /* renamed from: E */
        public final /* synthetic */ EnumC14103b f92588E;

        /* renamed from: F */
        public final /* synthetic */ WebAppMaxShareRequest f92589F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14107f(EnumC14103b enumC14103b, WebAppMaxShareRequest webAppMaxShareRequest, Continuation continuation) {
            super(2, continuation);
            this.f92588E = enumC14103b;
            this.f92589F = webAppMaxShareRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14107f c14107f = rrl.this.new C14107f(this.f92588E, this.f92589F, continuation);
            c14107f.f92586C = obj;
            return c14107f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f92586C;
            Object m50681f = ly8.m50681f();
            int i = this.f92585B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m89258n = rrl.this.m89258n(th);
                a04 m89259p = rrl.this.m89259p();
                xs2 mo28222d = rrl.this.mo28222d();
                EnumC14103b enumC14103b = this.f92588E;
                String requestId = this.f92589F.getRequestId();
                this.f92586C = bii.m16767a(th);
                this.f92584A = bii.m16767a(m89258n);
                this.f92585B = 1;
                if (m89259p.m20b(mo28222d, m89258n, enumC14103b, requestId, this) == m50681f) {
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
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C14107f) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rrl$g */
    public static final class C14108g extends vq4 {

        /* renamed from: A */
        public Object f92590A;

        /* renamed from: B */
        public Object f92591B;

        /* renamed from: C */
        public Object f92592C;

        /* renamed from: D */
        public Object f92593D;

        /* renamed from: E */
        public Object f92594E;

        /* renamed from: F */
        public Object f92595F;

        /* renamed from: G */
        public Object f92596G;

        /* renamed from: H */
        public Object f92597H;

        /* renamed from: I */
        public int f92598I;

        /* renamed from: J */
        public /* synthetic */ Object f92599J;

        /* renamed from: L */
        public int f92601L;

        /* renamed from: z */
        public Object f92602z;

        public C14108g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92599J = obj;
            this.f92601L |= Integer.MIN_VALUE;
            return rrl.this.m89263r(null, this);
        }
    }

    /* renamed from: rrl$h */
    public static final class C14109h extends nej implements rt7 {

        /* renamed from: A */
        public Object f92603A;

        /* renamed from: B */
        public int f92604B;

        /* renamed from: D */
        public final /* synthetic */ WebAppShareRequest f92606D;

        /* renamed from: E */
        public final /* synthetic */ EnumC14103b f92607E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14109h(WebAppShareRequest webAppShareRequest, EnumC14103b enumC14103b, Continuation continuation) {
            super(2, continuation);
            this.f92606D = webAppShareRequest;
            this.f92607E = enumC14103b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return rrl.this.new C14109h(this.f92606D, this.f92607E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f92604B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = rrl.this.f92558a;
                WebAppShareResponse webAppShareResponse = new WebAppShareResponse(this.f92606D.getRequestId(), yrl.SHARED);
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppShareResponse.INSTANCE.serializer(), webAppShareResponse);
                xs2 mo28222d = rrl.this.mo28222d();
                d59 d59Var = new d59(this.f92607E.mo28231c(), mo876b, false, 4, null);
                this.f92603A = bii.m16767a(mo876b);
                this.f92604B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
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
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C14109h) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rrl$i */
    public static final class C14110i extends nej implements rt7 {

        /* renamed from: A */
        public Object f92608A;

        /* renamed from: B */
        public int f92609B;

        /* renamed from: C */
        public /* synthetic */ Object f92610C;

        /* renamed from: E */
        public final /* synthetic */ EnumC14103b f92612E;

        /* renamed from: F */
        public final /* synthetic */ WebAppShareRequest f92613F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14110i(EnumC14103b enumC14103b, WebAppShareRequest webAppShareRequest, Continuation continuation) {
            super(2, continuation);
            this.f92612E = enumC14103b;
            this.f92613F = webAppShareRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14110i c14110i = rrl.this.new C14110i(this.f92612E, this.f92613F, continuation);
            c14110i.f92610C = obj;
            return c14110i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f92610C;
            Object m50681f = ly8.m50681f();
            int i = this.f92609B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m89258n = rrl.this.m89258n(th);
                a04 m89259p = rrl.this.m89259p();
                xs2 mo28222d = rrl.this.mo28222d();
                EnumC14103b enumC14103b = this.f92612E;
                String requestId = this.f92613F.getRequestId();
                this.f92610C = bii.m16767a(th);
                this.f92608A = bii.m16767a(m89258n);
                this.f92609B = 1;
                if (m89259p.m20b(mo28222d, m89258n, enumC14103b, requestId, this) == m50681f) {
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
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C14110i) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rrl$j */
    public static final class C14111j extends vq4 {

        /* renamed from: A */
        public Object f92614A;

        /* renamed from: B */
        public Object f92615B;

        /* renamed from: C */
        public Object f92616C;

        /* renamed from: D */
        public /* synthetic */ Object f92617D;

        /* renamed from: F */
        public int f92619F;

        /* renamed from: z */
        public Object f92620z;

        public C14111j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92617D = obj;
            this.f92619F |= Integer.MIN_VALUE;
            return rrl.this.m89265t(null, null, null, null, this);
        }
    }

    /* renamed from: rrl$k */
    public static final class C14112k extends vq4 {

        /* renamed from: A */
        public long f92621A;

        /* renamed from: B */
        public long f92622B;

        /* renamed from: C */
        public /* synthetic */ Object f92623C;

        /* renamed from: E */
        public int f92625E;

        /* renamed from: z */
        public long f92626z;

        public C14112k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92623C = obj;
            this.f92625E |= Integer.MIN_VALUE;
            return rrl.this.m89266u(0L, 0L, this);
        }
    }

    public rrl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f92558a = n59Var;
        this.f92559b = qd9Var;
        this.f92560c = qd9Var2;
        this.f92561d = qd9Var3;
        dl6 m89270k = EnumC14103b.m89270k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m89270k, 10));
        Iterator<E> it = m89270k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC14103b) it.next()).mo28231c());
        }
        this.f92562e = mv3.m53192q1(arrayList);
        this.f92563f = nt2.m56114b(0, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final k59 m89258n(Throwable th) {
        prl prlVar = th instanceof prl ? (prl) th : null;
        if (jy8.m45881e(prlVar, prl.C13441a.f85764w)) {
            return new k59.C6714a(new l59("invalid_request", 3));
        }
        if (jy8.m45881e(prlVar, prl.C13442b.f85765w)) {
            return new k59.C6714a(new l59("too_large_link", 2));
        }
        if (jy8.m45881e(prlVar, prl.C13443c.f85766w)) {
            return new k59.C6714a(new l59("too_large_text", 1));
        }
        if (prlVar == null) {
            return k59.C6716c.f45891e;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final a04 m89259p() {
        return (a04) this.f92559b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC14103b m89271a = EnumC14103b.Companion.m89271a(str);
        if (m89271a != null) {
            int i = C14104c.$EnumSwitchMapping$0[m89271a.ordinal()];
            if (i == 1) {
                Object m89263r = m89263r(str2, continuation);
                return m89263r == ly8.m50681f() ? m89263r : pkk.f85235a;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            Object m89262q = m89262q(str2, continuation);
            return m89262q == ly8.m50681f() ? m89262q : pkk.f85235a;
        }
        String name = rrl.class.getName();
        String str3 = "Unknown method with name = " + str + " in JsDelegate: " + this;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str3 == null) {
                str3 = "";
            }
            qf8.m85811c(m52708k, yp9Var, name, str3, null, null, 8, null);
        }
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f92564g = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f92563f;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f92562e;
    }

    /* renamed from: m */
    public final fm3 m89260m() {
        return (fm3) this.f92560c.getValue();
    }

    /* renamed from: o */
    public final ylb m89261o() {
        return (ylb) this.f92561d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x02d9, code lost:
    
        if (((p000.c59) r0).m18465e(r10, r8) == r9) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x029d, code lost:
    
        if (r0 != r9) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0222, code lost:
    
        if (r3.m20b(r4, r0, r5, r7, r8) == r9) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89262q(String str, Continuation continuation) {
        C14105d c14105d;
        C14105d c14105d2;
        String str2;
        EnumC14103b enumC14103b;
        String str3;
        Object m54304d;
        EnumC14103b enumC14103b2;
        WebAppMaxShareRequest webAppMaxShareRequest;
        WebAppMaxShareRequest webAppMaxShareRequest2;
        Long l;
        EnumC14103b enumC14103b3;
        Long l2;
        k59 k59Var;
        nrl nrlVar;
        Long l3;
        Long l4;
        WebAppMaxShareRequest webAppMaxShareRequest3;
        k59 k59Var2;
        EnumC14103b enumC14103b4;
        if (continuation instanceof C14105d) {
            c14105d = (C14105d) continuation;
            int i = c14105d.f92576L;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14105d.f92576L = i - Integer.MIN_VALUE;
                c14105d2 = c14105d;
                Object obj = c14105d2.f92574J;
                Object m50681f = ly8.m50681f();
                switch (c14105d2.f92576L) {
                    case 0:
                        ihg.m41693b(obj);
                        EnumC14103b enumC14103b5 = EnumC14103b.MAX_SHARE;
                        n59 n59Var = this.f92558a;
                        a04 m89259p = m89259p();
                        xs2 mo28222d = mo28222d();
                        k59 m46270a = k59.f45886d.m46270a();
                        try {
                            n59Var.mo16495a();
                            str2 = str;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            str2 = str;
                        }
                        try {
                            m54304d = n59Var.m54304d(WebAppMaxShareRequest.INSTANCE.serializer(), str2);
                            enumC14103b2 = enumC14103b5;
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC14103b5, webAppJsonException);
                                }
                            }
                            c14105d2.f92577z = bii.m16767a(str2);
                            c14105d2.f92565A = enumC14103b5;
                            c14105d2.f92566B = bii.m16767a(n59Var);
                            c14105d2.f92567C = bii.m16767a(str2);
                            c14105d2.f92568D = bii.m16767a(enumC14103b5);
                            c14105d2.f92569E = bii.m16767a(m89259p);
                            c14105d2.f92570F = bii.m16767a(mo28222d);
                            c14105d2.f92571G = bii.m16767a(m46270a);
                            c14105d2.f92572H = bii.m16767a(e);
                            c14105d2.f92573I = 0;
                            c14105d2.f92576L = 1;
                            if (m89259p.m20b(mo28222d, m46270a, enumC14103b5, null, c14105d2) != m50681f) {
                                enumC14103b = enumC14103b5;
                                str3 = str2;
                                enumC14103b2 = enumC14103b;
                                str2 = str3;
                                m54304d = null;
                                webAppMaxShareRequest = (WebAppMaxShareRequest) m54304d;
                                if (webAppMaxShareRequest == null) {
                                }
                            }
                            return m50681f;
                        }
                        webAppMaxShareRequest = (WebAppMaxShareRequest) m54304d;
                        if (webAppMaxShareRequest == null) {
                            return pkk.f85235a;
                        }
                        Long m104770a = vqd.m104770a(webAppMaxShareRequest.getChatId());
                        Long m104770a2 = vqd.m104770a(webAppMaxShareRequest.getMessageId());
                        String link = webAppMaxShareRequest.getLink();
                        String text = webAppMaxShareRequest.getText();
                        c14105d2.f92577z = bii.m16767a(str2);
                        c14105d2.f92565A = enumC14103b2;
                        c14105d2.f92566B = webAppMaxShareRequest;
                        c14105d2.f92567C = m104770a;
                        c14105d2.f92568D = m104770a2;
                        c14105d2.f92569E = null;
                        c14105d2.f92570F = null;
                        c14105d2.f92571G = null;
                        c14105d2.f92572H = null;
                        c14105d2.f92576L = 2;
                        Object m89265t = m89265t(m104770a, m104770a2, link, text, c14105d2);
                        if (m89265t != m50681f) {
                            webAppMaxShareRequest2 = webAppMaxShareRequest;
                            l = m104770a;
                            obj = m89265t;
                            enumC14103b3 = enumC14103b2;
                            l2 = m104770a2;
                            k59Var = (k59) obj;
                            if (k59Var != null) {
                                EnumC14103b enumC14103b6 = enumC14103b3;
                                nrlVar = new nrl(webAppMaxShareRequest2.getRequestId(), webAppMaxShareRequest2.getText(), webAppMaxShareRequest2.getLink(), l, l2);
                                xs2 mo28222d2 = mo28222d();
                                c14105d2.f92577z = bii.m16767a(str2);
                                c14105d2.f92565A = enumC14103b6;
                                c14105d2.f92566B = webAppMaxShareRequest2;
                                c14105d2.f92567C = bii.m16767a(l);
                                c14105d2.f92568D = bii.m16767a(l2);
                                c14105d2.f92569E = bii.m16767a(k59Var);
                                c14105d2.f92570F = nrlVar;
                                c14105d2.f92576L = 4;
                                if (mo28222d2.mo42878s(nrlVar, c14105d2) != m50681f) {
                                    l3 = l;
                                    l4 = l2;
                                    webAppMaxShareRequest3 = webAppMaxShareRequest2;
                                    k59Var2 = k59Var;
                                    enumC14103b4 = enumC14103b6;
                                    C14106e c14106e = new C14106e(webAppMaxShareRequest3, enumC14103b4, null);
                                    c14105d2.f92577z = bii.m16767a(str2);
                                    c14105d2.f92565A = enumC14103b4;
                                    c14105d2.f92566B = webAppMaxShareRequest3;
                                    c14105d2.f92567C = bii.m16767a(l3);
                                    c14105d2.f92568D = bii.m16767a(l4);
                                    c14105d2.f92569E = bii.m16767a(k59Var2);
                                    c14105d2.f92570F = bii.m16767a(nrlVar);
                                    c14105d2.f92576L = 5;
                                    obj = nrlVar.m18464d(c14106e, c14105d2);
                                    break;
                                }
                            } else {
                                a04 m89259p2 = m89259p();
                                xs2 mo28222d3 = mo28222d();
                                Long l5 = l2;
                                String requestId = webAppMaxShareRequest2.getRequestId();
                                c14105d2.f92577z = bii.m16767a(str2);
                                c14105d2.f92565A = bii.m16767a(enumC14103b3);
                                c14105d2.f92566B = bii.m16767a(webAppMaxShareRequest2);
                                c14105d2.f92567C = bii.m16767a(l);
                                c14105d2.f92568D = bii.m16767a(l5);
                                c14105d2.f92569E = bii.m16767a(k59Var);
                                c14105d2.f92576L = 3;
                                break;
                            }
                        }
                        return m50681f;
                    case 1:
                        enumC14103b = (EnumC14103b) c14105d2.f92565A;
                        str3 = (String) c14105d2.f92577z;
                        ihg.m41693b(obj);
                        enumC14103b2 = enumC14103b;
                        str2 = str3;
                        m54304d = null;
                        webAppMaxShareRequest = (WebAppMaxShareRequest) m54304d;
                        if (webAppMaxShareRequest == null) {
                        }
                        break;
                    case 2:
                        Long l6 = (Long) c14105d2.f92568D;
                        Long l7 = (Long) c14105d2.f92567C;
                        WebAppMaxShareRequest webAppMaxShareRequest4 = (WebAppMaxShareRequest) c14105d2.f92566B;
                        enumC14103b3 = (EnumC14103b) c14105d2.f92565A;
                        String str4 = (String) c14105d2.f92577z;
                        ihg.m41693b(obj);
                        l2 = l6;
                        webAppMaxShareRequest2 = webAppMaxShareRequest4;
                        str2 = str4;
                        l = l7;
                        k59Var = (k59) obj;
                        if (k59Var != null) {
                        }
                        return m50681f;
                    case 3:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    case 4:
                        nrlVar = (nrl) c14105d2.f92570F;
                        k59Var2 = (k59) c14105d2.f92569E;
                        l4 = (Long) c14105d2.f92568D;
                        l3 = (Long) c14105d2.f92567C;
                        webAppMaxShareRequest3 = (WebAppMaxShareRequest) c14105d2.f92566B;
                        enumC14103b4 = (EnumC14103b) c14105d2.f92565A;
                        str2 = (String) c14105d2.f92577z;
                        ihg.m41693b(obj);
                        C14106e c14106e2 = new C14106e(webAppMaxShareRequest3, enumC14103b4, null);
                        c14105d2.f92577z = bii.m16767a(str2);
                        c14105d2.f92565A = enumC14103b4;
                        c14105d2.f92566B = webAppMaxShareRequest3;
                        c14105d2.f92567C = bii.m16767a(l3);
                        c14105d2.f92568D = bii.m16767a(l4);
                        c14105d2.f92569E = bii.m16767a(k59Var2);
                        c14105d2.f92570F = bii.m16767a(nrlVar);
                        c14105d2.f92576L = 5;
                        obj = nrlVar.m18464d(c14106e2, c14105d2);
                        break;
                    case 5:
                        nrlVar = (nrl) c14105d2.f92570F;
                        k59Var2 = (k59) c14105d2.f92569E;
                        l4 = (Long) c14105d2.f92568D;
                        l3 = (Long) c14105d2.f92567C;
                        webAppMaxShareRequest3 = (WebAppMaxShareRequest) c14105d2.f92566B;
                        enumC14103b4 = (EnumC14103b) c14105d2.f92565A;
                        str2 = (String) c14105d2.f92577z;
                        ihg.m41693b(obj);
                        C14107f c14107f = new C14107f(enumC14103b4, webAppMaxShareRequest3, null);
                        c14105d2.f92577z = bii.m16767a(str2);
                        c14105d2.f92565A = bii.m16767a(enumC14103b4);
                        c14105d2.f92566B = bii.m16767a(webAppMaxShareRequest3);
                        c14105d2.f92567C = bii.m16767a(l3);
                        c14105d2.f92568D = bii.m16767a(l4);
                        c14105d2.f92569E = bii.m16767a(k59Var2);
                        c14105d2.f92570F = bii.m16767a(nrlVar);
                        c14105d2.f92576L = 6;
                        break;
                    case 6:
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c14105d = new C14105d(continuation);
        c14105d2 = c14105d;
        Object obj2 = c14105d2.f92574J;
        Object m50681f2 = ly8.m50681f();
        switch (c14105d2.f92576L) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0251, code lost:
    
        if (((p000.c59) r0).m18465e(r9, r8) == r2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0221, code lost:
    
        if (r0 != r2) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bb, code lost:
    
        if (r3.m20b(r4, r5, r6, r7, r8) == r2) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89263r(String str, Continuation continuation) {
        C14108g c14108g;
        int i;
        EnumC14103b enumC14103b;
        String str2;
        EnumC14103b enumC14103b2;
        Object m54304d;
        WebAppShareRequest webAppShareRequest;
        orl orlVar;
        Continuation continuation2;
        k59 k59Var;
        String str3;
        WebAppShareRequest webAppShareRequest2;
        if (continuation instanceof C14108g) {
            c14108g = (C14108g) continuation;
            int i2 = c14108g.f92601L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14108g.f92601L = i2 - Integer.MIN_VALUE;
                C14108g c14108g2 = c14108g;
                Object obj = c14108g2.f92599J;
                Object m50681f = ly8.m50681f();
                i = c14108g2.f92601L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC14103b = EnumC14103b.SHARE;
                    n59 n59Var = this.f92558a;
                    a04 m89259p = m89259p();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppShareRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC14103b, webAppJsonException);
                                }
                            }
                            c14108g2.f92602z = bii.m16767a(str2);
                            c14108g2.f92590A = enumC14103b;
                            c14108g2.f92591B = bii.m16767a(n59Var);
                            c14108g2.f92592C = bii.m16767a(str2);
                            c14108g2.f92593D = bii.m16767a(enumC14103b);
                            c14108g2.f92594E = bii.m16767a(m89259p);
                            c14108g2.f92595F = bii.m16767a(mo28222d);
                            c14108g2.f92596G = bii.m16767a(m46270a);
                            c14108g2.f92597H = bii.m16767a(e);
                            c14108g2.f92598I = 0;
                            c14108g2.f92601L = 1;
                            if (m89259p.m20b(mo28222d, m46270a, enumC14103b, null, c14108g2) != m50681f) {
                                enumC14103b2 = enumC14103b;
                                enumC14103b = enumC14103b2;
                                m54304d = null;
                                webAppShareRequest = (WebAppShareRequest) m54304d;
                                if (webAppShareRequest != null) {
                                }
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppShareRequest = (WebAppShareRequest) m54304d;
                    if (webAppShareRequest != null) {
                        return pkk.f85235a;
                    }
                    k59 m89267v = m89267v(webAppShareRequest.getLink(), webAppShareRequest.getText());
                    if (m89267v != null) {
                        a04 m89259p2 = m89259p();
                        xs2 mo28222d2 = mo28222d();
                        String requestId = webAppShareRequest.getRequestId();
                        c14108g2.f92602z = bii.m16767a(str2);
                        c14108g2.f92590A = bii.m16767a(enumC14103b);
                        c14108g2.f92591B = bii.m16767a(webAppShareRequest);
                        c14108g2.f92592C = bii.m16767a(m89267v);
                        c14108g2.f92593D = null;
                        c14108g2.f92594E = null;
                        c14108g2.f92595F = null;
                        c14108g2.f92596G = null;
                        c14108g2.f92597H = null;
                        c14108g2.f92601L = 2;
                    } else {
                        orlVar = new orl(webAppShareRequest.getRequestId(), webAppShareRequest.getText(), webAppShareRequest.getLink());
                        xs2 mo28222d3 = mo28222d();
                        c14108g2.f92602z = bii.m16767a(str2);
                        c14108g2.f92590A = enumC14103b;
                        c14108g2.f92591B = webAppShareRequest;
                        c14108g2.f92592C = bii.m16767a(m89267v);
                        c14108g2.f92593D = orlVar;
                        continuation2 = null;
                        c14108g2.f92594E = null;
                        c14108g2.f92595F = null;
                        c14108g2.f92596G = null;
                        c14108g2.f92597H = null;
                        c14108g2.f92601L = 3;
                        if (mo28222d3.mo42878s(orlVar, c14108g2) != m50681f) {
                            k59Var = m89267v;
                            str3 = str2;
                            webAppShareRequest2 = webAppShareRequest;
                            C14109h c14109h = new C14109h(webAppShareRequest2, enumC14103b, continuation2);
                            c14108g2.f92602z = bii.m16767a(str3);
                            c14108g2.f92590A = enumC14103b;
                            c14108g2.f92591B = webAppShareRequest2;
                            c14108g2.f92592C = bii.m16767a(k59Var);
                            c14108g2.f92593D = bii.m16767a(orlVar);
                            c14108g2.f92601L = 4;
                            obj = orlVar.m18464d(c14109h, c14108g2);
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC14103b2 = (EnumC14103b) c14108g2.f92590A;
                    String str4 = (String) c14108g2.f92602z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 3) {
                        orlVar = (orl) c14108g2.f92593D;
                        k59Var = (k59) c14108g2.f92592C;
                        webAppShareRequest2 = (WebAppShareRequest) c14108g2.f92591B;
                        enumC14103b = (EnumC14103b) c14108g2.f92590A;
                        str3 = (String) c14108g2.f92602z;
                        ihg.m41693b(obj);
                        continuation2 = null;
                        C14109h c14109h2 = new C14109h(webAppShareRequest2, enumC14103b, continuation2);
                        c14108g2.f92602z = bii.m16767a(str3);
                        c14108g2.f92590A = enumC14103b;
                        c14108g2.f92591B = webAppShareRequest2;
                        c14108g2.f92592C = bii.m16767a(k59Var);
                        c14108g2.f92593D = bii.m16767a(orlVar);
                        c14108g2.f92601L = 4;
                        obj = orlVar.m18464d(c14109h2, c14108g2);
                    } else {
                        if (i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        orlVar = (orl) c14108g2.f92593D;
                        k59Var = (k59) c14108g2.f92592C;
                        webAppShareRequest2 = (WebAppShareRequest) c14108g2.f92591B;
                        enumC14103b = (EnumC14103b) c14108g2.f92590A;
                        str3 = (String) c14108g2.f92602z;
                        ihg.m41693b(obj);
                        C14110i c14110i = new C14110i(enumC14103b, webAppShareRequest2, null);
                        c14108g2.f92602z = bii.m16767a(str3);
                        c14108g2.f92590A = bii.m16767a(enumC14103b);
                        c14108g2.f92591B = bii.m16767a(webAppShareRequest2);
                        c14108g2.f92592C = bii.m16767a(k59Var);
                        c14108g2.f92593D = bii.m16767a(orlVar);
                        c14108g2.f92601L = 5;
                    }
                }
                enumC14103b = enumC14103b2;
                m54304d = null;
                webAppShareRequest = (WebAppShareRequest) m54304d;
                if (webAppShareRequest != null) {
                }
            }
        }
        c14108g = new C14108g(continuation);
        C14108g c14108g22 = c14108g;
        Object obj2 = c14108g22.f92599J;
        Object m50681f2 = ly8.m50681f();
        i = c14108g22.f92601L;
        if (i != 0) {
        }
        enumC14103b = enumC14103b2;
        m54304d = null;
        webAppShareRequest = (WebAppShareRequest) m54304d;
        if (webAppShareRequest != null) {
        }
    }

    /* renamed from: s */
    public final boolean m89264s(String str) {
        return str.length() <= 200;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89265t(Long l, Long l2, String str, String str2, Continuation continuation) {
        C14111j c14111j;
        Object obj;
        int i;
        if (continuation instanceof C14111j) {
            c14111j = (C14111j) continuation;
            int i2 = c14111j.f92619F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14111j.f92619F = i2 - Integer.MIN_VALUE;
                C14111j c14111j2 = c14111j;
                obj = c14111j2.f92617D;
                Object m50681f = ly8.m50681f();
                i = c14111j2.f92619F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (l == null || l2 == null) {
                        return m89267v(str, str2);
                    }
                    long longValue = l.longValue();
                    long longValue2 = l2.longValue();
                    c14111j2.f92620z = bii.m16767a(l);
                    c14111j2.f92614A = bii.m16767a(l2);
                    c14111j2.f92615B = bii.m16767a(str);
                    c14111j2.f92616C = bii.m16767a(str2);
                    c14111j2.f92619F = 1;
                    obj = m89266u(longValue, longValue2, c14111j2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return m89258n(prl.C13441a.f85764w);
                }
                return null;
            }
        }
        c14111j = new C14111j(continuation);
        C14111j c14111j22 = c14111j;
        obj = c14111j22.f92617D;
        Object m50681f2 = ly8.m50681f();
        i = c14111j22.f92619F;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89266u(long j, long j2, Continuation continuation) {
        C14112k c14112k;
        int i;
        if (continuation instanceof C14112k) {
            c14112k = (C14112k) continuation;
            int i2 = c14112k.f92625E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14112k.f92625E = i2 - Integer.MIN_VALUE;
                C14112k c14112k2 = c14112k;
                Object obj = c14112k2.f92623C;
                Object m50681f = ly8.m50681f();
                i = c14112k2.f92625E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) m89260m().mo33365W(j).getValue();
                    if (qv2Var == null) {
                        return u01.m100110a(false);
                    }
                    long j3 = qv2Var.f89957w;
                    ylb m89261o = m89261o();
                    c14112k2.f92626z = j;
                    c14112k2.f92621A = j2;
                    c14112k2.f92622B = j3;
                    c14112k2.f92625E = 1;
                    obj = m89261o.mo33473r(j3, j2, c14112k2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((l6b) obj) != null ? u01.m100110a(false) : u01.m100110a(true);
            }
        }
        c14112k = new C14112k(continuation);
        C14112k c14112k22 = c14112k;
        Object obj2 = c14112k22.f92623C;
        Object m50681f2 = ly8.m50681f();
        i = c14112k22.f92625E;
        if (i != 0) {
        }
        if (((l6b) obj2) != null) {
        }
    }

    /* renamed from: v */
    public final k59 m89267v(String str, String str2) {
        Throwable th = ((str == null || d6j.m26449t0(str)) && (str2 == null || d6j.m26449t0(str2))) ? prl.C13441a.f85764w : (str == null || m89264s(str)) ? (str2 == null || m89268w(str2)) ? null : prl.C13443c.f85766w : prl.C13442b.f85765w;
        if (th != null) {
            return m89258n(th);
        }
        return null;
    }

    /* renamed from: w */
    public final boolean m89268w(String str) {
        return str.length() <= 200;
    }
}
