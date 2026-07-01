package p000;

import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;
import p000.knl;
import p000.mnl;

/* loaded from: classes5.dex */
public final class nnl implements m59 {

    /* renamed from: a */
    public final n59 f57754a;

    /* renamed from: b */
    public final qd9 f57755b;

    /* renamed from: c */
    public final qd9 f57756c;

    /* renamed from: d */
    public final qd9 f57757d;

    /* renamed from: e */
    public final Set f57758e;

    /* renamed from: f */
    public final xs2 f57759f;

    /* renamed from: g */
    public qll f57760g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: nnl$a */
    public static final class EnumC7996a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7996a[] $VALUES;
        public static final a Companion;
        public static final EnumC7996a DOWNLOAD_FILE = new EnumC7996a("DOWNLOAD_FILE", 0, "WebAppDownloadFile", "download_file", 12);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: nnl$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC7996a m55764a(String str) {
                Object obj;
                Iterator<E> it = EnumC7996a.m55763k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC7996a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC7996a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC7996a[] m55762j = m55762j();
            $VALUES = m55762j;
            $ENTRIES = el6.m30428a(m55762j);
            Companion = new a(null);
        }

        public EnumC7996a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC7996a[] m55762j() {
            return new EnumC7996a[]{DOWNLOAD_FILE};
        }

        /* renamed from: k */
        public static dl6 m55763k() {
            return $ENTRIES;
        }

        public static EnumC7996a valueOf(String str) {
            return (EnumC7996a) Enum.valueOf(EnumC7996a.class, str);
        }

        public static EnumC7996a[] values() {
            return (EnumC7996a[]) $VALUES.clone();
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

    /* renamed from: nnl$b */
    public static final /* synthetic */ class C7997b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC7996a.values().length];
            try {
                iArr[EnumC7996a.DOWNLOAD_FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: nnl$c */
    public static final class C7998c extends vq4 {

        /* renamed from: A */
        public Object f57761A;

        /* renamed from: B */
        public /* synthetic */ Object f57762B;

        /* renamed from: D */
        public int f57764D;

        /* renamed from: z */
        public Object f57765z;

        public C7998c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57762B = obj;
            this.f57764D |= Integer.MIN_VALUE;
            return nnl.this.m55760p(null, this);
        }
    }

    /* renamed from: nnl$d */
    public static final class C7999d extends nej implements rt7 {

        /* renamed from: A */
        public Object f57766A;

        /* renamed from: B */
        public Object f57767B;

        /* renamed from: C */
        public int f57768C;

        /* renamed from: D */
        public /* synthetic */ Object f57769D;

        /* renamed from: E */
        public final /* synthetic */ WebAppDownloadFileRequest f57770E;

        /* renamed from: F */
        public final /* synthetic */ nnl f57771F;

        /* renamed from: nnl$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[knl.EnumC6917a.values().length];
                try {
                    iArr[knl.EnumC6917a.DOWNLOADING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7999d(WebAppDownloadFileRequest webAppDownloadFileRequest, nnl nnlVar, Continuation continuation) {
            super(2, continuation);
            this.f57770E = webAppDownloadFileRequest;
            this.f57771F = nnlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7999d c7999d = new C7999d(this.f57770E, this.f57771F, continuation);
            c7999d.f57769D = obj;
            return c7999d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            knl.EnumC6917a enumC6917a = (knl.EnumC6917a) this.f57769D;
            Object m50681f = ly8.m50681f();
            int i = this.f57768C;
            if (i == 0) {
                ihg.m41693b(obj);
                if (a.$EnumSwitchMapping$0[enumC6917a.ordinal()] == 1) {
                    String mo28231c = EnumC7996a.DOWNLOAD_FILE.mo28231c();
                    mp9.m52688f("DownloadFromWebApp", "processDownloadFile complete", null, 4, null);
                    WebAppDownloadFileResponse webAppDownloadFileResponse = new WebAppDownloadFileResponse(this.f57770E.getRequestId(), enumC6917a.m47637h());
                    xs2 mo28222d = this.f57771F.mo28222d();
                    n59 n59Var = this.f57771F.f57754a;
                    n59Var.mo16495a();
                    d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppDownloadFileResponse.INSTANCE.serializer(), webAppDownloadFileResponse), false, 4, null);
                    this.f57769D = bii.m16767a(enumC6917a);
                    this.f57766A = mo28231c;
                    this.f57767B = bii.m16767a(webAppDownloadFileResponse);
                    this.f57768C = 1;
                    if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                        return m50681f;
                    }
                    str = mo28231c;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f57766A;
            ihg.m41693b(obj);
            this.f57771F.m55758r(str);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(knl.EnumC6917a enumC6917a, Continuation continuation) {
            return ((C7999d) mo79a(enumC6917a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nnl$e */
    public static final class C8000e extends nej implements rt7 {

        /* renamed from: A */
        public Object f57772A;

        /* renamed from: B */
        public Object f57773B;

        /* renamed from: C */
        public int f57774C;

        /* renamed from: D */
        public /* synthetic */ Object f57775D;

        /* renamed from: E */
        public final /* synthetic */ WebAppDownloadFileRequest f57776E;

        /* renamed from: F */
        public final /* synthetic */ nnl f57777F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8000e(WebAppDownloadFileRequest webAppDownloadFileRequest, nnl nnlVar, Continuation continuation) {
            super(2, continuation);
            this.f57776E = webAppDownloadFileRequest;
            this.f57777F = nnlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8000e c8000e = new C8000e(this.f57776E, this.f57777F, continuation);
            c8000e.f57775D = obj;
            return c8000e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            knl.EnumC6917a enumC6917a = (knl.EnumC6917a) this.f57775D;
            Object m50681f = ly8.m50681f();
            int i = this.f57774C;
            if (i == 0) {
                ihg.m41693b(obj);
                String mo28231c = EnumC7996a.DOWNLOAD_FILE.mo28231c();
                WebAppDownloadFileResponse webAppDownloadFileResponse = new WebAppDownloadFileResponse(this.f57776E.getRequestId(), enumC6917a.m47637h());
                xs2 mo28222d = this.f57777F.mo28222d();
                n59 n59Var = this.f57777F.f57754a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppDownloadFileResponse.INSTANCE.serializer(), webAppDownloadFileResponse), false, 4, null);
                this.f57775D = bii.m16767a(enumC6917a);
                this.f57772A = mo28231c;
                this.f57773B = bii.m16767a(webAppDownloadFileResponse);
                this.f57774C = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
                str = mo28231c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.f57772A;
                ihg.m41693b(obj);
            }
            this.f57777F.m55758r(str);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(knl.EnumC6917a enumC6917a, Continuation continuation) {
            return ((C8000e) mo79a(enumC6917a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nnl$f */
    public static final class C8001f extends nej implements rt7 {

        /* renamed from: A */
        public Object f57778A;

        /* renamed from: B */
        public int f57779B;

        /* renamed from: C */
        public /* synthetic */ Object f57780C;

        /* renamed from: E */
        public final /* synthetic */ WebAppDownloadFileRequest f57782E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8001f(WebAppDownloadFileRequest webAppDownloadFileRequest, Continuation continuation) {
            super(2, continuation);
            this.f57782E = webAppDownloadFileRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8001f c8001f = nnl.this.new C8001f(this.f57782E, continuation);
            c8001f.f57780C = obj;
            return c8001f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f57780C;
            Object m50681f = ly8.m50681f();
            int i = this.f57779B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m55756n = nnl.this.m55756n(th);
                a04 m55757o = nnl.this.m55757o();
                xs2 mo28222d = nnl.this.mo28222d();
                EnumC7996a enumC7996a = EnumC7996a.DOWNLOAD_FILE;
                String requestId = this.f57782E.getRequestId();
                this.f57780C = bii.m16767a(th);
                this.f57778A = bii.m16767a(m55756n);
                this.f57779B = 1;
                if (m55757o.m20b(mo28222d, m55756n, enumC7996a, requestId, this) == m50681f) {
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
            return ((C8001f) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nnl$g */
    public static final class C8002g extends vq4 {

        /* renamed from: A */
        public Object f57783A;

        /* renamed from: B */
        public Object f57784B;

        /* renamed from: C */
        public Object f57785C;

        /* renamed from: D */
        public Object f57786D;

        /* renamed from: E */
        public Object f57787E;

        /* renamed from: F */
        public Object f57788F;

        /* renamed from: G */
        public Object f57789G;

        /* renamed from: H */
        public Object f57790H;

        /* renamed from: I */
        public int f57791I;

        /* renamed from: J */
        public /* synthetic */ Object f57792J;

        /* renamed from: L */
        public int f57794L;

        /* renamed from: z */
        public Object f57795z;

        public C8002g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57792J = obj;
            this.f57794L |= Integer.MIN_VALUE;
            return nnl.this.m55761q(null, this);
        }
    }

    /* renamed from: nnl$h */
    public static final class C8003h extends nej implements rt7 {

        /* renamed from: A */
        public int f57796A;

        /* renamed from: C */
        public final /* synthetic */ WebAppDownloadFileRequest f57798C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8003h(WebAppDownloadFileRequest webAppDownloadFileRequest, Continuation continuation) {
            super(2, continuation);
            this.f57798C = webAppDownloadFileRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nnl.this.new C8003h(this.f57798C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57796A;
            if (i == 0) {
                ihg.m41693b(obj);
                nnl nnlVar = nnl.this;
                WebAppDownloadFileRequest webAppDownloadFileRequest = this.f57798C;
                this.f57796A = 1;
                if (nnlVar.m55760p(webAppDownloadFileRequest, this) == m50681f) {
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
            return ((C8003h) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nnl$i */
    public static final class C8004i extends nej implements rt7 {

        /* renamed from: A */
        public Object f57799A;

        /* renamed from: B */
        public int f57800B;

        /* renamed from: C */
        public /* synthetic */ Object f57801C;

        /* renamed from: E */
        public final /* synthetic */ EnumC7996a f57803E;

        /* renamed from: F */
        public final /* synthetic */ WebAppDownloadFileRequest f57804F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8004i(EnumC7996a enumC7996a, WebAppDownloadFileRequest webAppDownloadFileRequest, Continuation continuation) {
            super(2, continuation);
            this.f57803E = enumC7996a;
            this.f57804F = webAppDownloadFileRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8004i c8004i = nnl.this.new C8004i(this.f57803E, this.f57804F, continuation);
            c8004i.f57801C = obj;
            return c8004i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f57801C;
            Object m50681f = ly8.m50681f();
            int i = this.f57800B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m55756n = nnl.this.m55756n(th);
                a04 m55757o = nnl.this.m55757o();
                xs2 mo28222d = nnl.this.mo28222d();
                EnumC7996a enumC7996a = this.f57803E;
                String requestId = this.f57804F.getRequestId();
                this.f57801C = bii.m16767a(th);
                this.f57799A = bii.m16767a(m55756n);
                this.f57800B = 1;
                if (m55757o.m20b(mo28222d, m55756n, enumC7996a, requestId, this) == m50681f) {
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
            return ((C8004i) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nnl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f57754a = n59Var;
        this.f57755b = qd9Var;
        this.f57756c = qd9Var2;
        this.f57757d = qd9Var3;
        dl6 m55763k = EnumC7996a.m55763k();
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Iterator<E> it = m55763k.iterator();
        while (it.hasNext()) {
            c6666jy.add(((EnumC7996a) it.next()).mo28231c());
        }
        this.f57758e = c6666jy;
        this.f57759f = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: l */
    private final wml m55755l() {
        return (wml) this.f57755b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final k59 m55756n(Throwable th) {
        mnl mnlVar = th instanceof mnl ? (mnl) th : null;
        if (mnlVar instanceof mnl.C7578b) {
            return new k59.C6714a(new l59("download_failed", 1));
        }
        if (mnlVar instanceof mnl.C7579c) {
            return new k59.C6714a(new l59("invalid_params", 2));
        }
        if (mnlVar instanceof mnl.C7577a) {
            return new k59.C6714a(new l59("denied_download_request", 3));
        }
        if (mnlVar == null) {
            return k59.C6716c.f45891e;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final a04 m55757o() {
        return (a04) this.f57756c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final void m55758r(String str) {
        qll m55759m = m55759m();
        if (m55759m != null) {
            wml.m108036e(m55755l(), str, m55759m.m86385a(), m55759m.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC7996a m55764a = EnumC7996a.Companion.m55764a(str);
        if (m55764a != null) {
            if (C7997b.$EnumSwitchMapping$0[m55764a.ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            Object m55761q = m55761q(str2, continuation);
            return m55761q == ly8.m50681f() ? m55761q : pkk.f85235a;
        }
        String name = nnl.class.getName();
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
        this.f57760g = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f57759f;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f57758e;
    }

    /* renamed from: m */
    public qll m55759m() {
        return this.f57760g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d2, code lost:
    
        if (((p000.c59) r11).m18465e(r4, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b6, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
    
        if (r11 != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55760p(WebAppDownloadFileRequest webAppDownloadFileRequest, Continuation continuation) {
        C7998c c7998c;
        int i;
        WebAppDownloadFileRequest webAppDownloadFileRequest2;
        knl knlVar;
        if (continuation instanceof C7998c) {
            c7998c = (C7998c) continuation;
            int i2 = c7998c.f57764D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7998c.f57764D = i2 - Integer.MIN_VALUE;
                Object obj = c7998c.f57762B;
                Object m50681f = ly8.m50681f();
                i = c7998c.f57764D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    knl knlVar2 = new knl(webAppDownloadFileRequest.getUrl(), webAppDownloadFileRequest.getFileName());
                    xs2 mo28222d = mo28222d();
                    c7998c.f57765z = webAppDownloadFileRequest;
                    c7998c.f57761A = knlVar2;
                    c7998c.f57764D = 1;
                    if (mo28222d.mo42878s(knlVar2, c7998c) != m50681f) {
                        webAppDownloadFileRequest2 = webAppDownloadFileRequest;
                        knlVar = knlVar2;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    knlVar = (knl) c7998c.f57761A;
                    webAppDownloadFileRequest2 = (WebAppDownloadFileRequest) c7998c.f57765z;
                    ihg.m41693b(obj);
                } else if (i == 2) {
                    knlVar = (knl) c7998c.f57761A;
                    webAppDownloadFileRequest2 = (WebAppDownloadFileRequest) c7998c.f57765z;
                    ihg.m41693b(obj);
                    C8000e c8000e = new C8000e(webAppDownloadFileRequest2, this, null);
                    c7998c.f57765z = webAppDownloadFileRequest2;
                    c7998c.f57761A = bii.m16767a(knlVar);
                    c7998c.f57764D = 3;
                    obj = ((c59) obj).m18464d(c8000e, c7998c);
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    knlVar = (knl) c7998c.f57761A;
                    webAppDownloadFileRequest2 = (WebAppDownloadFileRequest) c7998c.f57765z;
                    ihg.m41693b(obj);
                    C8001f c8001f = new C8001f(webAppDownloadFileRequest2, null);
                    c7998c.f57765z = bii.m16767a(webAppDownloadFileRequest2);
                    c7998c.f57761A = bii.m16767a(knlVar);
                    c7998c.f57764D = 4;
                }
                C7999d c7999d = new C7999d(webAppDownloadFileRequest2, this, null);
                c7998c.f57765z = webAppDownloadFileRequest2;
                c7998c.f57761A = bii.m16767a(knlVar);
                c7998c.f57764D = 2;
                obj = knlVar.m18466f(c7999d, c7998c);
            }
        }
        c7998c = new C7998c(continuation);
        Object obj2 = c7998c.f57762B;
        Object m50681f2 = ly8.m50681f();
        i = c7998c.f57764D;
        if (i != 0) {
        }
        C7999d c7999d2 = new C7999d(webAppDownloadFileRequest2, this, null);
        c7998c.f57765z = webAppDownloadFileRequest2;
        c7998c.f57761A = bii.m16767a(knlVar);
        c7998c.f57764D = 2;
        obj2 = knlVar.m18466f(c7999d2, c7998c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d6, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) == r2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01ac, code lost:
    
        if (r0 != r2) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55761q(String str, Continuation continuation) {
        C8002g c8002g;
        int i;
        EnumC7996a enumC7996a;
        String str2;
        EnumC7996a enumC7996a2;
        Object m54304d;
        WebAppDownloadFileRequest webAppDownloadFileRequest;
        lnl lnlVar;
        Continuation continuation2;
        WebAppDownloadFileRequest webAppDownloadFileRequest2;
        EnumC7996a enumC7996a3;
        String str3;
        if (continuation instanceof C8002g) {
            c8002g = (C8002g) continuation;
            int i2 = c8002g.f57794L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8002g.f57794L = i2 - Integer.MIN_VALUE;
                C8002g c8002g2 = c8002g;
                Object obj = c8002g2.f57792J;
                Object m50681f = ly8.m50681f();
                i = c8002g2.f57794L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC7996a = EnumC7996a.DOWNLOAD_FILE;
                    n59 n59Var = this.f57754a;
                    a04 m55757o = m55757o();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppDownloadFileRequest.INSTANCE.serializer(), str2);
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC7996a, webAppJsonException);
                                }
                            }
                            c8002g2.f57795z = bii.m16767a(str2);
                            c8002g2.f57783A = enumC7996a;
                            c8002g2.f57784B = bii.m16767a(n59Var);
                            c8002g2.f57785C = bii.m16767a(str2);
                            c8002g2.f57786D = bii.m16767a(enumC7996a);
                            c8002g2.f57787E = bii.m16767a(m55757o);
                            c8002g2.f57788F = bii.m16767a(mo28222d);
                            c8002g2.f57789G = bii.m16767a(m46270a);
                            c8002g2.f57790H = bii.m16767a(e);
                            c8002g2.f57791I = 0;
                            c8002g2.f57794L = 1;
                            if (m55757o.m20b(mo28222d, m46270a, enumC7996a, null, c8002g2) != m50681f) {
                                enumC7996a2 = enumC7996a;
                                enumC7996a = enumC7996a2;
                                m54304d = null;
                                webAppDownloadFileRequest = (WebAppDownloadFileRequest) m54304d;
                                if (webAppDownloadFileRequest != null) {
                                }
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppDownloadFileRequest = (WebAppDownloadFileRequest) m54304d;
                    if (webAppDownloadFileRequest != null) {
                        return pkk.f85235a;
                    }
                    continuation2 = null;
                    lnlVar = new lnl(webAppDownloadFileRequest.getFileName(), z5j.m115030W(webAppDownloadFileRequest.getUrl(), "data:", false, 2, null));
                    xs2 mo28222d2 = mo28222d();
                    c8002g2.f57795z = bii.m16767a(str2);
                    c8002g2.f57783A = enumC7996a;
                    c8002g2.f57784B = webAppDownloadFileRequest;
                    c8002g2.f57785C = lnlVar;
                    c8002g2.f57786D = null;
                    c8002g2.f57787E = null;
                    c8002g2.f57788F = null;
                    c8002g2.f57789G = null;
                    c8002g2.f57790H = null;
                    c8002g2.f57794L = 2;
                    if (mo28222d2.mo42878s(lnlVar, c8002g2) != m50681f) {
                        webAppDownloadFileRequest2 = webAppDownloadFileRequest;
                        enumC7996a3 = enumC7996a;
                        str3 = str2;
                        C8003h c8003h = new C8003h(webAppDownloadFileRequest2, continuation2);
                        c8002g2.f57795z = bii.m16767a(str3);
                        c8002g2.f57783A = enumC7996a3;
                        c8002g2.f57784B = webAppDownloadFileRequest2;
                        c8002g2.f57785C = bii.m16767a(lnlVar);
                        c8002g2.f57794L = 3;
                        obj = lnlVar.m18464d(c8003h, c8002g2);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC7996a2 = (EnumC7996a) c8002g2.f57783A;
                    String str4 = (String) c8002g2.f57795z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else if (i == 2) {
                    lnlVar = (lnl) c8002g2.f57785C;
                    webAppDownloadFileRequest2 = (WebAppDownloadFileRequest) c8002g2.f57784B;
                    enumC7996a3 = (EnumC7996a) c8002g2.f57783A;
                    str3 = (String) c8002g2.f57795z;
                    ihg.m41693b(obj);
                    continuation2 = null;
                    C8003h c8003h2 = new C8003h(webAppDownloadFileRequest2, continuation2);
                    c8002g2.f57795z = bii.m16767a(str3);
                    c8002g2.f57783A = enumC7996a3;
                    c8002g2.f57784B = webAppDownloadFileRequest2;
                    c8002g2.f57785C = bii.m16767a(lnlVar);
                    c8002g2.f57794L = 3;
                    obj = lnlVar.m18464d(c8003h2, c8002g2);
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    lnlVar = (lnl) c8002g2.f57785C;
                    webAppDownloadFileRequest2 = (WebAppDownloadFileRequest) c8002g2.f57784B;
                    enumC7996a3 = (EnumC7996a) c8002g2.f57783A;
                    str3 = (String) c8002g2.f57795z;
                    ihg.m41693b(obj);
                    C8004i c8004i = new C8004i(enumC7996a3, webAppDownloadFileRequest2, null);
                    c8002g2.f57795z = bii.m16767a(str3);
                    c8002g2.f57783A = bii.m16767a(enumC7996a3);
                    c8002g2.f57784B = bii.m16767a(webAppDownloadFileRequest2);
                    c8002g2.f57785C = bii.m16767a(lnlVar);
                    c8002g2.f57794L = 4;
                }
                enumC7996a = enumC7996a2;
                m54304d = null;
                webAppDownloadFileRequest = (WebAppDownloadFileRequest) m54304d;
                if (webAppDownloadFileRequest != null) {
                }
            }
        }
        c8002g = new C8002g(continuation);
        C8002g c8002g22 = c8002g;
        Object obj2 = c8002g22.f57792J;
        Object m50681f2 = ly8.m50681f();
        i = c8002g22.f57794L;
        if (i != 0) {
        }
        enumC7996a = enumC7996a2;
        m54304d = null;
        webAppDownloadFileRequest = (WebAppDownloadFileRequest) m54304d;
        if (webAppDownloadFileRequest != null) {
        }
    }
}
