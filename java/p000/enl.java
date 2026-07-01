package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.cnl;
import p000.k59;

/* loaded from: classes5.dex */
public final class enl implements m59 {

    /* renamed from: a */
    public final n59 f28040a;

    /* renamed from: b */
    public final qd9 f28041b;

    /* renamed from: c */
    public final Set f28042c;

    /* renamed from: d */
    public final xs2 f28043d;

    /* renamed from: e */
    public qll f28044e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: enl$a */
    public static final class EnumC4464a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4464a[] $VALUES;
        public static final a Companion;
        public static final EnumC4464a OPEN = new EnumC4464a("OPEN", 0, "WebAppOpenCodeReader", "open_code_reader", 30);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: enl$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC4464a m30582a(String str) {
                Object obj;
                Iterator<E> it = EnumC4464a.m30581k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC4464a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC4464a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC4464a[] m30580j = m30580j();
            $VALUES = m30580j;
            $ENTRIES = el6.m30428a(m30580j);
            Companion = new a(null);
        }

        public EnumC4464a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC4464a[] m30580j() {
            return new EnumC4464a[]{OPEN};
        }

        /* renamed from: k */
        public static dl6 m30581k() {
            return $ENTRIES;
        }

        public static EnumC4464a valueOf(String str) {
            return (EnumC4464a) Enum.valueOf(EnumC4464a.class, str);
        }

        public static EnumC4464a[] values() {
            return (EnumC4464a[]) $VALUES.clone();
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

    /* renamed from: enl$b */
    public static final /* synthetic */ class C4465b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC4464a.values().length];
            try {
                iArr[EnumC4464a.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: enl$c */
    public static final class C4466c extends vq4 {

        /* renamed from: A */
        public Object f28045A;

        /* renamed from: B */
        public Object f28046B;

        /* renamed from: C */
        public Object f28047C;

        /* renamed from: D */
        public Object f28048D;

        /* renamed from: E */
        public Object f28049E;

        /* renamed from: F */
        public Object f28050F;

        /* renamed from: G */
        public Object f28051G;

        /* renamed from: H */
        public Object f28052H;

        /* renamed from: I */
        public int f28053I;

        /* renamed from: J */
        public /* synthetic */ Object f28054J;

        /* renamed from: L */
        public int f28056L;

        /* renamed from: z */
        public Object f28057z;

        public C4466c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f28054J = obj;
            this.f28056L |= Integer.MIN_VALUE;
            return enl.this.m30579l(null, this);
        }
    }

    /* renamed from: enl$d */
    public static final class C4467d extends nej implements rt7 {

        /* renamed from: A */
        public Object f28058A;

        /* renamed from: B */
        public int f28059B;

        /* renamed from: C */
        public /* synthetic */ Object f28060C;

        /* renamed from: E */
        public final /* synthetic */ WebAppOpenCodeReaderRequest f28062E;

        /* renamed from: F */
        public final /* synthetic */ EnumC4464a f28063F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4467d(WebAppOpenCodeReaderRequest webAppOpenCodeReaderRequest, EnumC4464a enumC4464a, Continuation continuation) {
            super(2, continuation);
            this.f28062E = webAppOpenCodeReaderRequest;
            this.f28063F = enumC4464a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4467d c4467d = enl.this.new C4467d(this.f28062E, this.f28063F, continuation);
            c4467d.f28060C = obj;
            return c4467d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f28060C;
            Object m50681f = ly8.m50681f();
            int i = this.f28059B;
            if (i == 0) {
                ihg.m41693b(obj);
                n59 n59Var = enl.this.f28040a;
                WebAppOpenCodeReaderResponse webAppOpenCodeReaderResponse = new WebAppOpenCodeReaderResponse(this.f28062E.getRequestId(), str);
                n59Var.mo16495a();
                String mo876b = n59Var.mo876b(WebAppOpenCodeReaderResponse.INSTANCE.serializer(), webAppOpenCodeReaderResponse);
                xs2 mo28222d = enl.this.mo28222d();
                d59 d59Var = new d59(this.f28063F.mo28231c(), mo876b, false, 4, null);
                this.f28060C = bii.m16767a(str);
                this.f28058A = bii.m16767a(mo876b);
                this.f28059B = 1;
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
        public final Object invoke(String str, Continuation continuation) {
            return ((C4467d) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: enl$e */
    public static final class C4468e extends nej implements rt7 {

        /* renamed from: A */
        public Object f28064A;

        /* renamed from: B */
        public int f28065B;

        /* renamed from: C */
        public /* synthetic */ Object f28066C;

        /* renamed from: E */
        public final /* synthetic */ EnumC4464a f28068E;

        /* renamed from: F */
        public final /* synthetic */ WebAppOpenCodeReaderRequest f28069F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4468e(EnumC4464a enumC4464a, WebAppOpenCodeReaderRequest webAppOpenCodeReaderRequest, Continuation continuation) {
            super(2, continuation);
            this.f28068E = enumC4464a;
            this.f28069F = webAppOpenCodeReaderRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4468e c4468e = enl.this.new C4468e(this.f28068E, this.f28069F, continuation);
            c4468e.f28066C = obj;
            return c4468e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f28066C;
            Object m50681f = ly8.m50681f();
            int i = this.f28065B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m30577j = enl.this.m30577j(th);
                a04 m30578k = enl.this.m30578k();
                xs2 mo28222d = enl.this.mo28222d();
                EnumC4464a enumC4464a = this.f28068E;
                String requestId = this.f28069F.getRequestId();
                this.f28066C = bii.m16767a(th);
                this.f28064A = bii.m16767a(m30577j);
                this.f28065B = 1;
                if (m30578k.m20b(mo28222d, m30577j, enumC4464a, requestId, this) == m50681f) {
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
            return ((C4468e) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public enl(n59 n59Var, qd9 qd9Var) {
        this.f28040a = n59Var;
        this.f28041b = qd9Var;
        dl6 m30581k = EnumC4464a.m30581k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m30581k, 10));
        Iterator<E> it = m30581k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC4464a) it.next()).mo28231c());
        }
        this.f28042c = mv3.m53192q1(arrayList);
        this.f28043d = nt2.m56114b(0, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final k59 m30577j(Throwable th) {
        dnl dnlVar = th instanceof dnl ? (dnl) th : null;
        return dnlVar == null ? k59.C6716c.f45891e : new k59.C6714a(new l59(dnlVar.m27808d(), dnlVar.m27807c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final a04 m30578k() {
        return (a04) this.f28041b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC4464a m30582a = EnumC4464a.Companion.m30582a(str);
        if (m30582a != null) {
            if (C4465b.$EnumSwitchMapping$0[m30582a.ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            Object m30579l = m30579l(str2, continuation);
            return m30579l == ly8.m50681f() ? m30579l : pkk.f85235a;
        }
        String name = enl.class.getName();
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
        this.f28044e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f28043d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f28042c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d6, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30579l(String str, Continuation continuation) {
        C4466c c4466c;
        int i;
        EnumC4464a enumC4464a;
        String str2;
        boolean z;
        EnumC4464a enumC4464a2;
        Object m54304d;
        WebAppOpenCodeReaderRequest webAppOpenCodeReaderRequest;
        cnl.C2866a c2866a;
        Continuation continuation2;
        WebAppOpenCodeReaderRequest webAppOpenCodeReaderRequest2;
        EnumC4464a enumC4464a3;
        String str3;
        if (continuation instanceof C4466c) {
            c4466c = (C4466c) continuation;
            int i2 = c4466c.f28056L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4466c.f28056L = i2 - Integer.MIN_VALUE;
                C4466c c4466c2 = c4466c;
                Object obj = c4466c2.f28054J;
                Object m50681f = ly8.m50681f();
                i = c4466c2.f28056L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC4464a = EnumC4464a.OPEN;
                    n59 n59Var = this.f28040a;
                    a04 m30578k = m30578k();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                        try {
                            m54304d = n59Var.m54304d(WebAppOpenCodeReaderRequest.INSTANCE.serializer(), str2);
                            z = true;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            String name = n59Var.getClass().getName();
                            WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC4464a, webAppJsonException);
                                }
                            }
                            c4466c2.f28057z = bii.m16767a(str2);
                            c4466c2.f28045A = enumC4464a;
                            c4466c2.f28046B = bii.m16767a(n59Var);
                            c4466c2.f28047C = bii.m16767a(str2);
                            c4466c2.f28048D = bii.m16767a(enumC4464a);
                            c4466c2.f28049E = bii.m16767a(m30578k);
                            c4466c2.f28050F = bii.m16767a(mo28222d);
                            c4466c2.f28051G = bii.m16767a(m46270a);
                            c4466c2.f28052H = bii.m16767a(e);
                            c4466c2.f28053I = 0;
                            z = true;
                            c4466c2.f28056L = 1;
                            if (m30578k.m20b(mo28222d, m46270a, enumC4464a, null, c4466c2) != m50681f) {
                                enumC4464a2 = enumC4464a;
                                enumC4464a = enumC4464a2;
                                m54304d = null;
                                webAppOpenCodeReaderRequest = (WebAppOpenCodeReaderRequest) m54304d;
                                if (webAppOpenCodeReaderRequest != null) {
                                }
                            }
                            return m50681f;
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str2 = str;
                    }
                    webAppOpenCodeReaderRequest = (WebAppOpenCodeReaderRequest) m54304d;
                    if (webAppOpenCodeReaderRequest != null) {
                        return pkk.f85235a;
                    }
                    Boolean fileSelect = webAppOpenCodeReaderRequest.getFileSelect();
                    c2866a = new cnl.C2866a(fileSelect != null ? fileSelect.booleanValue() : z);
                    xs2 mo28222d2 = mo28222d();
                    c4466c2.f28057z = bii.m16767a(str2);
                    c4466c2.f28045A = enumC4464a;
                    c4466c2.f28046B = webAppOpenCodeReaderRequest;
                    c4466c2.f28047C = c2866a;
                    continuation2 = null;
                    c4466c2.f28048D = null;
                    c4466c2.f28049E = null;
                    c4466c2.f28050F = null;
                    c4466c2.f28051G = null;
                    c4466c2.f28052H = null;
                    c4466c2.f28056L = 2;
                    if (mo28222d2.mo42878s(c2866a, c4466c2) != m50681f) {
                        webAppOpenCodeReaderRequest2 = webAppOpenCodeReaderRequest;
                        C4467d c4467d = new C4467d(webAppOpenCodeReaderRequest2, enumC4464a, continuation2);
                        c4466c2.f28057z = bii.m16767a(str2);
                        c4466c2.f28045A = enumC4464a;
                        c4466c2.f28046B = webAppOpenCodeReaderRequest2;
                        c4466c2.f28047C = bii.m16767a(c2866a);
                        c4466c2.f28056L = 3;
                        obj = c2866a.m18464d(c4467d, c4466c2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC4464a2 = (EnumC4464a) c4466c2.f28045A;
                    String str4 = (String) c4466c2.f28057z;
                    ihg.m41693b(obj);
                    str2 = str4;
                    z = true;
                } else {
                    if (i == 2) {
                        c2866a = (cnl.C2866a) c4466c2.f28047C;
                        webAppOpenCodeReaderRequest2 = (WebAppOpenCodeReaderRequest) c4466c2.f28046B;
                        EnumC4464a enumC4464a4 = (EnumC4464a) c4466c2.f28045A;
                        String str5 = (String) c4466c2.f28057z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC4464a = enumC4464a4;
                        continuation2 = null;
                        C4467d c4467d2 = new C4467d(webAppOpenCodeReaderRequest2, enumC4464a, continuation2);
                        c4466c2.f28057z = bii.m16767a(str2);
                        c4466c2.f28045A = enumC4464a;
                        c4466c2.f28046B = webAppOpenCodeReaderRequest2;
                        c4466c2.f28047C = bii.m16767a(c2866a);
                        c4466c2.f28056L = 3;
                        obj = c2866a.m18464d(c4467d2, c4466c2);
                        if (obj != m50681f) {
                            enumC4464a3 = enumC4464a;
                            str3 = str2;
                            C4468e c4468e = new C4468e(enumC4464a3, webAppOpenCodeReaderRequest2, null);
                            c4466c2.f28057z = bii.m16767a(str3);
                            c4466c2.f28045A = bii.m16767a(enumC4464a3);
                            c4466c2.f28046B = bii.m16767a(webAppOpenCodeReaderRequest2);
                            c4466c2.f28047C = bii.m16767a(c2866a);
                            c4466c2.f28056L = 4;
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
                    c2866a = (cnl.C2866a) c4466c2.f28047C;
                    webAppOpenCodeReaderRequest2 = (WebAppOpenCodeReaderRequest) c4466c2.f28046B;
                    enumC4464a3 = (EnumC4464a) c4466c2.f28045A;
                    str3 = (String) c4466c2.f28057z;
                    ihg.m41693b(obj);
                    C4468e c4468e2 = new C4468e(enumC4464a3, webAppOpenCodeReaderRequest2, null);
                    c4466c2.f28057z = bii.m16767a(str3);
                    c4466c2.f28045A = bii.m16767a(enumC4464a3);
                    c4466c2.f28046B = bii.m16767a(webAppOpenCodeReaderRequest2);
                    c4466c2.f28047C = bii.m16767a(c2866a);
                    c4466c2.f28056L = 4;
                }
                enumC4464a = enumC4464a2;
                m54304d = null;
                webAppOpenCodeReaderRequest = (WebAppOpenCodeReaderRequest) m54304d;
                if (webAppOpenCodeReaderRequest != null) {
                }
            }
        }
        c4466c = new C4466c(continuation);
        C4466c c4466c22 = c4466c;
        Object obj2 = c4466c22.f28054J;
        Object m50681f2 = ly8.m50681f();
        i = c4466c22.f28056L;
        if (i != 0) {
        }
        enumC4464a = enumC4464a2;
        m54304d = null;
        webAppOpenCodeReaderRequest = (WebAppOpenCodeReaderRequest) m54304d;
        if (webAppOpenCodeReaderRequest != null) {
        }
    }
}
