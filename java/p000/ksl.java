package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;

/* loaded from: classes5.dex */
public final class ksl implements m59 {

    /* renamed from: a */
    public final n59 f48019a;

    /* renamed from: b */
    public final qd9 f48020b;

    /* renamed from: c */
    public final qd9 f48021c;

    /* renamed from: d */
    public final Set f48022d;

    /* renamed from: e */
    public final xs2 f48023e;

    /* renamed from: f */
    public qll f48024f;

    /* renamed from: ksl$b */
    public static final /* synthetic */ class C6951b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC6950a.values().length];
            try {
                iArr[EnumC6950a.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC6950a.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC6950a.SETUP_BACK_BUTTON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC6950a.SETUP_CLOSING_BEHAVIOUR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC6950a.ON_CLICK_BACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC6950a.SETUP_SCREEN_CAPTURE_BEHAVIOR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ksl$c */
    public static final class C6952c extends vq4 {

        /* renamed from: A */
        public Object f48025A;

        /* renamed from: B */
        public Object f48026B;

        /* renamed from: C */
        public /* synthetic */ Object f48027C;

        /* renamed from: E */
        public int f48029E;

        /* renamed from: z */
        public Object f48030z;

        public C6952c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48027C = obj;
            this.f48029E |= Integer.MIN_VALUE;
            return ksl.this.mo28220a(null, null, this);
        }
    }

    /* renamed from: ksl$d */
    public static final class C6953d extends vq4 {

        /* renamed from: A */
        public Object f48031A;

        /* renamed from: B */
        public Object f48032B;

        /* renamed from: C */
        public Object f48033C;

        /* renamed from: D */
        public Object f48034D;

        /* renamed from: E */
        public Object f48035E;

        /* renamed from: F */
        public Object f48036F;

        /* renamed from: G */
        public Object f48037G;

        /* renamed from: H */
        public Object f48038H;

        /* renamed from: I */
        public int f48039I;

        /* renamed from: J */
        public /* synthetic */ Object f48040J;

        /* renamed from: L */
        public int f48042L;

        /* renamed from: z */
        public Object f48043z;

        public C6953d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48040J = obj;
            this.f48042L |= Integer.MIN_VALUE;
            return ksl.this.m48012o(null, this);
        }
    }

    /* renamed from: ksl$e */
    public static final class C6954e extends nej implements rt7 {

        /* renamed from: A */
        public Object f48044A;

        /* renamed from: B */
        public int f48045B;

        /* renamed from: C */
        public /* synthetic */ boolean f48046C;

        /* renamed from: D */
        public final /* synthetic */ WebAppSetupScreenCaptureBehaviorRequest f48047D;

        /* renamed from: E */
        public final /* synthetic */ ksl f48048E;

        /* renamed from: F */
        public final /* synthetic */ EnumC6950a f48049F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6954e(WebAppSetupScreenCaptureBehaviorRequest webAppSetupScreenCaptureBehaviorRequest, ksl kslVar, EnumC6950a enumC6950a, Continuation continuation) {
            super(2, continuation);
            this.f48047D = webAppSetupScreenCaptureBehaviorRequest;
            this.f48048E = kslVar;
            this.f48049F = enumC6950a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6954e c6954e = new C6954e(this.f48047D, this.f48048E, this.f48049F, continuation);
            c6954e.f48046C = ((Boolean) obj).booleanValue();
            return c6954e;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m48020t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f48046C;
            Object m50681f = ly8.m50681f();
            int i = this.f48045B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppSetupScreenCaptureBehaviorResponse webAppSetupScreenCaptureBehaviorResponse = new WebAppSetupScreenCaptureBehaviorResponse(this.f48047D.getRequestId(), z);
                xs2 mo28222d = this.f48048E.mo28222d();
                String mo28231c = this.f48049F.mo28231c();
                n59 n59Var = this.f48048E.f48019a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppSetupScreenCaptureBehaviorResponse.INSTANCE.serializer(), webAppSetupScreenCaptureBehaviorResponse), false, 4, null);
                this.f48044A = bii.m16767a(webAppSetupScreenCaptureBehaviorResponse);
                this.f48046C = z;
                this.f48045B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f48048E.m48009t(this.f48049F.mo28231c());
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m48020t(boolean z, Continuation continuation) {
            return ((C6954e) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ksl$f */
    public static final class C6955f extends vq4 {

        /* renamed from: A */
        public Object f48050A;

        /* renamed from: B */
        public Object f48051B;

        /* renamed from: C */
        public Object f48052C;

        /* renamed from: D */
        public Object f48053D;

        /* renamed from: E */
        public Object f48054E;

        /* renamed from: F */
        public Object f48055F;

        /* renamed from: G */
        public Object f48056G;

        /* renamed from: H */
        public int f48057H;

        /* renamed from: I */
        public /* synthetic */ Object f48058I;

        /* renamed from: K */
        public int f48060K;

        /* renamed from: z */
        public Object f48061z;

        public C6955f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48058I = obj;
            this.f48060K |= Integer.MIN_VALUE;
            return ksl.this.m48015r(null, this);
        }
    }

    /* renamed from: ksl$g */
    public static final class C6956g extends vq4 {

        /* renamed from: A */
        public Object f48062A;

        /* renamed from: B */
        public Object f48063B;

        /* renamed from: C */
        public Object f48064C;

        /* renamed from: D */
        public Object f48065D;

        /* renamed from: E */
        public Object f48066E;

        /* renamed from: F */
        public Object f48067F;

        /* renamed from: G */
        public Object f48068G;

        /* renamed from: H */
        public int f48069H;

        /* renamed from: I */
        public /* synthetic */ Object f48070I;

        /* renamed from: K */
        public int f48072K;

        /* renamed from: z */
        public Object f48073z;

        public C6956g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48070I = obj;
            this.f48072K |= Integer.MIN_VALUE;
            return ksl.this.m48016s(null, this);
        }
    }

    public ksl(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f48019a = n59Var;
        this.f48020b = qd9Var;
        this.f48021c = qd9Var2;
        dl6 m48018k = EnumC6950a.m48018k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m48018k, 10));
        Iterator<E> it = m48018k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC6950a) it.next()).mo28231c());
        }
        this.f48022d = mv3.m53192q1(arrayList);
        this.f48023e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: k */
    private final wml m48007k() {
        return (wml) this.f48020b.getValue();
    }

    /* renamed from: m */
    private final a04 m48008m() {
        return (a04) this.f48021c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final void m48009t(String str) {
        qll m48010l = m48010l();
        if (m48010l != null) {
            wml.m108036e(m48007k(), str, m48010l.m86385a(), m48010l.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
    
        if (m48012o(r10, r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r9 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0124, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c2, code lost:
    
        if (m48011n(r10, r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00da, code lost:
    
        if (m48016s(r10, r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
    
        if (m48015r(r10, r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
    
        if (m48013p(r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0122, code lost:
    
        if (m48014q(r0) == r1) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.m59
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        C6952c c6952c;
        EnumC6950a enumC6950a;
        if (continuation instanceof C6952c) {
            c6952c = (C6952c) continuation;
            int i = c6952c.f48029E;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6952c.f48029E = i - Integer.MIN_VALUE;
                Object obj = c6952c.f48027C;
                Object m50681f = ly8.m50681f();
                switch (c6952c.f48029E) {
                    case 0:
                        ihg.m41693b(obj);
                        EnumC6950a m48019a = EnumC6950a.Companion.m48019a(str);
                        if (m48019a == null) {
                            String name = ksl.class.getName();
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
                        switch (C6951b.$EnumSwitchMapping$0[m48019a.ordinal()]) {
                            case 1:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 1;
                                break;
                            case 2:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 2;
                                break;
                            case 3:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 3;
                                break;
                            case 4:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 4;
                                break;
                            case 5:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 5;
                                break;
                            case 6:
                                c6952c.f48030z = bii.m16767a(str);
                                c6952c.f48025A = bii.m16767a(str2);
                                c6952c.f48026B = m48019a;
                                c6952c.f48029E = 6;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        enumC6950a = (EnumC6950a) c6952c.f48026B;
                        ihg.m41693b(obj);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m48009t(enumC6950a.mo28231c());
                return pkk.f85235a;
            }
        }
        c6952c = new C6952c(continuation);
        Object obj2 = c6952c.f48027C;
        Object m50681f2 = ly8.m50681f();
        switch (c6952c.f48029E) {
        }
        m48009t(enumC6950a.mo28231c());
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f48024f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f48023e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f48022d;
    }

    /* renamed from: l */
    public qll m48010l() {
        return this.f48024f;
    }

    /* renamed from: n */
    public final Object m48011n(String str, Continuation continuation) {
        Object mo42878s = mo28222d().mo42878s(new d59(EnumC6950a.ON_CLICK_BACK.mo28231c(), str, false, 4, null), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x018f, code lost:
    
        if (r3.m18464d(r0, r8) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0168, code lost:
    
        if (r0.mo42878s(r3, r8) == r2) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48012o(String str, Continuation continuation) {
        C6953d c6953d;
        int i;
        String str2;
        EnumC6950a enumC6950a;
        Object m54304d;
        EnumC6950a enumC6950a2;
        WebAppSetupScreenCaptureBehaviorRequest webAppSetupScreenCaptureBehaviorRequest;
        hsl hslVar;
        Continuation continuation2;
        if (continuation instanceof C6953d) {
            c6953d = (C6953d) continuation;
            int i2 = c6953d.f48042L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6953d.f48042L = i2 - Integer.MIN_VALUE;
                C6953d c6953d2 = c6953d;
                Object obj = c6953d2.f48040J;
                Object m50681f = ly8.m50681f();
                i = c6953d2.f48042L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    EnumC6950a enumC6950a3 = EnumC6950a.SETUP_SCREEN_CAPTURE_BEHAVIOR;
                    n59 n59Var = this.f48019a;
                    a04 m48008m = m48008m();
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
                        m54304d = n59Var.m54304d(WebAppSetupScreenCaptureBehaviorRequest.INSTANCE.serializer(), str2);
                        enumC6950a2 = enumC6950a3;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6950a3, webAppJsonException);
                            }
                        }
                        c6953d2.f48043z = bii.m16767a(str2);
                        c6953d2.f48031A = enumC6950a3;
                        c6953d2.f48032B = bii.m16767a(n59Var);
                        c6953d2.f48033C = bii.m16767a(str2);
                        c6953d2.f48034D = bii.m16767a(enumC6950a3);
                        c6953d2.f48035E = bii.m16767a(m48008m);
                        c6953d2.f48036F = bii.m16767a(mo28222d);
                        c6953d2.f48037G = bii.m16767a(m46270a);
                        c6953d2.f48038H = bii.m16767a(e);
                        c6953d2.f48039I = 0;
                        c6953d2.f48042L = 1;
                        if (m48008m.m20b(mo28222d, m46270a, enumC6950a3, null, c6953d2) != m50681f) {
                            enumC6950a = enumC6950a3;
                            enumC6950a2 = enumC6950a;
                            m54304d = null;
                            webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) m54304d;
                            if (webAppSetupScreenCaptureBehaviorRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) m54304d;
                    if (webAppSetupScreenCaptureBehaviorRequest != null) {
                        return pkk.f85235a;
                    }
                    hslVar = new hsl(webAppSetupScreenCaptureBehaviorRequest.getIsScreenCaptureEnabled());
                    xs2 mo28222d2 = mo28222d();
                    c6953d2.f48043z = bii.m16767a(str2);
                    c6953d2.f48031A = enumC6950a2;
                    c6953d2.f48032B = webAppSetupScreenCaptureBehaviorRequest;
                    c6953d2.f48033C = hslVar;
                    continuation2 = null;
                    c6953d2.f48034D = null;
                    c6953d2.f48035E = null;
                    c6953d2.f48036F = null;
                    c6953d2.f48037G = null;
                    c6953d2.f48038H = null;
                    c6953d2.f48042L = 2;
                } else if (i == 1) {
                    enumC6950a = (EnumC6950a) c6953d2.f48031A;
                    String str3 = (String) c6953d2.f48043z;
                    ihg.m41693b(obj);
                    str2 = str3;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    hslVar = (hsl) c6953d2.f48033C;
                    webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) c6953d2.f48032B;
                    enumC6950a2 = (EnumC6950a) c6953d2.f48031A;
                    String str4 = (String) c6953d2.f48043z;
                    ihg.m41693b(obj);
                    str2 = str4;
                    continuation2 = null;
                    C6954e c6954e = new C6954e(webAppSetupScreenCaptureBehaviorRequest, this, enumC6950a2, continuation2);
                    c6953d2.f48043z = bii.m16767a(str2);
                    c6953d2.f48031A = bii.m16767a(enumC6950a2);
                    c6953d2.f48032B = bii.m16767a(webAppSetupScreenCaptureBehaviorRequest);
                    c6953d2.f48033C = bii.m16767a(hslVar);
                    c6953d2.f48042L = 3;
                }
                enumC6950a2 = enumC6950a;
                m54304d = null;
                webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) m54304d;
                if (webAppSetupScreenCaptureBehaviorRequest != null) {
                }
            }
        }
        c6953d = new C6953d(continuation);
        C6953d c6953d22 = c6953d;
        Object obj2 = c6953d22.f48040J;
        Object m50681f2 = ly8.m50681f();
        i = c6953d22.f48042L;
        if (i != 0) {
        }
        enumC6950a2 = enumC6950a;
        m54304d = null;
        webAppSetupScreenCaptureBehaviorRequest = (WebAppSetupScreenCaptureBehaviorRequest) m54304d;
        if (webAppSetupScreenCaptureBehaviorRequest != null) {
        }
    }

    /* renamed from: p */
    public final Object m48013p(Continuation continuation) {
        Object mo42878s = mo28222d().mo42878s(fsl.f31756a, continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* renamed from: q */
    public final Object m48014q(Continuation continuation) {
        Object mo42878s = mo28222d().mo42878s(jsl.f45217a, continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x013f, code lost:
    
        if (r4.mo42878s(r5, r8) == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48015r(String str, Continuation continuation) {
        C6955f c6955f;
        int i;
        String str2;
        String str3;
        Object m54304d;
        WebAppSetupBackButtonRequest webAppSetupBackButtonRequest;
        if (continuation instanceof C6955f) {
            c6955f = (C6955f) continuation;
            int i2 = c6955f.f48060K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6955f.f48060K = i2 - Integer.MIN_VALUE;
                C6955f c6955f2 = c6955f;
                Object obj = c6955f2.f48058I;
                Object m50681f = ly8.m50681f();
                i = c6955f2.f48060K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    n59 n59Var = this.f48019a;
                    EnumC6950a enumC6950a = EnumC6950a.SETUP_BACK_BUTTON;
                    a04 m48008m = m48008m();
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
                        m54304d = n59Var.m54304d(WebAppSetupBackButtonRequest.INSTANCE.serializer(), str2);
                        str3 = str2;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6950a, webAppJsonException);
                            }
                        }
                        c6955f2.f48061z = bii.m16767a(str2);
                        c6955f2.f48050A = bii.m16767a(n59Var);
                        c6955f2.f48051B = bii.m16767a(str2);
                        c6955f2.f48052C = bii.m16767a(enumC6950a);
                        c6955f2.f48053D = bii.m16767a(m48008m);
                        c6955f2.f48054E = bii.m16767a(mo28222d);
                        c6955f2.f48055F = bii.m16767a(m46270a);
                        c6955f2.f48056G = bii.m16767a(e);
                        c6955f2.f48057H = 0;
                        c6955f2.f48060K = 1;
                        if (m48008m.m20b(mo28222d, m46270a, enumC6950a, null, c6955f2) != m50681f) {
                            str3 = str2;
                            m54304d = null;
                            webAppSetupBackButtonRequest = (WebAppSetupBackButtonRequest) m54304d;
                            if (webAppSetupBackButtonRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppSetupBackButtonRequest = (WebAppSetupBackButtonRequest) m54304d;
                    if (webAppSetupBackButtonRequest != null) {
                        return pkk.f85235a;
                    }
                    xs2 mo28222d2 = mo28222d();
                    isl islVar = new isl(webAppSetupBackButtonRequest.getIsVisible());
                    c6955f2.f48061z = bii.m16767a(str3);
                    c6955f2.f48050A = bii.m16767a(webAppSetupBackButtonRequest);
                    c6955f2.f48051B = null;
                    c6955f2.f48052C = null;
                    c6955f2.f48053D = null;
                    c6955f2.f48054E = null;
                    c6955f2.f48055F = null;
                    c6955f2.f48056G = null;
                    c6955f2.f48060K = 2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    str3 = (String) c6955f2.f48061z;
                    ihg.m41693b(obj);
                }
                m54304d = null;
                webAppSetupBackButtonRequest = (WebAppSetupBackButtonRequest) m54304d;
                if (webAppSetupBackButtonRequest != null) {
                }
            }
        }
        c6955f = new C6955f(continuation);
        C6955f c6955f22 = c6955f;
        Object obj2 = c6955f22.f48058I;
        Object m50681f2 = ly8.m50681f();
        i = c6955f22.f48060K;
        if (i != 0) {
        }
        m54304d = null;
        webAppSetupBackButtonRequest = (WebAppSetupBackButtonRequest) m54304d;
        if (webAppSetupBackButtonRequest != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x013f, code lost:
    
        if (r4.mo42878s(r5, r8) == r2) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48016s(String str, Continuation continuation) {
        C6956g c6956g;
        int i;
        String str2;
        String str3;
        Object m54304d;
        WebAppSetupClosingBehaviorRequest webAppSetupClosingBehaviorRequest;
        if (continuation instanceof C6956g) {
            c6956g = (C6956g) continuation;
            int i2 = c6956g.f48072K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6956g.f48072K = i2 - Integer.MIN_VALUE;
                C6956g c6956g2 = c6956g;
                Object obj = c6956g2.f48070I;
                Object m50681f = ly8.m50681f();
                i = c6956g2.f48072K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    n59 n59Var = this.f48019a;
                    EnumC6950a enumC6950a = EnumC6950a.SETUP_CLOSING_BEHAVIOUR;
                    a04 m48008m = m48008m();
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
                        m54304d = n59Var.m54304d(WebAppSetupClosingBehaviorRequest.INSTANCE.serializer(), str2);
                        str3 = str2;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC6950a, webAppJsonException);
                            }
                        }
                        c6956g2.f48073z = bii.m16767a(str2);
                        c6956g2.f48062A = bii.m16767a(n59Var);
                        c6956g2.f48063B = bii.m16767a(str2);
                        c6956g2.f48064C = bii.m16767a(enumC6950a);
                        c6956g2.f48065D = bii.m16767a(m48008m);
                        c6956g2.f48066E = bii.m16767a(mo28222d);
                        c6956g2.f48067F = bii.m16767a(m46270a);
                        c6956g2.f48068G = bii.m16767a(e);
                        c6956g2.f48069H = 0;
                        c6956g2.f48072K = 1;
                        if (m48008m.m20b(mo28222d, m46270a, enumC6950a, null, c6956g2) != m50681f) {
                            str3 = str2;
                            m54304d = null;
                            webAppSetupClosingBehaviorRequest = (WebAppSetupClosingBehaviorRequest) m54304d;
                            if (webAppSetupClosingBehaviorRequest != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppSetupClosingBehaviorRequest = (WebAppSetupClosingBehaviorRequest) m54304d;
                    if (webAppSetupClosingBehaviorRequest != null) {
                        return pkk.f85235a;
                    }
                    xs2 mo28222d2 = mo28222d();
                    gsl gslVar = new gsl(webAppSetupClosingBehaviorRequest.getNeedConfirmation());
                    c6956g2.f48073z = bii.m16767a(str3);
                    c6956g2.f48062A = bii.m16767a(webAppSetupClosingBehaviorRequest);
                    c6956g2.f48063B = null;
                    c6956g2.f48064C = null;
                    c6956g2.f48065D = null;
                    c6956g2.f48066E = null;
                    c6956g2.f48067F = null;
                    c6956g2.f48068G = null;
                    c6956g2.f48072K = 2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    str3 = (String) c6956g2.f48073z;
                    ihg.m41693b(obj);
                }
                m54304d = null;
                webAppSetupClosingBehaviorRequest = (WebAppSetupClosingBehaviorRequest) m54304d;
                if (webAppSetupClosingBehaviorRequest != null) {
                }
            }
        }
        c6956g = new C6956g(continuation);
        C6956g c6956g22 = c6956g;
        Object obj2 = c6956g22.f48070I;
        Object m50681f2 = ly8.m50681f();
        i = c6956g22.f48072K;
        if (i != 0) {
        }
        m54304d = null;
        webAppSetupClosingBehaviorRequest = (WebAppSetupClosingBehaviorRequest) m54304d;
        if (webAppSetupClosingBehaviorRequest != null) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ksl$a */
    public static final class EnumC6950a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6950a[] $VALUES;
        public static final a Companion;
        private final String clientName;
        private final Integer code;
        private final String jsName;
        public static final EnumC6950a READY = new EnumC6950a("READY", 0, "WebAppReady", "ready", null, 4, null);
        public static final EnumC6950a CLOSE = new EnumC6950a("CLOSE", 1, "WebAppClose", "close", null, 4, null);
        public static final EnumC6950a SETUP_BACK_BUTTON = new EnumC6950a("SETUP_BACK_BUTTON", 2, "WebAppSetupBackButton", "setup_back_button", null, 4, null);
        public static final EnumC6950a SETUP_CLOSING_BEHAVIOUR = new EnumC6950a("SETUP_CLOSING_BEHAVIOUR", 3, "WebAppSetupClosingBehavior", "setup_closing_behaviour", null, 4, null);
        public static final EnumC6950a ON_CLICK_BACK = new EnumC6950a("ON_CLICK_BACK", 4, "WebAppBackButtonPressed", "back_button_pressed", null, 4, null);
        public static final EnumC6950a SETUP_SCREEN_CAPTURE_BEHAVIOR = new EnumC6950a("SETUP_SCREEN_CAPTURE_BEHAVIOR", 5, "WebAppSetupScreenCaptureBehavior", "setup_screen_capture_behavior", null, 4, null);

        /* renamed from: ksl$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC6950a m48019a(String str) {
                Object obj;
                Iterator<E> it = EnumC6950a.m48018k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC6950a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC6950a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC6950a[] m48017j = m48017j();
            $VALUES = m48017j;
            $ENTRIES = el6.m30428a(m48017j);
            Companion = new a(null);
        }

        public EnumC6950a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC6950a[] m48017j() {
            return new EnumC6950a[]{READY, CLOSE, SETUP_BACK_BUTTON, SETUP_CLOSING_BEHAVIOUR, ON_CLICK_BACK, SETUP_SCREEN_CAPTURE_BEHAVIOR};
        }

        /* renamed from: k */
        public static dl6 m48018k() {
            return $ENTRIES;
        }

        public static EnumC6950a valueOf(String str) {
            return (EnumC6950a) Enum.valueOf(EnumC6950a.class, str);
        }

        public static EnumC6950a[] values() {
            return (EnumC6950a[]) $VALUES.clone();
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

        public /* synthetic */ EnumC6950a(String str, int i, String str2, String str3, Integer num, int i2, xd5 xd5Var) {
            this(str, i, str2, str3, (i2 & 4) != 0 ? null : num);
        }
    }
}
