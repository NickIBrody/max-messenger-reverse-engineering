package p000;

import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.ErrorResponse;

/* loaded from: classes5.dex */
public final class msl implements m59 {

    /* renamed from: f */
    public static final C7641a f54694f = new C7641a(null);

    /* renamed from: a */
    public final n59 f54695a;

    /* renamed from: b */
    public final qd9 f54696b;

    /* renamed from: c */
    public final Set f54697c = ioh.m42483d("unsupported_method_handler");

    /* renamed from: d */
    public final xs2 f54698d = nt2.m56114b(0, null, null, 7, null);

    /* renamed from: e */
    public qll f54699e;

    /* renamed from: msl$a */
    public static final class C7641a {
        public /* synthetic */ C7641a(xd5 xd5Var) {
            this();
        }

        public C7641a() {
        }
    }

    /* renamed from: msl$b */
    public static final class C7642b extends vq4 {

        /* renamed from: A */
        public Object f54700A;

        /* renamed from: B */
        public Object f54701B;

        /* renamed from: C */
        public Object f54702C;

        /* renamed from: D */
        public /* synthetic */ Object f54703D;

        /* renamed from: F */
        public int f54705F;

        /* renamed from: z */
        public Object f54706z;

        public C7642b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f54703D = obj;
            this.f54705F |= Integer.MIN_VALUE;
            return msl.this.mo28220a(null, null, this);
        }
    }

    public msl(n59 n59Var, qd9 qd9Var) {
        this.f54695a = n59Var;
        this.f54696b = qd9Var;
    }

    /* renamed from: f */
    private final wml m52974f() {
        return (wml) this.f54696b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // p000.m59
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        C7642b c7642b;
        int i;
        String str3;
        Object obj;
        UnsupportedRequest unsupportedRequest;
        qll m52975g;
        if (continuation instanceof C7642b) {
            c7642b = (C7642b) continuation;
            int i2 = c7642b.f54705F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7642b.f54705F = i2 - Integer.MIN_VALUE;
                Object obj2 = c7642b.f54703D;
                Object m50681f = ly8.m50681f();
                i = c7642b.f54705F;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    n59 n59Var = this.f54695a;
                    try {
                        n59Var.mo16495a();
                        str3 = str2;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str3 = str2;
                    }
                    try {
                        obj = n59Var.m54304d(UnsupportedRequest.INSTANCE.serializer(), str3);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        mp9.m52705x(n59Var.getClass().getName(), "json parse error", new WebAppJsonException(e));
                        obj = null;
                        unsupportedRequest = (UnsupportedRequest) obj;
                        if (unsupportedRequest != null) {
                        }
                    }
                    unsupportedRequest = (UnsupportedRequest) obj;
                    if (unsupportedRequest != null) {
                        return pkk.f85235a;
                    }
                    ErrorResponse errorResponse = new ErrorResponse(unsupportedRequest.getRequestId(), new ErrorResponse.C17200c("client.unsupported_method.unsupported_method"));
                    xs2 mo28222d = mo28222d();
                    n59 n59Var2 = this.f54695a;
                    n59Var2.mo16495a();
                    d59 d59Var = new d59("unsupported_method", n59Var2.mo876b(ErrorResponse.INSTANCE.serializer(), errorResponse), false, 4, null);
                    c7642b.f54706z = bii.m16767a(str);
                    c7642b.f54700A = bii.m16767a(str3);
                    c7642b.f54701B = bii.m16767a(unsupportedRequest);
                    c7642b.f54702C = bii.m16767a(errorResponse);
                    c7642b.f54705F = 1;
                    if (mo28222d.mo42878s(d59Var, c7642b) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                }
                m52975g = m52975g();
                if (m52975g != null) {
                    wml.m108036e(m52974f(), "unsupported_method", m52975g.m86385a(), m52975g.m86388d(), false, 1, u01.m100114e(0), u01.m100114e(1), null, 128, null);
                }
                return pkk.f85235a;
            }
        }
        c7642b = new C7642b(continuation);
        Object obj22 = c7642b.f54703D;
        Object m50681f2 = ly8.m50681f();
        i = c7642b.f54705F;
        if (i != 0) {
        }
        m52975g = m52975g();
        if (m52975g != null) {
        }
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f54699e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f54698d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f54697c;
    }

    /* renamed from: g */
    public qll m52975g() {
        return this.f54699e;
    }
}
