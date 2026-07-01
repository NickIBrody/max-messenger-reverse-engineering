package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;
import p000.qol;

/* loaded from: classes5.dex */
public final class rol implements m59 {

    /* renamed from: a */
    public final n59 f92335a;

    /* renamed from: b */
    public final qd9 f92336b;

    /* renamed from: c */
    public final qd9 f92337c;

    /* renamed from: d */
    public final Set f92338d;

    /* renamed from: e */
    public final xs2 f92339e;

    /* renamed from: f */
    public qll f92340f;

    /* renamed from: rol$b */
    public static final /* synthetic */ class C14073b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC14072a.values().length];
            try {
                iArr[EnumC14072a.OPEN_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14072a.OPEN_MAX_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: rol$c */
    public static final class C14074c extends vq4 {

        /* renamed from: A */
        public Object f92341A;

        /* renamed from: B */
        public Object f92342B;

        /* renamed from: C */
        public /* synthetic */ Object f92343C;

        /* renamed from: E */
        public int f92345E;

        /* renamed from: z */
        public Object f92346z;

        public C14074c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92343C = obj;
            this.f92345E |= Integer.MIN_VALUE;
            return rol.this.mo28220a(null, null, this);
        }
    }

    /* renamed from: rol$d */
    public static final class C14075d extends vq4 {

        /* renamed from: A */
        public Object f92347A;

        /* renamed from: B */
        public Object f92348B;

        /* renamed from: C */
        public Object f92349C;

        /* renamed from: D */
        public Object f92350D;

        /* renamed from: E */
        public Object f92351E;

        /* renamed from: F */
        public Object f92352F;

        /* renamed from: G */
        public Object f92353G;

        /* renamed from: H */
        public int f92354H;

        /* renamed from: I */
        public /* synthetic */ Object f92355I;

        /* renamed from: K */
        public int f92357K;

        /* renamed from: z */
        public Object f92358z;

        public C14075d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92355I = obj;
            this.f92357K |= Integer.MIN_VALUE;
            return rol.this.m89027k(null, this);
        }
    }

    /* renamed from: rol$e */
    public static final class C14076e extends vq4 {

        /* renamed from: A */
        public Object f92359A;

        /* renamed from: B */
        public Object f92360B;

        /* renamed from: C */
        public Object f92361C;

        /* renamed from: D */
        public Object f92362D;

        /* renamed from: E */
        public Object f92363E;

        /* renamed from: F */
        public Object f92364F;

        /* renamed from: G */
        public Object f92365G;

        /* renamed from: H */
        public int f92366H;

        /* renamed from: I */
        public /* synthetic */ Object f92367I;

        /* renamed from: K */
        public int f92369K;

        /* renamed from: z */
        public Object f92370z;

        public C14076e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92367I = obj;
            this.f92369K |= Integer.MIN_VALUE;
            return rol.this.m89028l(null, this);
        }
    }

    public rol(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f92335a = n59Var;
        this.f92336b = qd9Var;
        this.f92337c = qd9Var2;
        dl6 m89030k = EnumC14072a.m89030k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m89030k, 10));
        Iterator<E> it = m89030k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC14072a) it.next()).mo28231c());
        }
        this.f92338d = mv3.m53192q1(arrayList);
        this.f92339e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: h */
    private final wml m89023h() {
        return (wml) this.f92336b.getValue();
    }

    /* renamed from: j */
    private final a04 m89024j() {
        return (a04) this.f92337c.getValue();
    }

    /* renamed from: m */
    private final void m89025m(String str) {
        qll m89026i = m89026i();
        if (m89026i != null) {
            wml.m108036e(m89023h(), str, m89026i.m86385a(), m89026i.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (m89028l(r10, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        r9 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (m89027k(r10, r0) == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.m59
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        C14074c c14074c;
        int i;
        EnumC14072a enumC14072a;
        if (continuation instanceof C14074c) {
            c14074c = (C14074c) continuation;
            int i2 = c14074c.f92345E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14074c.f92345E = i2 - Integer.MIN_VALUE;
                Object obj = c14074c.f92343C;
                Object m50681f = ly8.m50681f();
                i = c14074c.f92345E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    EnumC14072a m89031a = EnumC14072a.Companion.m89031a(str);
                    if (m89031a == null) {
                        String name = rol.class.getName();
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
                    int i3 = C14073b.$EnumSwitchMapping$0[m89031a.ordinal()];
                    if (i3 == 1) {
                        c14074c.f92346z = bii.m16767a(str);
                        c14074c.f92341A = bii.m16767a(str2);
                        c14074c.f92342B = m89031a;
                        c14074c.f92345E = 1;
                    } else {
                        if (i3 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c14074c.f92346z = bii.m16767a(str);
                        c14074c.f92341A = bii.m16767a(str2);
                        c14074c.f92342B = m89031a;
                        c14074c.f92345E = 2;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    enumC14072a = (EnumC14072a) c14074c.f92342B;
                    ihg.m41693b(obj);
                }
                m89025m(enumC14072a.mo28231c());
                return pkk.f85235a;
            }
        }
        c14074c = new C14074c(continuation);
        Object obj2 = c14074c.f92343C;
        Object m50681f2 = ly8.m50681f();
        i = c14074c.f92345E;
        if (i != 0) {
        }
        m89025m(enumC14072a.mo28231c());
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f92340f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f92339e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f92338d;
    }

    /* renamed from: i */
    public qll m89026i() {
        return this.f92340f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x013f, code lost:
    
        if (r4.mo42878s(r5, r8) == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89027k(String str, Continuation continuation) {
        C14075d c14075d;
        int i;
        String str2;
        String str3;
        Object m54304d;
        WebAppOpenLinkRequest webAppOpenLinkRequest;
        if (continuation instanceof C14075d) {
            c14075d = (C14075d) continuation;
            int i2 = c14075d.f92357K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14075d.f92357K = i2 - Integer.MIN_VALUE;
                C14075d c14075d2 = c14075d;
                Object obj = c14075d2.f92355I;
                Object m50681f = ly8.m50681f();
                i = c14075d2.f92357K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    n59 n59Var = this.f92335a;
                    EnumC14072a enumC14072a = EnumC14072a.OPEN_LINK;
                    a04 m89024j = m89024j();
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
                        m54304d = n59Var.m54304d(WebAppOpenLinkRequest.INSTANCE.serializer(), str2);
                        str3 = str2;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC14072a, webAppJsonException);
                            }
                        }
                        c14075d2.f92358z = bii.m16767a(str2);
                        c14075d2.f92347A = bii.m16767a(n59Var);
                        c14075d2.f92348B = bii.m16767a(str2);
                        c14075d2.f92349C = bii.m16767a(enumC14072a);
                        c14075d2.f92350D = bii.m16767a(m89024j);
                        c14075d2.f92351E = bii.m16767a(mo28222d);
                        c14075d2.f92352F = bii.m16767a(m46270a);
                        c14075d2.f92353G = bii.m16767a(e);
                        c14075d2.f92354H = 0;
                        c14075d2.f92357K = 1;
                        if (m89024j.m20b(mo28222d, m46270a, enumC14072a, null, c14075d2) != m50681f) {
                            str3 = str2;
                            m54304d = null;
                            webAppOpenLinkRequest = (WebAppOpenLinkRequest) m54304d;
                            if (webAppOpenLinkRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppOpenLinkRequest = (WebAppOpenLinkRequest) m54304d;
                    if (webAppOpenLinkRequest != null) {
                        return pkk.f85235a;
                    }
                    xs2 mo28222d2 = mo28222d();
                    qol.C13774b c13774b = new qol.C13774b(webAppOpenLinkRequest.getUrl());
                    c14075d2.f92358z = bii.m16767a(str3);
                    c14075d2.f92347A = bii.m16767a(webAppOpenLinkRequest);
                    c14075d2.f92348B = null;
                    c14075d2.f92349C = null;
                    c14075d2.f92350D = null;
                    c14075d2.f92351E = null;
                    c14075d2.f92352F = null;
                    c14075d2.f92353G = null;
                    c14075d2.f92357K = 2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    str3 = (String) c14075d2.f92358z;
                    ihg.m41693b(obj);
                }
                m54304d = null;
                webAppOpenLinkRequest = (WebAppOpenLinkRequest) m54304d;
                if (webAppOpenLinkRequest != null) {
                }
            }
        }
        c14075d = new C14075d(continuation);
        C14075d c14075d22 = c14075d;
        Object obj2 = c14075d22.f92355I;
        Object m50681f2 = ly8.m50681f();
        i = c14075d22.f92357K;
        if (i != 0) {
        }
        m54304d = null;
        webAppOpenLinkRequest = (WebAppOpenLinkRequest) m54304d;
        if (webAppOpenLinkRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x013f, code lost:
    
        if (r4.mo42878s(r5, r8) == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89028l(String str, Continuation continuation) {
        C14076e c14076e;
        int i;
        String str2;
        String str3;
        Object m54304d;
        WebAppOpenMaxLinkRequest webAppOpenMaxLinkRequest;
        if (continuation instanceof C14076e) {
            c14076e = (C14076e) continuation;
            int i2 = c14076e.f92369K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14076e.f92369K = i2 - Integer.MIN_VALUE;
                C14076e c14076e2 = c14076e;
                Object obj = c14076e2.f92367I;
                Object m50681f = ly8.m50681f();
                i = c14076e2.f92369K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    n59 n59Var = this.f92335a;
                    EnumC14072a enumC14072a = EnumC14072a.OPEN_MAX_LINK;
                    a04 m89024j = m89024j();
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
                        m54304d = n59Var.m54304d(WebAppOpenMaxLinkRequest.INSTANCE.serializer(), str2);
                        str3 = str2;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC14072a, webAppJsonException);
                            }
                        }
                        c14076e2.f92370z = bii.m16767a(str2);
                        c14076e2.f92359A = bii.m16767a(n59Var);
                        c14076e2.f92360B = bii.m16767a(str2);
                        c14076e2.f92361C = bii.m16767a(enumC14072a);
                        c14076e2.f92362D = bii.m16767a(m89024j);
                        c14076e2.f92363E = bii.m16767a(mo28222d);
                        c14076e2.f92364F = bii.m16767a(m46270a);
                        c14076e2.f92365G = bii.m16767a(e);
                        c14076e2.f92366H = 0;
                        c14076e2.f92369K = 1;
                        if (m89024j.m20b(mo28222d, m46270a, enumC14072a, null, c14076e2) != m50681f) {
                            str3 = str2;
                            m54304d = null;
                            webAppOpenMaxLinkRequest = (WebAppOpenMaxLinkRequest) m54304d;
                            if (webAppOpenMaxLinkRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppOpenMaxLinkRequest = (WebAppOpenMaxLinkRequest) m54304d;
                    if (webAppOpenMaxLinkRequest != null) {
                        return pkk.f85235a;
                    }
                    xs2 mo28222d2 = mo28222d();
                    qol.C13773a c13773a = new qol.C13773a(webAppOpenMaxLinkRequest.getUrl());
                    c14076e2.f92370z = bii.m16767a(str3);
                    c14076e2.f92359A = bii.m16767a(webAppOpenMaxLinkRequest);
                    c14076e2.f92360B = null;
                    c14076e2.f92361C = null;
                    c14076e2.f92362D = null;
                    c14076e2.f92363E = null;
                    c14076e2.f92364F = null;
                    c14076e2.f92365G = null;
                    c14076e2.f92369K = 2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    str3 = (String) c14076e2.f92370z;
                    ihg.m41693b(obj);
                }
                m54304d = null;
                webAppOpenMaxLinkRequest = (WebAppOpenMaxLinkRequest) m54304d;
                if (webAppOpenMaxLinkRequest != null) {
                }
            }
        }
        c14076e = new C14076e(continuation);
        C14076e c14076e22 = c14076e;
        Object obj2 = c14076e22.f92367I;
        Object m50681f2 = ly8.m50681f();
        i = c14076e22.f92369K;
        if (i != 0) {
        }
        m54304d = null;
        webAppOpenMaxLinkRequest = (WebAppOpenMaxLinkRequest) m54304d;
        if (webAppOpenMaxLinkRequest != null) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: rol$a */
    public static final class EnumC14072a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14072a[] $VALUES;
        public static final a Companion;
        public static final EnumC14072a OPEN_LINK = new EnumC14072a("OPEN_LINK", 0, "WebAppOpenLink", "open_link", null, 4, null);
        public static final EnumC14072a OPEN_MAX_LINK = new EnumC14072a("OPEN_MAX_LINK", 1, "WebAppOpenMaxLink", "open_max_link", null, 4, null);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: rol$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC14072a m89031a(String str) {
                Object obj;
                Iterator<E> it = EnumC14072a.m89030k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC14072a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC14072a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC14072a[] m89029j = m89029j();
            $VALUES = m89029j;
            $ENTRIES = el6.m30428a(m89029j);
            Companion = new a(null);
        }

        public EnumC14072a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC14072a[] m89029j() {
            return new EnumC14072a[]{OPEN_LINK, OPEN_MAX_LINK};
        }

        /* renamed from: k */
        public static dl6 m89030k() {
            return $ENTRIES;
        }

        public static EnumC14072a valueOf(String str) {
            return (EnumC14072a) Enum.valueOf(EnumC14072a.class, str);
        }

        public static EnumC14072a[] values() {
            return (EnumC14072a[]) $VALUES.clone();
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

        public /* synthetic */ EnumC14072a(String str, int i, String str2, String str3, Integer num, int i2, xd5 xd5Var) {
            this(str, i, str2, str3, (i2 & 4) != 0 ? null : num);
        }
    }
}
