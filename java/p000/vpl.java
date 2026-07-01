package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;
import p000.upl;

/* loaded from: classes5.dex */
public final class vpl implements m59 {

    /* renamed from: a */
    public final n59 f113014a;

    /* renamed from: b */
    public final qd9 f113015b;

    /* renamed from: c */
    public final qd9 f113016c;

    /* renamed from: d */
    public final Set f113017d;

    /* renamed from: e */
    public final xs2 f113018e;

    /* renamed from: f */
    public qll f113019f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: vpl$a */
    public static final class EnumC16382a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16382a[] $VALUES;
        public static final EnumC16382a REQUEST_PHONE = new EnumC16382a("REQUEST_PHONE", 0, "WebAppRequestPhone", "request_phone", 55);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        static {
            EnumC16382a[] m104705j = m104705j();
            $VALUES = m104705j;
            $ENTRIES = el6.m30428a(m104705j);
        }

        public EnumC16382a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC16382a[] m104705j() {
            return new EnumC16382a[]{REQUEST_PHONE};
        }

        /* renamed from: k */
        public static dl6 m104706k() {
            return $ENTRIES;
        }

        public static EnumC16382a valueOf(String str) {
            return (EnumC16382a) Enum.valueOf(EnumC16382a.class, str);
        }

        public static EnumC16382a[] values() {
            return (EnumC16382a[]) $VALUES.clone();
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

    /* renamed from: vpl$b */
    public static final class C16383b extends vq4 {

        /* renamed from: A */
        public Object f113020A;

        /* renamed from: B */
        public Object f113021B;

        /* renamed from: C */
        public Object f113022C;

        /* renamed from: D */
        public Object f113023D;

        /* renamed from: E */
        public Object f113024E;

        /* renamed from: F */
        public Object f113025F;

        /* renamed from: G */
        public Object f113026G;

        /* renamed from: H */
        public Object f113027H;

        /* renamed from: I */
        public int f113028I;

        /* renamed from: J */
        public /* synthetic */ Object f113029J;

        /* renamed from: L */
        public int f113031L;

        /* renamed from: z */
        public Object f113032z;

        public C16383b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113029J = obj;
            this.f113031L |= Integer.MIN_VALUE;
            return vpl.this.m104704o(null, this);
        }
    }

    /* renamed from: vpl$c */
    public static final class C16384c extends nej implements rt7 {

        /* renamed from: A */
        public Object f113033A;

        /* renamed from: B */
        public Object f113034B;

        /* renamed from: C */
        public Object f113035C;

        /* renamed from: D */
        public Object f113036D;

        /* renamed from: E */
        public int f113037E;

        /* renamed from: F */
        public /* synthetic */ Object f113038F;

        /* renamed from: G */
        public final /* synthetic */ WebAppRequestPhoneRequest f113039G;

        /* renamed from: H */
        public final /* synthetic */ vpl f113040H;

        /* renamed from: I */
        public final /* synthetic */ EnumC16382a f113041I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16384c(WebAppRequestPhoneRequest webAppRequestPhoneRequest, vpl vplVar, EnumC16382a enumC16382a, Continuation continuation) {
            super(2, continuation);
            this.f113039G = webAppRequestPhoneRequest;
            this.f113040H = vplVar;
            this.f113041I = enumC16382a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16384c c16384c = new C16384c(this.f113039G, this.f113040H, this.f113041I, continuation);
            c16384c.f113038F = obj;
            return c16384c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ypl yplVar = (ypl) this.f113038F;
            Object m50681f = ly8.m50681f();
            int i = this.f113037E;
            if (i == 0) {
                ihg.m41693b(obj);
                String m114215a = yplVar.m114215a();
                String m114216b = yplVar.m114216b();
                Long m114217c = yplVar.m114217c();
                WebAppRequestPhoneResponse webAppRequestPhoneResponse = new WebAppRequestPhoneResponse(this.f113039G.getRequestId(), m114215a, m114216b, String.valueOf(m114217c));
                xs2 mo28222d = this.f113040H.mo28222d();
                String mo28231c = this.f113041I.mo28231c();
                n59 n59Var = this.f113040H.f113014a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppRequestPhoneResponse.INSTANCE.serializer(), webAppRequestPhoneResponse), false, 4, null);
                this.f113038F = bii.m16767a(yplVar);
                this.f113033A = bii.m16767a(m114215a);
                this.f113034B = bii.m16767a(m114216b);
                this.f113035C = bii.m16767a(m114217c);
                this.f113036D = bii.m16767a(webAppRequestPhoneResponse);
                this.f113037E = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f113040H.m104702p(this.f113041I.mo28231c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ypl yplVar, Continuation continuation) {
            return ((C16384c) mo79a(yplVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vpl$d */
    public static final class C16385d extends nej implements rt7 {

        /* renamed from: A */
        public Object f113042A;

        /* renamed from: B */
        public int f113043B;

        /* renamed from: C */
        public /* synthetic */ Object f113044C;

        /* renamed from: E */
        public final /* synthetic */ WebAppRequestPhoneRequest f113046E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16385d(WebAppRequestPhoneRequest webAppRequestPhoneRequest, Continuation continuation) {
            super(2, continuation);
            this.f113046E = webAppRequestPhoneRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16385d c16385d = vpl.this.new C16385d(this.f113046E, continuation);
            c16385d.f113044C = obj;
            return c16385d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f113044C;
            Object m50681f = ly8.m50681f();
            int i = this.f113043B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m104700m = vpl.this.m104700m(th);
                a04 m104701n = vpl.this.m104701n();
                xs2 mo28222d = vpl.this.mo28222d();
                EnumC16382a enumC16382a = EnumC16382a.REQUEST_PHONE;
                String requestId = this.f113046E.getRequestId();
                this.f113044C = bii.m16767a(th);
                this.f113042A = bii.m16767a(m104700m);
                this.f113043B = 1;
                if (m104701n.m20b(mo28222d, m104700m, enumC16382a, requestId, this) == m50681f) {
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
            return ((C16385d) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vpl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f113014a = n59Var;
        this.f113015b = qd9Var;
        this.f113016c = qd9Var2;
        dl6 m104706k = EnumC16382a.m104706k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m104706k, 10));
        Iterator<E> it = m104706k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC16382a) it.next()).mo28231c());
        }
        this.f113017d = mv3.m53192q1(arrayList);
        this.f113018e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: k */
    private final wml m104699k() {
        return (wml) this.f113015b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final k59 m104700m(Throwable th) {
        upl uplVar = th instanceof upl ? (upl) th : null;
        if (uplVar instanceof upl.C15993a) {
            return new k59.C6714a(new l59("user_refused_provide_phone_number", 1));
        }
        if (uplVar instanceof upl.C15994b) {
            return new k59.C6714a(new l59("request_error", 2));
        }
        if (uplVar == null) {
            return k59.C6716c.f45891e;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final a04 m104701n() {
        return (a04) this.f113016c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m104702p(String str) {
        qll m104703l = m104703l();
        if (m104703l != null) {
            wml.m108036e(m104699k(), str, m104703l.m86385a(), m104703l.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m104704o;
        if (mo28223e().contains(str)) {
            return (jy8.m45881e(str, EnumC16382a.REQUEST_PHONE.mo28231c()) && (m104704o = m104704o(str2, continuation)) == ly8.m50681f()) ? m104704o : pkk.f85235a;
        }
        String name = vpl.class.getName();
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
        m104701n().m22d(qllVar);
        this.f113019f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f113018e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f113017d;
    }

    /* renamed from: l */
    public qll m104703l() {
        return this.f113019f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01cc, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m104704o(String str, Continuation continuation) {
        C16383b c16383b;
        int i;
        EnumC16382a enumC16382a;
        String str2;
        EnumC16382a enumC16382a2;
        Object m54304d;
        WebAppRequestPhoneRequest webAppRequestPhoneRequest;
        hfg hfgVar;
        Continuation continuation2;
        WebAppRequestPhoneRequest webAppRequestPhoneRequest2;
        EnumC16382a enumC16382a3;
        String str3;
        if (continuation instanceof C16383b) {
            c16383b = (C16383b) continuation;
            int i2 = c16383b.f113031L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16383b.f113031L = i2 - Integer.MIN_VALUE;
                C16383b c16383b2 = c16383b;
                Object obj = c16383b2.f113029J;
                Object m50681f = ly8.m50681f();
                i = c16383b2.f113031L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC16382a = EnumC16382a.REQUEST_PHONE;
                    n59 n59Var = this.f113014a;
                    a04 m104701n = m104701n();
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
                        m54304d = n59Var.m54304d(WebAppRequestPhoneRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC16382a, webAppJsonException);
                            }
                        }
                        c16383b2.f113032z = bii.m16767a(str2);
                        c16383b2.f113020A = enumC16382a;
                        c16383b2.f113021B = bii.m16767a(n59Var);
                        c16383b2.f113022C = bii.m16767a(str2);
                        c16383b2.f113023D = bii.m16767a(enumC16382a);
                        c16383b2.f113024E = bii.m16767a(m104701n);
                        c16383b2.f113025F = bii.m16767a(mo28222d);
                        c16383b2.f113026G = bii.m16767a(m46270a);
                        c16383b2.f113027H = bii.m16767a(e);
                        c16383b2.f113028I = 0;
                        c16383b2.f113031L = 1;
                        if (m104701n.m20b(mo28222d, m46270a, enumC16382a, null, c16383b2) != m50681f) {
                            enumC16382a2 = enumC16382a;
                            enumC16382a = enumC16382a2;
                            m54304d = null;
                            webAppRequestPhoneRequest = (WebAppRequestPhoneRequest) m54304d;
                            if (webAppRequestPhoneRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppRequestPhoneRequest = (WebAppRequestPhoneRequest) m54304d;
                    if (webAppRequestPhoneRequest != null) {
                        return pkk.f85235a;
                    }
                    hfgVar = new hfg();
                    xs2 mo28222d2 = mo28222d();
                    c16383b2.f113032z = bii.m16767a(str2);
                    c16383b2.f113020A = enumC16382a;
                    c16383b2.f113021B = webAppRequestPhoneRequest;
                    c16383b2.f113022C = hfgVar;
                    continuation2 = null;
                    c16383b2.f113023D = null;
                    c16383b2.f113024E = null;
                    c16383b2.f113025F = null;
                    c16383b2.f113026G = null;
                    c16383b2.f113027H = null;
                    c16383b2.f113031L = 2;
                    if (mo28222d2.mo42878s(hfgVar, c16383b2) != m50681f) {
                        webAppRequestPhoneRequest2 = webAppRequestPhoneRequest;
                        C16384c c16384c = new C16384c(webAppRequestPhoneRequest2, this, enumC16382a, continuation2);
                        c16383b2.f113032z = bii.m16767a(str2);
                        c16383b2.f113020A = bii.m16767a(enumC16382a);
                        c16383b2.f113021B = webAppRequestPhoneRequest2;
                        c16383b2.f113022C = bii.m16767a(hfgVar);
                        c16383b2.f113031L = 3;
                        obj = hfgVar.m18464d(c16384c, c16383b2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC16382a2 = (EnumC16382a) c16383b2.f113020A;
                    String str4 = (String) c16383b2.f113032z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        hfgVar = (hfg) c16383b2.f113022C;
                        webAppRequestPhoneRequest2 = (WebAppRequestPhoneRequest) c16383b2.f113021B;
                        EnumC16382a enumC16382a4 = (EnumC16382a) c16383b2.f113020A;
                        String str5 = (String) c16383b2.f113032z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC16382a = enumC16382a4;
                        continuation2 = null;
                        C16384c c16384c2 = new C16384c(webAppRequestPhoneRequest2, this, enumC16382a, continuation2);
                        c16383b2.f113032z = bii.m16767a(str2);
                        c16383b2.f113020A = bii.m16767a(enumC16382a);
                        c16383b2.f113021B = webAppRequestPhoneRequest2;
                        c16383b2.f113022C = bii.m16767a(hfgVar);
                        c16383b2.f113031L = 3;
                        obj = hfgVar.m18464d(c16384c2, c16383b2);
                        if (obj != m50681f) {
                            enumC16382a3 = enumC16382a;
                            str3 = str2;
                            C16385d c16385d = new C16385d(webAppRequestPhoneRequest2, null);
                            c16383b2.f113032z = bii.m16767a(str3);
                            c16383b2.f113020A = bii.m16767a(enumC16382a3);
                            c16383b2.f113021B = bii.m16767a(webAppRequestPhoneRequest2);
                            c16383b2.f113022C = bii.m16767a(hfgVar);
                            c16383b2.f113031L = 4;
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
                    hfgVar = (hfg) c16383b2.f113022C;
                    webAppRequestPhoneRequest2 = (WebAppRequestPhoneRequest) c16383b2.f113021B;
                    enumC16382a3 = (EnumC16382a) c16383b2.f113020A;
                    str3 = (String) c16383b2.f113032z;
                    ihg.m41693b(obj);
                    C16385d c16385d2 = new C16385d(webAppRequestPhoneRequest2, null);
                    c16383b2.f113032z = bii.m16767a(str3);
                    c16383b2.f113020A = bii.m16767a(enumC16382a3);
                    c16383b2.f113021B = bii.m16767a(webAppRequestPhoneRequest2);
                    c16383b2.f113022C = bii.m16767a(hfgVar);
                    c16383b2.f113031L = 4;
                }
                enumC16382a = enumC16382a2;
                m54304d = null;
                webAppRequestPhoneRequest = (WebAppRequestPhoneRequest) m54304d;
                if (webAppRequestPhoneRequest != null) {
                }
            }
        }
        c16383b = new C16383b(continuation);
        C16383b c16383b22 = c16383b;
        Object obj2 = c16383b22.f113029J;
        Object m50681f2 = ly8.m50681f();
        i = c16383b22.f113031L;
        if (i != 0) {
        }
        enumC16382a = enumC16382a2;
        m54304d = null;
        webAppRequestPhoneRequest = (WebAppRequestPhoneRequest) m54304d;
        if (webAppRequestPhoneRequest != null) {
        }
    }
}
