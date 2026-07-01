package p000;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.w23;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class j39 {

    /* renamed from: a */
    public final qd9 f42565a;

    /* renamed from: b */
    public final qd9 f42566b;

    /* renamed from: c */
    public final String f42567c = j39.class.getName();

    /* renamed from: j39$a */
    public interface InterfaceC6336a {

        /* renamed from: j39$a$a */
        public static final class a implements InterfaceC6336a {

            /* renamed from: a */
            public final String f42568a;

            public a(String str) {
                this.f42568a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f42568a, ((a) obj).f42568a);
            }

            public int hashCode() {
                return this.f42568a.hashCode();
            }

            public String toString() {
                return "CommonError(message=" + this.f42568a + Extension.C_BRAKE;
            }
        }

        /* renamed from: j39$a$b */
        public static final class b implements InterfaceC6336a {

            /* renamed from: a */
            public final long f42569a;

            public b(long j) {
                this.f42569a = j;
            }

            /* renamed from: a */
            public final long m43711a() {
                return this.f42569a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f42569a == ((b) obj).f42569a;
            }

            public int hashCode() {
                return Long.hashCode(this.f42569a);
            }

            public String toString() {
                return "RequestSubmitted(chatId=" + this.f42569a + Extension.C_BRAKE;
            }
        }

        /* renamed from: j39$a$c */
        public static final class c implements InterfaceC6336a {

            /* renamed from: a */
            public final String f42570a;

            public c(String str) {
                this.f42570a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f42570a, ((c) obj).f42570a);
            }

            public int hashCode() {
                return this.f42570a.hashCode();
            }

            public String toString() {
                return "RestrictedError(message=" + this.f42570a + Extension.C_BRAKE;
            }
        }

        /* renamed from: j39$a$d */
        public static final class d implements InterfaceC6336a {

            /* renamed from: a */
            public final long f42571a;

            public d(long j) {
                this.f42571a = j;
            }

            /* renamed from: a */
            public final long m43712a() {
                return this.f42571a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f42571a == ((d) obj).f42571a;
            }

            public int hashCode() {
                return Long.hashCode(this.f42571a);
            }

            public String toString() {
                return "Success(chatId=" + this.f42571a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: j39$b */
    public static final class C6337b extends vq4 {

        /* renamed from: A */
        public Object f42572A;

        /* renamed from: B */
        public Object f42573B;

        /* renamed from: C */
        public Object f42574C;

        /* renamed from: D */
        public Object f42575D;

        /* renamed from: E */
        public Object f42576E;

        /* renamed from: F */
        public int f42577F;

        /* renamed from: G */
        public int f42578G;

        /* renamed from: H */
        public /* synthetic */ Object f42579H;

        /* renamed from: J */
        public int f42581J;

        /* renamed from: z */
        public Object f42582z;

        public C6337b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f42579H = obj;
            this.f42581J |= Integer.MIN_VALUE;
            return j39.this.m43708b(null, null, this);
        }
    }

    public j39(qd9 qd9Var, qd9 qd9Var2) {
        this.f42565a = qd9Var;
        this.f42566b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m43708b(String str, String str2, Continuation continuation) {
        C6337b c6337b;
        int i;
        Throwable th;
        Object m115724b;
        String str3;
        w23.C16500b c16500b;
        ov2 ov2Var;
        sv9 sv9Var;
        String str4 = str;
        String str5 = str2;
        try {
            if (continuation instanceof C6337b) {
                c6337b = (C6337b) continuation;
                int i2 = c6337b.f42581J;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6337b.f42581J = i2 - Integer.MIN_VALUE;
                    Object obj = c6337b.f42579H;
                    Object m50681f = ly8.m50681f();
                    i = c6337b.f42581J;
                    Long l = null;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if ((str4 == null || d6j.m26449t0(str4)) && (str5 == null || d6j.m26449t0(str5))) {
                            mp9.m52679B(j39.class.getName(), "link or chatAccessToken must not be null", null, 4, null);
                            return null;
                        }
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            InterfaceC13416pp m43709c = m43709c();
                            w23.C16499a c16499a = new w23.C16499a(str4, str5);
                            c6337b.f42582z = str4;
                            c6337b.f42572A = bii.m16767a(str5);
                            c6337b.f42573B = bii.m16767a(c6337b);
                            c6337b.f42577F = 0;
                            c6337b.f42578G = 0;
                            c6337b.f42581J = 1;
                            obj = m43709c.mo39267w(c16499a, c6337b);
                        } catch (Throwable th2) {
                            th = th2;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            String str6 = str5;
                            str3 = str4;
                            c16500b = (w23.C16500b) (!zgg.m115729g(m115724b) ? null : m115724b);
                            Throwable m115727e = zgg.m115727e(m115724b);
                            if (c16500b != null) {
                            }
                        }
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ov2Var = (ov2) c6337b.f42576E;
                            str3 = (String) c6337b.f42582z;
                            ihg.m41693b(obj);
                            sv9Var = (sv9) obj;
                            if (!sv9Var.m97003h()) {
                                sv9Var = null;
                            }
                            if (sv9Var != null) {
                                long[] jArr = sv9Var.f103084b;
                                long[] jArr2 = sv9Var.f103083a;
                                int length = jArr2.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    loop0: while (true) {
                                        long j = jArr2[i3];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((255 & j) < 128) {
                                                    l = u01.m100115f(jArr[(i3 << 3) + i5]);
                                                    break loop0;
                                                }
                                                j >>= 8;
                                            }
                                            if (i4 != 8) {
                                                break;
                                            }
                                        }
                                        if (i3 == length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                                throw new NoSuchElementException("The LongSet is empty");
                            }
                            if (l == null) {
                                return (ov2Var.m81876t() <= 0 || ov2Var.m81866j() == null || !ov2Var.m81866j().f118705m) ? new InterfaceC6336a.d(l.longValue()) : new InterfaceC6336a.b(l.longValue());
                            }
                            mp9 mp9Var = mp9.f53834a;
                            String str7 = this.f42567c;
                            qf8 m52708k = mp9Var.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.ERROR;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str7, "Failed to store chat after successful join. Chat serverId=" + ov2Var.m81874r() + ", link=" + str3, null, 8, null);
                                }
                            }
                            return new InterfaceC6336a.a("Failed to save chat locally");
                        }
                        String str8 = (String) c6337b.f42572A;
                        String str9 = (String) c6337b.f42582z;
                        try {
                            ihg.m41693b(obj);
                            str5 = str8;
                            str4 = str9;
                        } catch (Throwable th3) {
                            th = th3;
                            str5 = str8;
                            str4 = str9;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            String str62 = str5;
                            str3 = str4;
                            c16500b = (w23.C16500b) (!zgg.m115729g(m115724b) ? null : m115724b);
                            Throwable m115727e2 = zgg.m115727e(m115724b);
                            if (c16500b != null) {
                            }
                        }
                    }
                    m115724b = zgg.m115724b(obj);
                    String str622 = str5;
                    str3 = str4;
                    c16500b = (w23.C16500b) (!zgg.m115729g(m115724b) ? null : m115724b);
                    Throwable m115727e22 = zgg.m115727e(m115724b);
                    if (c16500b != null) {
                        if (m115727e22 == null) {
                            mp9.m52679B(this.f42567c, "response is null, exception is null", null, 4, null);
                            return null;
                        }
                        mp9.m52705x(this.f42567c, "join chat exception", m115727e22);
                        if (m115727e22 instanceof TamErrorException) {
                            TamErrorException tamErrorException = (TamErrorException) m115727e22;
                            return jy8.m45881e(tamErrorException.f98747w.m27678c(), "error.user.restricted.join") ? new InterfaceC6336a.c(tamErrorException.f98747w.m27680e()) : new InterfaceC6336a.a(tamErrorException.f98747w.m27680e());
                        }
                        String message = m115727e22.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        return new InterfaceC6336a.a(message);
                    }
                    ov2 m105826g = c16500b.m105826g();
                    fm3 m43710d = m43710d();
                    List m25506e = cv3.m25506e(m105826g);
                    c6337b.f42582z = str3;
                    c6337b.f42572A = bii.m16767a(str622);
                    c6337b.f42573B = bii.m16767a(m115724b);
                    c6337b.f42574C = bii.m16767a(c16500b);
                    c6337b.f42575D = bii.m16767a(m115727e22);
                    c6337b.f42576E = m105826g;
                    c6337b.f42581J = 2;
                    obj = m43710d.mo33352D0(m25506e, c6337b);
                    if (obj != m50681f) {
                        ov2Var = m105826g;
                        sv9Var = (sv9) obj;
                        if (!sv9Var.m97003h()) {
                        }
                        if (sv9Var != null) {
                        }
                        if (l == null) {
                        }
                    }
                    return m50681f;
                }
            }
            if (i != 0) {
            }
            m115724b = zgg.m115724b(obj);
            String str6222 = str5;
            str3 = str4;
            c16500b = (w23.C16500b) (!zgg.m115729g(m115724b) ? null : m115724b);
            Throwable m115727e222 = zgg.m115727e(m115724b);
            if (c16500b != null) {
            }
        } catch (CancellationException e) {
            throw e;
        }
        c6337b = new C6337b(continuation);
        Object obj2 = c6337b.f42579H;
        Object m50681f2 = ly8.m50681f();
        i = c6337b.f42581J;
        Long l2 = null;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m43709c() {
        return (InterfaceC13416pp) this.f42565a.getValue();
    }

    /* renamed from: d */
    public final fm3 m43710d() {
        return (fm3) this.f42566b.getValue();
    }
}
