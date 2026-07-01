package p000;

import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;

/* loaded from: classes5.dex */
public final class ynl implements m59 {

    /* renamed from: a */
    public final n59 f123968a;

    /* renamed from: b */
    public final qd9 f123969b;

    /* renamed from: c */
    public final Set f123970c;

    /* renamed from: d */
    public final xs2 f123971d;

    /* renamed from: e */
    public qll f123972e;

    /* renamed from: ynl$b */
    public static final /* synthetic */ class C17649b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC17648a.values().length];
            try {
                iArr[EnumC17648a.GET_LAUNCH_CONTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ynl$c */
    public static final class C17650c extends vq4 {

        /* renamed from: A */
        public Object f123973A;

        /* renamed from: B */
        public Object f123974B;

        /* renamed from: C */
        public Object f123975C;

        /* renamed from: D */
        public Object f123976D;

        /* renamed from: E */
        public Object f123977E;

        /* renamed from: F */
        public Object f123978F;

        /* renamed from: G */
        public Object f123979G;

        /* renamed from: H */
        public Object f123980H;

        /* renamed from: I */
        public int f123981I;

        /* renamed from: J */
        public /* synthetic */ Object f123982J;

        /* renamed from: L */
        public int f123984L;

        /* renamed from: z */
        public Object f123985z;

        public C17650c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123982J = obj;
            this.f123984L |= Integer.MIN_VALUE;
            return ynl.this.m114109i(null, this);
        }
    }

    /* renamed from: ynl$d */
    public static final class C17651d extends nej implements rt7 {

        /* renamed from: A */
        public Object f123986A;

        /* renamed from: B */
        public int f123987B;

        /* renamed from: C */
        public /* synthetic */ Object f123988C;

        /* renamed from: D */
        public final /* synthetic */ WebAppGetLaunchContextRequest f123989D;

        /* renamed from: E */
        public final /* synthetic */ ynl f123990E;

        /* renamed from: F */
        public final /* synthetic */ EnumC17648a f123991F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17651d(WebAppGetLaunchContextRequest webAppGetLaunchContextRequest, ynl ynlVar, EnumC17648a enumC17648a, Continuation continuation) {
            super(2, continuation);
            this.f123989D = webAppGetLaunchContextRequest;
            this.f123990E = ynlVar;
            this.f123991F = enumC17648a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17651d c17651d = new C17651d(this.f123989D, this.f123990E, this.f123991F, continuation);
            c17651d.f123988C = obj;
            return c17651d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ed9 ed9Var = (ed9) this.f123988C;
            Object m50681f = ly8.m50681f();
            int i = this.f123987B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppGetLaunchContextResponse webAppGetLaunchContextResponse = new WebAppGetLaunchContextResponse(this.f123989D.getRequestId(), ed9Var.m29752a().m29754h());
                xs2 mo28222d = this.f123990E.mo28222d();
                String mo28231c = this.f123991F.mo28231c();
                n59 n59Var = this.f123990E.f123968a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppGetLaunchContextResponse.INSTANCE.serializer(), webAppGetLaunchContextResponse), false, 4, null);
                this.f123988C = bii.m16767a(ed9Var);
                this.f123986A = bii.m16767a(webAppGetLaunchContextResponse);
                this.f123987B = 1;
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
        public final Object invoke(ed9 ed9Var, Continuation continuation) {
            return ((C17651d) mo79a(ed9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ynl$e */
    public static final class C17652e extends nej implements rt7 {

        /* renamed from: A */
        public int f123992A;

        /* renamed from: B */
        public /* synthetic */ Object f123993B;

        public C17652e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17652e c17652e = ynl.this.new C17652e(continuation);
            c17652e.f123993B = obj;
            return c17652e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f123993B;
            ly8.m50681f();
            if (this.f123992A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(ynl.this.getClass().getName(), "failed on get launch context", th);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C17652e) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ynl(n59 n59Var, qd9 qd9Var) {
        this.f123968a = n59Var;
        this.f123969b = qd9Var;
        dl6 m114111k = EnumC17648a.m114111k();
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Iterator<E> it = m114111k.iterator();
        while (it.hasNext()) {
            c6666jy.add(((EnumC17648a) it.next()).mo28231c());
        }
        this.f123970c = c6666jy;
        this.f123971d = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: h */
    private final a04 m114108h() {
        return (a04) this.f123969b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC17648a m114112a = EnumC17648a.Companion.m114112a(str);
        if (m114112a != null) {
            if (C17649b.$EnumSwitchMapping$0[m114112a.ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            Object m114109i = m114109i(str2, continuation);
            return m114109i == ly8.m50681f() ? m114109i : pkk.f85235a;
        }
        String name = ynl.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Unknown method with name = " + str + " in JsDelegate: " + this, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f123972e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f123971d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f123970c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d0, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114109i(String str, Continuation continuation) {
        C17650c c17650c;
        int i;
        EnumC17648a enumC17648a;
        String str2;
        EnumC17648a enumC17648a2;
        Object m54304d;
        WebAppGetLaunchContextRequest webAppGetLaunchContextRequest;
        yx7 yx7Var;
        Continuation continuation2;
        WebAppGetLaunchContextRequest webAppGetLaunchContextRequest2;
        EnumC17648a enumC17648a3;
        String str3;
        if (continuation instanceof C17650c) {
            c17650c = (C17650c) continuation;
            int i2 = c17650c.f123984L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17650c.f123984L = i2 - Integer.MIN_VALUE;
                C17650c c17650c2 = c17650c;
                Object obj = c17650c2.f123982J;
                Object m50681f = ly8.m50681f();
                i = c17650c2.f123984L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC17648a = EnumC17648a.GET_LAUNCH_CONTEXT;
                    n59 n59Var = this.f123968a;
                    a04 m114108h = m114108h();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppGetLaunchContextRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC17648a, webAppJsonException);
                            }
                        }
                        c17650c2.f123985z = bii.m16767a(str2);
                        c17650c2.f123973A = enumC17648a;
                        c17650c2.f123974B = bii.m16767a(n59Var);
                        c17650c2.f123975C = bii.m16767a(str2);
                        c17650c2.f123976D = bii.m16767a(enumC17648a);
                        c17650c2.f123977E = bii.m16767a(m114108h);
                        c17650c2.f123978F = bii.m16767a(mo28222d);
                        c17650c2.f123979G = bii.m16767a(m46270a);
                        c17650c2.f123980H = bii.m16767a(e);
                        c17650c2.f123981I = 0;
                        c17650c2.f123984L = 1;
                        if (m114108h.m20b(mo28222d, m46270a, enumC17648a, null, c17650c2) != m50681f) {
                            enumC17648a2 = enumC17648a;
                            enumC17648a = enumC17648a2;
                            m54304d = null;
                            webAppGetLaunchContextRequest = (WebAppGetLaunchContextRequest) m54304d;
                            if (webAppGetLaunchContextRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppGetLaunchContextRequest = (WebAppGetLaunchContextRequest) m54304d;
                    if (webAppGetLaunchContextRequest != null) {
                        return pkk.f85235a;
                    }
                    yx7Var = new yx7();
                    xs2 mo28222d2 = mo28222d();
                    c17650c2.f123985z = bii.m16767a(str2);
                    c17650c2.f123973A = enumC17648a;
                    c17650c2.f123974B = webAppGetLaunchContextRequest;
                    c17650c2.f123975C = yx7Var;
                    continuation2 = null;
                    c17650c2.f123976D = null;
                    c17650c2.f123977E = null;
                    c17650c2.f123978F = null;
                    c17650c2.f123979G = null;
                    c17650c2.f123980H = null;
                    c17650c2.f123984L = 2;
                    if (mo28222d2.mo42878s(yx7Var, c17650c2) != m50681f) {
                        webAppGetLaunchContextRequest2 = webAppGetLaunchContextRequest;
                        C17651d c17651d = new C17651d(webAppGetLaunchContextRequest2, this, enumC17648a, continuation2);
                        c17650c2.f123985z = bii.m16767a(str2);
                        c17650c2.f123973A = bii.m16767a(enumC17648a);
                        c17650c2.f123974B = bii.m16767a(webAppGetLaunchContextRequest2);
                        c17650c2.f123975C = bii.m16767a(yx7Var);
                        c17650c2.f123984L = 3;
                        obj = yx7Var.m18464d(c17651d, c17650c2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC17648a2 = (EnumC17648a) c17650c2.f123973A;
                    String str4 = (String) c17650c2.f123985z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        yx7Var = (yx7) c17650c2.f123975C;
                        webAppGetLaunchContextRequest2 = (WebAppGetLaunchContextRequest) c17650c2.f123974B;
                        EnumC17648a enumC17648a4 = (EnumC17648a) c17650c2.f123973A;
                        String str5 = (String) c17650c2.f123985z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC17648a = enumC17648a4;
                        continuation2 = null;
                        C17651d c17651d2 = new C17651d(webAppGetLaunchContextRequest2, this, enumC17648a, continuation2);
                        c17650c2.f123985z = bii.m16767a(str2);
                        c17650c2.f123973A = bii.m16767a(enumC17648a);
                        c17650c2.f123974B = bii.m16767a(webAppGetLaunchContextRequest2);
                        c17650c2.f123975C = bii.m16767a(yx7Var);
                        c17650c2.f123984L = 3;
                        obj = yx7Var.m18464d(c17651d2, c17650c2);
                        if (obj != m50681f) {
                            enumC17648a3 = enumC17648a;
                            str3 = str2;
                            C17652e c17652e = new C17652e(null);
                            c17650c2.f123985z = bii.m16767a(str3);
                            c17650c2.f123973A = bii.m16767a(enumC17648a3);
                            c17650c2.f123974B = bii.m16767a(webAppGetLaunchContextRequest2);
                            c17650c2.f123975C = bii.m16767a(yx7Var);
                            c17650c2.f123984L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    yx7Var = (yx7) c17650c2.f123975C;
                    webAppGetLaunchContextRequest2 = (WebAppGetLaunchContextRequest) c17650c2.f123974B;
                    enumC17648a3 = (EnumC17648a) c17650c2.f123973A;
                    str3 = (String) c17650c2.f123985z;
                    ihg.m41693b(obj);
                    C17652e c17652e2 = new C17652e(null);
                    c17650c2.f123985z = bii.m16767a(str3);
                    c17650c2.f123973A = bii.m16767a(enumC17648a3);
                    c17650c2.f123974B = bii.m16767a(webAppGetLaunchContextRequest2);
                    c17650c2.f123975C = bii.m16767a(yx7Var);
                    c17650c2.f123984L = 4;
                }
                enumC17648a = enumC17648a2;
                m54304d = null;
                webAppGetLaunchContextRequest = (WebAppGetLaunchContextRequest) m54304d;
                if (webAppGetLaunchContextRequest != null) {
                }
            }
        }
        c17650c = new C17650c(continuation);
        C17650c c17650c22 = c17650c;
        Object obj2 = c17650c22.f123982J;
        Object m50681f2 = ly8.m50681f();
        i = c17650c22.f123984L;
        if (i != 0) {
        }
        enumC17648a = enumC17648a2;
        m54304d = null;
        webAppGetLaunchContextRequest = (WebAppGetLaunchContextRequest) m54304d;
        if (webAppGetLaunchContextRequest != null) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ynl$a */
    public static final class EnumC17648a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17648a[] $VALUES;
        public static final a Companion;
        public static final EnumC17648a GET_LAUNCH_CONTEXT = new EnumC17648a("GET_LAUNCH_CONTEXT", 0, "WebAppGetLaunchContext", "get_launch_context", null, 4, null);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: ynl$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC17648a m114112a(String str) {
                Object obj;
                Iterator<E> it = EnumC17648a.m114111k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC17648a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC17648a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC17648a[] m114110j = m114110j();
            $VALUES = m114110j;
            $ENTRIES = el6.m30428a(m114110j);
            Companion = new a(null);
        }

        public EnumC17648a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC17648a[] m114110j() {
            return new EnumC17648a[]{GET_LAUNCH_CONTEXT};
        }

        /* renamed from: k */
        public static dl6 m114111k() {
            return $ENTRIES;
        }

        public static EnumC17648a valueOf(String str) {
            return (EnumC17648a) Enum.valueOf(EnumC17648a.class, str);
        }

        public static EnumC17648a[] values() {
            return (EnumC17648a[]) $VALUES.clone();
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

        public /* synthetic */ EnumC17648a(String str, int i, String str2, String str3, Integer num, int i2, xd5 xd5Var) {
            this(str, i, str2, str3, (i2 & 4) != 0 ? null : num);
        }
    }
}
