package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;

/* loaded from: classes5.dex */
public final class j59 implements f59 {

    /* renamed from: h */
    public static final C6349b f42676h = new C6349b(null);

    /* renamed from: a */
    public final tv4 f42677a;

    /* renamed from: b */
    public final alj f42678b;

    /* renamed from: c */
    public final List f42679c;

    /* renamed from: d */
    public final msl f42680d;

    /* renamed from: e */
    public final List f42681e;

    /* renamed from: f */
    public final qd9 f42682f;

    /* renamed from: g */
    public final xs2 f42683g;

    /* renamed from: j59$a */
    public static final class C6348a extends nej implements rt7 {

        /* renamed from: A */
        public int f42684A;

        /* renamed from: B */
        public /* synthetic */ Object f42685B;

        public C6348a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6348a c6348a = j59.this.new C6348a(continuation);
            c6348a.f42685B = obj;
            return c6348a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            g59 g59Var = (g59) this.f42685B;
            Object m50681f = ly8.m50681f();
            int i = this.f42684A;
            if (i == 0) {
                ihg.m41693b(obj);
                xs2 mo32235a = j59.this.mo32235a();
                this.f42685B = bii.m16767a(g59Var);
                this.f42684A = 1;
                if (mo32235a.mo42878s(g59Var, this) == m50681f) {
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
        public final Object invoke(g59 g59Var, Continuation continuation) {
            return ((C6348a) mo79a(g59Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j59$b */
    public static final class C6349b {
        public /* synthetic */ C6349b(xd5 xd5Var) {
            this();
        }

        public C6349b() {
        }
    }

    /* renamed from: j59$c */
    public static final class C6350c extends nej implements rt7 {

        /* renamed from: A */
        public Object f42687A;

        /* renamed from: B */
        public int f42688B;

        /* renamed from: D */
        public final /* synthetic */ String f42690D;

        /* renamed from: E */
        public final /* synthetic */ boolean f42691E;

        /* renamed from: F */
        public final /* synthetic */ String f42692F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6350c(String str, boolean z, String str2, Continuation continuation) {
            super(2, continuation);
            this.f42690D = str;
            this.f42691E = z;
            this.f42692F = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j59.this.new C6350c(this.f42690D, this.f42691E, this.f42692F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
        
            if (r4.mo28220a(r14, r1, r13) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
        
            if (r14.mo28220a(r1, r3, r13) == r0) goto L32;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f42688B;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mp9 mp9Var = mp9.f53834a;
                String str = this.f42690D;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.ERROR;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "JsBridge", "Unhandled method " + str + " in JsBridge", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            String str2 = this.f42690D;
            String str3 = this.f42692F;
            boolean z = this.f42691E;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "JsBridge", "Process js event: " + str2 + ", data = " + str3 + ", isPrivateEvent = " + z, null, 8, null);
                }
            }
            List list = j59.this.f42679c;
            String str4 = this.f42690D;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (((m59) obj2).mo28223e().contains(str4)) {
                    break;
                }
            }
            m59 m59Var = (m59) obj2;
            if (m59Var == null || m59Var.mo51296b(this.f42690D) != this.f42691E) {
                msl mslVar = j59.this.f42680d;
                String str5 = this.f42690D;
                String str6 = this.f42692F;
                this.f42687A = bii.m16767a(m59Var);
                this.f42688B = 2;
            } else {
                String str7 = this.f42690D;
                String str8 = this.f42692F;
                this.f42687A = bii.m16767a(m59Var);
                this.f42688B = 1;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6350c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j59$d */
    public static final class C6351d extends nej implements rt7 {

        /* renamed from: A */
        public Object f42693A;

        /* renamed from: B */
        public int f42694B;

        public C6351d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j59.this.new C6351d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f42694B;
            if (i == 0) {
                ihg.m41693b(obj);
                Iterator it = j59.this.f42679c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (((m59) obj2).mo28223e().contains("WebAppBackButtonPressed")) {
                        break;
                    }
                }
                m59 m59Var = (m59) obj2;
                if (m59Var != null) {
                    this.f42693A = bii.m16767a("WebAppBackButtonPressed");
                    this.f42694B = 1;
                    if (m59Var.mo28220a("WebAppBackButtonPressed", "{}", this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6351d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j59(tv4 tv4Var, alj aljVar, List list, msl mslVar, qd9 qd9Var) {
        this.f42677a = tv4Var;
        this.f42678b = aljVar;
        this.f42679c = list;
        this.f42680d = mslVar;
        List m53153R0 = mv3.m53153R0(list, mslVar);
        this.f42681e = m53153R0;
        this.f42682f = qd9Var;
        this.f42683g = nt2.m56114b(0, null, null, 7, null);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m53153R0, 10));
        Iterator it = m53153R0.iterator();
        while (it.hasNext()) {
            arrayList.add(pc7.m83201b0(((m59) it.next()).mo28222d()));
        }
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83192U(arrayList), new C6348a(null)), this.f42678b.mo2002c()), this.f42677a);
    }

    @Override // p000.f59
    /* renamed from: b */
    public void mo32236b(qll qllVar) {
        Iterator it = this.f42679c.iterator();
        while (it.hasNext()) {
            ((m59) it.next()).mo28221c(qllVar);
        }
    }

    @Override // p000.f59
    /* renamed from: c */
    public void mo32237c() {
        p31.m82753d(this.f42677a, null, null, new C6351d(null), 3, null);
    }

    @Override // p000.f59
    /* renamed from: d */
    public Object mo32238d(String str, byte[] bArr, String str2, String str3, Continuation continuation) {
        Object obj;
        n59 m43816i = m43816i();
        qrl qrlVar = null;
        try {
            m43816i.mo16495a();
            obj = m43816i.m54304d(WebAppShareRequest.INSTANCE.serializer(), str);
        } catch (IllegalArgumentException e) {
            mp9.m52705x(m43816i.getClass().getName(), "json parse error", new WebAppJsonException(e));
            obj = null;
        }
        WebAppShareRequest webAppShareRequest = (WebAppShareRequest) obj;
        if (webAppShareRequest == null) {
            mp9.m52679B(j59.class.getName(), "Early return in resolveShare cuz of this.json", null, 4, null);
            return pkk.f85235a;
        }
        if (bArr != null && str2 != null && str3 != null) {
            qrlVar = new qrl(bArr, str2, str3);
        }
        Object mo42878s = mo32235a().mo42878s(new e59(webAppShareRequest, qrlVar), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    @Override // p000.f59
    /* renamed from: e */
    public void mo32239e(String str, String str2, boolean z) {
        p31.m82753d(this.f42677a, this.f42678b.getDefault(), null, new C6350c(str, z, str2, null), 2, null);
    }

    @Override // p000.f59
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public xs2 mo32235a() {
        return this.f42683g;
    }

    /* renamed from: i */
    public final n59 m43816i() {
        return (n59) this.f42682f.getValue();
    }
}
