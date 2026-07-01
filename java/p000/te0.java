package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class te0 {

    /* renamed from: a */
    public final qd9 f105261a;

    /* renamed from: b */
    public final qd9 f105262b;

    /* renamed from: c */
    public final String f105263c = te0.class.getName();

    /* renamed from: te0$a */
    public interface InterfaceC15501a {

        /* renamed from: te0$a$a */
        public interface a extends InterfaceC15501a {

            /* renamed from: te0$a$a$a, reason: collision with other inner class name */
            public static final class C18667a implements a {

                /* renamed from: a */
                public static final C18667a f105264a = new C18667a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C18667a);
                }

                public int hashCode() {
                    return 995825167;
                }

                public String toString() {
                    return "InvalidQr";
                }
            }

            /* renamed from: te0$a$a$b */
            public static final class b implements a {

                /* renamed from: a */
                public static final b f105265a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return 1595235427;
                }

                public String toString() {
                    return "TrackExpired";
                }
            }

            /* renamed from: te0$a$a$c */
            public static final class c implements a {

                /* renamed from: a */
                public static final c f105266a = new c();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public int hashCode() {
                    return -1059233375;
                }

                public String toString() {
                    return "Unknown";
                }
            }
        }

        /* renamed from: te0$a$b */
        public static final class b implements InterfaceC15501a {

            /* renamed from: a */
            public static final b f105267a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1902047968;
            }

            public String toString() {
                return "Success";
            }
        }
    }

    /* renamed from: te0$b */
    public static final class C15502b extends vq4 {

        /* renamed from: A */
        public Object f105268A;

        /* renamed from: B */
        public int f105269B;

        /* renamed from: C */
        public /* synthetic */ Object f105270C;

        /* renamed from: E */
        public int f105272E;

        /* renamed from: z */
        public Object f105273z;

        public C15502b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105270C = obj;
            this.f105272E |= Integer.MIN_VALUE;
            return te0.this.m98603a(null, this);
        }
    }

    public te0(qd9 qd9Var, qd9 qd9Var2) {
        this.f105261a = qd9Var;
        this.f105262b = qd9Var2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:46|47))(3:48|49|(1:51))|12|13|(1:15)|16|(8:18|(2:20|(1:22))|23|(1:25)(1:38)|(1:29)|30|(1:32)(2:34|(1:36)(1:37))|33)|39|(2:41|42)(1:44)))|55|6|7|(0)(0)|12|13|(0)|16|(0)|39|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0069, code lost:
    
        r9 = p000.zgg.f126150x;
        r8 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98603a(String str, Continuation continuation) {
        C15502b c15502b;
        int i;
        Object m115724b;
        Throwable m115727e;
        Object obj;
        clj cljVar;
        if (continuation instanceof C15502b) {
            c15502b = (C15502b) continuation;
            int i2 = c15502b.f105272E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15502b.f105272E = i2 - Integer.MIN_VALUE;
                Object obj2 = c15502b.f105270C;
                Object m50681f = ly8.m50681f();
                i = c15502b.f105272E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m98604b = m98604b();
                    re0 re0Var = new re0(str);
                    c15502b.f105273z = bii.m16767a(str);
                    c15502b.f105268A = bii.m16767a(this);
                    c15502b.f105269B = 0;
                    c15502b.f105272E = 1;
                    obj2 = m98604b.mo39267w(re0Var, c15502b);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                }
                m115724b = zgg.m115724b((qlj) obj2);
                if (zgg.m115730h(m115724b)) {
                    m115724b = InterfaceC15501a.b.f105267a;
                }
                Object m115724b2 = zgg.m115724b(m115724b);
                m115727e = zgg.m115727e(m115724b2);
                if (m115727e != null) {
                    String str2 = this.f105263c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "authQr failed with error= " + m115727e.getCause(), null, 8, null);
                        }
                    }
                    String str3 = null;
                    TamErrorException tamErrorException = m115727e instanceof TamErrorException ? (TamErrorException) m115727e : null;
                    if (tamErrorException != null && (cljVar = tamErrorException.f98747w) != null) {
                        str3 = cljVar.m27678c();
                    }
                    if (jy8.m45881e(str3, "qr_link.invalid")) {
                        m98605c().m95820l();
                        obj = InterfaceC15501a.a.C18667a.f105264a;
                    } else if (jy8.m45881e(str3, "track.not.found")) {
                        obj = InterfaceC15501a.a.b.f105265a;
                    } else {
                        m98605c().m95819k();
                        obj = InterfaceC15501a.a.c.f105266a;
                    }
                    m115724b2 = zgg.m115724b(obj);
                }
                return !zgg.m115729g(m115724b2) ? InterfaceC15501a.a.c.f105266a : m115724b2;
            }
        }
        c15502b = new C15502b(continuation);
        Object obj22 = c15502b.f105270C;
        Object m50681f2 = ly8.m50681f();
        i = c15502b.f105272E;
        if (i != 0) {
        }
        m115724b = zgg.m115724b((qlj) obj22);
        if (zgg.m115730h(m115724b)) {
        }
        Object m115724b22 = zgg.m115724b(m115724b);
        m115727e = zgg.m115727e(m115724b22);
        if (m115727e != null) {
        }
        if (!zgg.m115729g(m115724b22)) {
        }
    }

    /* renamed from: b */
    public final InterfaceC13416pp m98604b() {
        return (InterfaceC13416pp) this.f105261a.getValue();
    }

    /* renamed from: c */
    public final se0 m98605c() {
        return (se0) this.f105262b.getValue();
    }
}
