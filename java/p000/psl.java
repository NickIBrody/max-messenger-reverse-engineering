package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import one.p010me.webapp.util.WebAppHttpClient;
import p000.k59;

/* loaded from: classes5.dex */
public final class psl implements m59 {

    /* renamed from: a */
    public final n59 f85803a;

    /* renamed from: b */
    public final qd9 f85804b;

    /* renamed from: c */
    public final Set f85805c;

    /* renamed from: d */
    public final xs2 f85806d;

    /* renamed from: e */
    public qll f85807e;

    /* renamed from: psl$a */
    public static final class C13448a extends vq4 {

        /* renamed from: A */
        public Object f85808A;

        /* renamed from: B */
        public Object f85809B;

        /* renamed from: C */
        public Object f85810C;

        /* renamed from: D */
        public Object f85811D;

        /* renamed from: E */
        public Object f85812E;

        /* renamed from: F */
        public Object f85813F;

        /* renamed from: G */
        public Object f85814G;

        /* renamed from: H */
        public Object f85815H;

        /* renamed from: I */
        public int f85816I;

        /* renamed from: J */
        public /* synthetic */ Object f85817J;

        /* renamed from: L */
        public int f85819L;

        /* renamed from: z */
        public Object f85820z;

        public C13448a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f85817J = obj;
            this.f85819L |= Integer.MIN_VALUE;
            return psl.this.m84305l(null, this);
        }
    }

    /* renamed from: psl$b */
    public static final class C13449b extends nej implements rt7 {

        /* renamed from: A */
        public Object f85821A;

        /* renamed from: B */
        public int f85822B;

        /* renamed from: C */
        public /* synthetic */ Object f85823C;

        /* renamed from: D */
        public final /* synthetic */ WebAppVerifyMobileIdRequest f85824D;

        /* renamed from: E */
        public final /* synthetic */ psl f85825E;

        /* renamed from: F */
        public final /* synthetic */ rzk f85826F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13449b(WebAppVerifyMobileIdRequest webAppVerifyMobileIdRequest, psl pslVar, rzk rzkVar, Continuation continuation) {
            super(2, continuation);
            this.f85824D = webAppVerifyMobileIdRequest;
            this.f85825E = pslVar;
            this.f85826F = rzkVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13449b c13449b = new C13449b(this.f85824D, this.f85825E, this.f85826F, continuation);
            c13449b.f85823C = obj;
            return c13449b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            szk szkVar = (szk) this.f85823C;
            Object m50681f = ly8.m50681f();
            int i = this.f85822B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppVerifyMobileIdResponse webAppVerifyMobileIdResponse = new WebAppVerifyMobileIdResponse(this.f85824D.getRequestId(), szkVar.m97414a(), szkVar.m97416c(), szkVar.m97415b());
                xs2 mo28222d = this.f85825E.mo28222d();
                String mo28231c = this.f85826F.mo28231c();
                n59 n59Var = this.f85825E.f85803a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppVerifyMobileIdResponse.INSTANCE.serializer(), webAppVerifyMobileIdResponse), this.f85826F.mo94830i());
                this.f85823C = bii.m16767a(szkVar);
                this.f85821A = bii.m16767a(webAppVerifyMobileIdResponse);
                this.f85822B = 1;
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
        public final Object invoke(szk szkVar, Continuation continuation) {
            return ((C13449b) mo79a(szkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: psl$c */
    public static final class C13450c extends nej implements rt7 {

        /* renamed from: A */
        public Object f85827A;

        /* renamed from: B */
        public int f85828B;

        /* renamed from: C */
        public /* synthetic */ Object f85829C;

        /* renamed from: E */
        public final /* synthetic */ WebAppVerifyMobileIdRequest f85831E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13450c(WebAppVerifyMobileIdRequest webAppVerifyMobileIdRequest, Continuation continuation) {
            super(2, continuation);
            this.f85831E = webAppVerifyMobileIdRequest;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13450c c13450c = psl.this.new C13450c(this.f85831E, continuation);
            c13450c.f85829C = obj;
            return c13450c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f85829C;
            Object m50681f = ly8.m50681f();
            int i = this.f85828B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m84303j = psl.this.m84303j(th);
                a04 m84304k = psl.this.m84304k();
                xs2 mo28222d = psl.this.mo28222d();
                rzk rzkVar = rzk.VERIFY_MOBILE_ID;
                String requestId = this.f85831E.getRequestId();
                this.f85829C = bii.m16767a(th);
                this.f85827A = bii.m16767a(m84303j);
                this.f85828B = 1;
                if (m84304k.m20b(mo28222d, m84303j, rzkVar, requestId, this) == m50681f) {
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
            return ((C13450c) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public psl(n59 n59Var, qd9 qd9Var) {
        this.f85803a = n59Var;
        this.f85804b = qd9Var;
        dl6 m94829k = rzk.m94829k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m94829k, 10));
        Iterator<E> it = m94829k.iterator();
        while (it.hasNext()) {
            arrayList.add(((rzk) it.next()).mo28231c());
        }
        this.f85805c = mv3.m53192q1(arrayList);
        this.f85806d = nt2.m56114b(0, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final k59 m84303j(Throwable th) {
        return th instanceof CancellationException ? new k59.C6714a(new l59("cancelled", 0)) : th instanceof WebAppHttpClient.WebAppNoNetworkException ? new k59.C6714a(new l59("no_cellular", 1)) : th instanceof WebAppHttpClient.WebAppHasVpnException ? new k59.C6714a(new l59("has_vpn", 2)) : k59.C6716c.f45891e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final a04 m84304k() {
        return (a04) this.f85804b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        Object m84305l;
        if (mo28223e().contains(str)) {
            return (jy8.m45881e(str, rzk.VERIFY_MOBILE_ID.mo28231c()) && (m84305l = m84305l(str2, continuation)) == ly8.m50681f()) ? m84305l : pkk.f85235a;
        }
        mp9.m52679B(psl.class.getName(), "Unknown method with name = " + str + " in JsDelegate: " + this, null, 4, null);
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: b */
    public boolean mo51296b(String str) {
        rzk rzkVar = rzk.VERIFY_MOBILE_ID;
        if (jy8.m45881e(str, rzkVar.mo28231c())) {
            return rzkVar.mo94830i();
        }
        mp9.m52679B(psl.class.getName(), "Unknown method with name = " + str + " in JsDelegate: " + this, null, 4, null);
        return false;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f85807e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f85806d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f85805c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d0, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m84305l(String str, Continuation continuation) {
        C13448a c13448a;
        int i;
        rzk rzkVar;
        String str2;
        rzk rzkVar2;
        Object m54304d;
        WebAppVerifyMobileIdRequest webAppVerifyMobileIdRequest;
        osl oslVar;
        Continuation continuation2;
        WebAppVerifyMobileIdRequest webAppVerifyMobileIdRequest2;
        rzk rzkVar3;
        String str3;
        if (continuation instanceof C13448a) {
            c13448a = (C13448a) continuation;
            int i2 = c13448a.f85819L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13448a.f85819L = i2 - Integer.MIN_VALUE;
                C13448a c13448a2 = c13448a;
                Object obj = c13448a2.f85817J;
                Object m50681f = ly8.m50681f();
                i = c13448a2.f85819L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    rzkVar = rzk.VERIFY_MOBILE_ID;
                    n59 n59Var = this.f85803a;
                    a04 m84304k = m84304k();
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
                        m54304d = n59Var.m54304d(WebAppVerifyMobileIdRequest.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + rzkVar, webAppJsonException);
                            }
                        }
                        c13448a2.f85820z = bii.m16767a(str2);
                        c13448a2.f85808A = rzkVar;
                        c13448a2.f85809B = bii.m16767a(n59Var);
                        c13448a2.f85810C = bii.m16767a(str2);
                        c13448a2.f85811D = bii.m16767a(rzkVar);
                        c13448a2.f85812E = bii.m16767a(m84304k);
                        c13448a2.f85813F = bii.m16767a(mo28222d);
                        c13448a2.f85814G = bii.m16767a(m46270a);
                        c13448a2.f85815H = bii.m16767a(e);
                        c13448a2.f85816I = 0;
                        c13448a2.f85819L = 1;
                        if (m84304k.m20b(mo28222d, m46270a, rzkVar, null, c13448a2) != m50681f) {
                            rzkVar2 = rzkVar;
                            rzkVar = rzkVar2;
                            m54304d = null;
                            webAppVerifyMobileIdRequest = (WebAppVerifyMobileIdRequest) m54304d;
                            if (webAppVerifyMobileIdRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppVerifyMobileIdRequest = (WebAppVerifyMobileIdRequest) m54304d;
                    if (webAppVerifyMobileIdRequest != null) {
                        return pkk.f85235a;
                    }
                    oslVar = new osl(webAppVerifyMobileIdRequest.getUrl());
                    xs2 mo28222d2 = mo28222d();
                    c13448a2.f85820z = bii.m16767a(str2);
                    c13448a2.f85808A = rzkVar;
                    c13448a2.f85809B = webAppVerifyMobileIdRequest;
                    c13448a2.f85810C = oslVar;
                    continuation2 = null;
                    c13448a2.f85811D = null;
                    c13448a2.f85812E = null;
                    c13448a2.f85813F = null;
                    c13448a2.f85814G = null;
                    c13448a2.f85815H = null;
                    c13448a2.f85819L = 2;
                    if (mo28222d2.mo42878s(oslVar, c13448a2) != m50681f) {
                        webAppVerifyMobileIdRequest2 = webAppVerifyMobileIdRequest;
                        C13449b c13449b = new C13449b(webAppVerifyMobileIdRequest2, this, rzkVar, continuation2);
                        c13448a2.f85820z = bii.m16767a(str2);
                        c13448a2.f85808A = bii.m16767a(rzkVar);
                        c13448a2.f85809B = webAppVerifyMobileIdRequest2;
                        c13448a2.f85810C = bii.m16767a(oslVar);
                        c13448a2.f85819L = 3;
                        obj = oslVar.m18464d(c13449b, c13448a2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    rzkVar2 = (rzk) c13448a2.f85808A;
                    String str4 = (String) c13448a2.f85820z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        oslVar = (osl) c13448a2.f85810C;
                        webAppVerifyMobileIdRequest2 = (WebAppVerifyMobileIdRequest) c13448a2.f85809B;
                        rzk rzkVar4 = (rzk) c13448a2.f85808A;
                        String str5 = (String) c13448a2.f85820z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        rzkVar = rzkVar4;
                        continuation2 = null;
                        C13449b c13449b2 = new C13449b(webAppVerifyMobileIdRequest2, this, rzkVar, continuation2);
                        c13448a2.f85820z = bii.m16767a(str2);
                        c13448a2.f85808A = bii.m16767a(rzkVar);
                        c13448a2.f85809B = webAppVerifyMobileIdRequest2;
                        c13448a2.f85810C = bii.m16767a(oslVar);
                        c13448a2.f85819L = 3;
                        obj = oslVar.m18464d(c13449b2, c13448a2);
                        if (obj != m50681f) {
                            rzkVar3 = rzkVar;
                            str3 = str2;
                            C13450c c13450c = new C13450c(webAppVerifyMobileIdRequest2, null);
                            c13448a2.f85820z = bii.m16767a(str3);
                            c13448a2.f85808A = bii.m16767a(rzkVar3);
                            c13448a2.f85809B = bii.m16767a(webAppVerifyMobileIdRequest2);
                            c13448a2.f85810C = bii.m16767a(oslVar);
                            c13448a2.f85819L = 4;
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
                    oslVar = (osl) c13448a2.f85810C;
                    webAppVerifyMobileIdRequest2 = (WebAppVerifyMobileIdRequest) c13448a2.f85809B;
                    rzkVar3 = (rzk) c13448a2.f85808A;
                    str3 = (String) c13448a2.f85820z;
                    ihg.m41693b(obj);
                    C13450c c13450c2 = new C13450c(webAppVerifyMobileIdRequest2, null);
                    c13448a2.f85820z = bii.m16767a(str3);
                    c13448a2.f85808A = bii.m16767a(rzkVar3);
                    c13448a2.f85809B = bii.m16767a(webAppVerifyMobileIdRequest2);
                    c13448a2.f85810C = bii.m16767a(oslVar);
                    c13448a2.f85819L = 4;
                }
                rzkVar = rzkVar2;
                m54304d = null;
                webAppVerifyMobileIdRequest = (WebAppVerifyMobileIdRequest) m54304d;
                if (webAppVerifyMobileIdRequest != null) {
                }
            }
        }
        c13448a = new C13448a(continuation);
        C13448a c13448a22 = c13448a;
        Object obj2 = c13448a22.f85817J;
        Object m50681f2 = ly8.m50681f();
        i = c13448a22.f85819L;
        if (i != 0) {
        }
        rzkVar = rzkVar2;
        m54304d = null;
        webAppVerifyMobileIdRequest = (WebAppVerifyMobileIdRequest) m54304d;
        if (webAppVerifyMobileIdRequest != null) {
        }
    }
}
