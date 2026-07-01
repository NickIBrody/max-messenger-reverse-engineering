package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;

/* loaded from: classes5.dex */
public final class vsl implements m59 {

    /* renamed from: a */
    public final n59 f113161a;

    /* renamed from: b */
    public final qd9 f113162b;

    /* renamed from: c */
    public final Set f113163c;

    /* renamed from: d */
    public final xs2 f113164d;

    /* renamed from: e */
    public qll f113165e;

    /* renamed from: vsl$b */
    public static final class C16394b extends vq4 {

        /* renamed from: A */
        public Object f113166A;

        /* renamed from: B */
        public Object f113167B;

        /* renamed from: C */
        public Object f113168C;

        /* renamed from: D */
        public Object f113169D;

        /* renamed from: E */
        public Object f113170E;

        /* renamed from: F */
        public Object f113171F;

        /* renamed from: G */
        public Object f113172G;

        /* renamed from: H */
        public Object f113173H;

        /* renamed from: I */
        public int f113174I;

        /* renamed from: J */
        public /* synthetic */ Object f113175J;

        /* renamed from: L */
        public int f113177L;

        /* renamed from: z */
        public Object f113178z;

        public C16394b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f113175J = obj;
            this.f113177L |= Integer.MIN_VALUE;
            return vsl.this.m104820i(null, this);
        }
    }

    /* renamed from: vsl$c */
    public static final class C16395c extends nej implements rt7 {

        /* renamed from: A */
        public Object f113179A;

        /* renamed from: B */
        public int f113180B;

        /* renamed from: C */
        public int f113181C;

        /* renamed from: D */
        public int f113182D;

        /* renamed from: E */
        public /* synthetic */ Object f113183E;

        /* renamed from: F */
        public final /* synthetic */ WebAppGetViewPortSizeRequest f113184F;

        /* renamed from: G */
        public final /* synthetic */ vsl f113185G;

        /* renamed from: H */
        public final /* synthetic */ EnumC16393a f113186H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16395c(WebAppGetViewPortSizeRequest webAppGetViewPortSizeRequest, vsl vslVar, EnumC16393a enumC16393a, Continuation continuation) {
            super(2, continuation);
            this.f113184F = webAppGetViewPortSizeRequest;
            this.f113185G = vslVar;
            this.f113186H = enumC16393a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16395c c16395c = new C16395c(this.f113184F, this.f113185G, this.f113186H, continuation);
            c16395c.f113183E = obj;
            return c16395c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ffl fflVar = (ffl) this.f113183E;
            Object m50681f = ly8.m50681f();
            int i = this.f113182D;
            if (i == 0) {
                ihg.m41693b(obj);
                int m32916a = fflVar.m32916a();
                int m32917b = fflVar.m32917b();
                WebAppGetViewPortSizeResponse webAppGetViewPortSizeResponse = new WebAppGetViewPortSizeResponse(this.f113184F.getRequestId(), String.valueOf(m32916a), String.valueOf(m32917b));
                xs2 mo28222d = this.f113185G.mo28222d();
                String mo28231c = this.f113186H.mo28231c();
                n59 n59Var = this.f113185G.f113161a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppGetViewPortSizeResponse.INSTANCE.serializer(), webAppGetViewPortSizeResponse), false, 4, null);
                this.f113183E = bii.m16767a(fflVar);
                this.f113179A = bii.m16767a(webAppGetViewPortSizeResponse);
                this.f113180B = m32916a;
                this.f113181C = m32917b;
                this.f113182D = 1;
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
        public final Object invoke(ffl fflVar, Continuation continuation) {
            return ((C16395c) mo79a(fflVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vsl$d */
    public static final class C16396d extends nej implements rt7 {

        /* renamed from: A */
        public int f113187A;

        /* renamed from: B */
        public /* synthetic */ Object f113188B;

        public C16396d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16396d c16396d = vsl.this.new C16396d(continuation);
            c16396d.f113188B = obj;
            return c16396d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f113188B;
            ly8.m50681f();
            if (this.f113187A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52705x(vsl.this.getClass().getName(), "failed on get view port size", th);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C16396d) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vsl(n59 n59Var, qd9 qd9Var) {
        this.f113161a = n59Var;
        this.f113162b = qd9Var;
        dl6 m104822k = EnumC16393a.m104822k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m104822k, 10));
        Iterator<E> it = m104822k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC16393a) it.next()).mo28231c());
        }
        this.f113163c = mv3.m53192q1(arrayList);
        this.f113164d = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: h */
    private final a04 m104819h() {
        return (a04) this.f113162b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m104820i;
        if (mo28223e().contains(str)) {
            return (jy8.m45881e(str, EnumC16393a.GET_VIEWPORT_SIZE.mo28231c()) && (m104820i = m104820i(str2, continuation)) == ly8.m50681f()) ? m104820i : pkk.f85235a;
        }
        String name = vsl.class.getName();
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
        this.f113165e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f113164d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f113163c;
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
    public final Object m104820i(String str, Continuation continuation) {
        C16394b c16394b;
        int i;
        EnumC16393a enumC16393a;
        String str2;
        EnumC16393a enumC16393a2;
        Object m54304d;
        WebAppGetViewPortSizeRequest webAppGetViewPortSizeRequest;
        az7 az7Var;
        Continuation continuation2;
        WebAppGetViewPortSizeRequest webAppGetViewPortSizeRequest2;
        EnumC16393a enumC16393a3;
        String str3;
        if (continuation instanceof C16394b) {
            c16394b = (C16394b) continuation;
            int i2 = c16394b.f113177L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16394b.f113177L = i2 - Integer.MIN_VALUE;
                C16394b c16394b2 = c16394b;
                Object obj = c16394b2.f113175J;
                Object m50681f = ly8.m50681f();
                i = c16394b2.f113177L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC16393a = EnumC16393a.GET_VIEWPORT_SIZE;
                    n59 n59Var = this.f113161a;
                    a04 m104819h = m104819h();
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
                        m54304d = n59Var.m54304d(WebAppGetViewPortSizeRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC16393a, webAppJsonException);
                            }
                        }
                        c16394b2.f113178z = bii.m16767a(str2);
                        c16394b2.f113166A = enumC16393a;
                        c16394b2.f113167B = bii.m16767a(n59Var);
                        c16394b2.f113168C = bii.m16767a(str2);
                        c16394b2.f113169D = bii.m16767a(enumC16393a);
                        c16394b2.f113170E = bii.m16767a(m104819h);
                        c16394b2.f113171F = bii.m16767a(mo28222d);
                        c16394b2.f113172G = bii.m16767a(m46270a);
                        c16394b2.f113173H = bii.m16767a(e);
                        c16394b2.f113174I = 0;
                        c16394b2.f113177L = 1;
                        if (m104819h.m20b(mo28222d, m46270a, enumC16393a, null, c16394b2) != m50681f) {
                            enumC16393a2 = enumC16393a;
                            enumC16393a = enumC16393a2;
                            m54304d = null;
                            webAppGetViewPortSizeRequest = (WebAppGetViewPortSizeRequest) m54304d;
                            if (webAppGetViewPortSizeRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppGetViewPortSizeRequest = (WebAppGetViewPortSizeRequest) m54304d;
                    if (webAppGetViewPortSizeRequest != null) {
                        return pkk.f85235a;
                    }
                    az7Var = new az7();
                    xs2 mo28222d2 = mo28222d();
                    c16394b2.f113178z = bii.m16767a(str2);
                    c16394b2.f113166A = enumC16393a;
                    c16394b2.f113167B = webAppGetViewPortSizeRequest;
                    c16394b2.f113168C = az7Var;
                    continuation2 = null;
                    c16394b2.f113169D = null;
                    c16394b2.f113170E = null;
                    c16394b2.f113171F = null;
                    c16394b2.f113172G = null;
                    c16394b2.f113173H = null;
                    c16394b2.f113177L = 2;
                    if (mo28222d2.mo42878s(az7Var, c16394b2) != m50681f) {
                        webAppGetViewPortSizeRequest2 = webAppGetViewPortSizeRequest;
                        C16395c c16395c = new C16395c(webAppGetViewPortSizeRequest2, this, enumC16393a, continuation2);
                        c16394b2.f113178z = bii.m16767a(str2);
                        c16394b2.f113166A = bii.m16767a(enumC16393a);
                        c16394b2.f113167B = bii.m16767a(webAppGetViewPortSizeRequest2);
                        c16394b2.f113168C = bii.m16767a(az7Var);
                        c16394b2.f113177L = 3;
                        obj = az7Var.m18464d(c16395c, c16394b2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC16393a2 = (EnumC16393a) c16394b2.f113166A;
                    String str4 = (String) c16394b2.f113178z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        az7Var = (az7) c16394b2.f113168C;
                        webAppGetViewPortSizeRequest2 = (WebAppGetViewPortSizeRequest) c16394b2.f113167B;
                        EnumC16393a enumC16393a4 = (EnumC16393a) c16394b2.f113166A;
                        String str5 = (String) c16394b2.f113178z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC16393a = enumC16393a4;
                        continuation2 = null;
                        C16395c c16395c2 = new C16395c(webAppGetViewPortSizeRequest2, this, enumC16393a, continuation2);
                        c16394b2.f113178z = bii.m16767a(str2);
                        c16394b2.f113166A = bii.m16767a(enumC16393a);
                        c16394b2.f113167B = bii.m16767a(webAppGetViewPortSizeRequest2);
                        c16394b2.f113168C = bii.m16767a(az7Var);
                        c16394b2.f113177L = 3;
                        obj = az7Var.m18464d(c16395c2, c16394b2);
                        if (obj != m50681f) {
                            enumC16393a3 = enumC16393a;
                            str3 = str2;
                            C16396d c16396d = new C16396d(null);
                            c16394b2.f113178z = bii.m16767a(str3);
                            c16394b2.f113166A = bii.m16767a(enumC16393a3);
                            c16394b2.f113167B = bii.m16767a(webAppGetViewPortSizeRequest2);
                            c16394b2.f113168C = bii.m16767a(az7Var);
                            c16394b2.f113177L = 4;
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
                    az7Var = (az7) c16394b2.f113168C;
                    webAppGetViewPortSizeRequest2 = (WebAppGetViewPortSizeRequest) c16394b2.f113167B;
                    enumC16393a3 = (EnumC16393a) c16394b2.f113166A;
                    str3 = (String) c16394b2.f113178z;
                    ihg.m41693b(obj);
                    C16396d c16396d2 = new C16396d(null);
                    c16394b2.f113178z = bii.m16767a(str3);
                    c16394b2.f113166A = bii.m16767a(enumC16393a3);
                    c16394b2.f113167B = bii.m16767a(webAppGetViewPortSizeRequest2);
                    c16394b2.f113168C = bii.m16767a(az7Var);
                    c16394b2.f113177L = 4;
                }
                enumC16393a = enumC16393a2;
                m54304d = null;
                webAppGetViewPortSizeRequest = (WebAppGetViewPortSizeRequest) m54304d;
                if (webAppGetViewPortSizeRequest != null) {
                }
            }
        }
        c16394b = new C16394b(continuation);
        C16394b c16394b22 = c16394b;
        Object obj2 = c16394b22.f113175J;
        Object m50681f2 = ly8.m50681f();
        i = c16394b22.f113177L;
        if (i != 0) {
        }
        enumC16393a = enumC16393a2;
        m54304d = null;
        webAppGetViewPortSizeRequest = (WebAppGetViewPortSizeRequest) m54304d;
        if (webAppGetViewPortSizeRequest != null) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: vsl$a */
    public static final class EnumC16393a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16393a[] $VALUES;
        public static final EnumC16393a GET_VIEWPORT_SIZE = new EnumC16393a("GET_VIEWPORT_SIZE", 0, "WebAppGetViewportSize", "get_viewport_size", null, 4, null);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        static {
            EnumC16393a[] m104821j = m104821j();
            $VALUES = m104821j;
            $ENTRIES = el6.m30428a(m104821j);
        }

        public EnumC16393a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC16393a[] m104821j() {
            return new EnumC16393a[]{GET_VIEWPORT_SIZE};
        }

        /* renamed from: k */
        public static dl6 m104822k() {
            return $ENTRIES;
        }

        public static EnumC16393a valueOf(String str) {
            return (EnumC16393a) Enum.valueOf(EnumC16393a.class, str);
        }

        public static EnumC16393a[] values() {
            return (EnumC16393a[]) $VALUES.clone();
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

        public /* synthetic */ EnumC16393a(String str, int i, String str2, String str3, Integer num, int i2, xd5 xd5Var) {
            this(str, i, str2, str3, (i2 & 4) != 0 ? null : num);
        }
    }
}
