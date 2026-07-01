package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.w60;
import p000.xne;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yne {

    /* renamed from: a */
    public final String f123941a = yne.class.getName();

    /* renamed from: b */
    public final qd9 f123942b;

    /* renamed from: c */
    public final qd9 f123943c;

    /* renamed from: yne$a */
    public static final class C17625a extends vq4 {

        /* renamed from: A */
        public long f123944A;

        /* renamed from: B */
        public long f123945B;

        /* renamed from: C */
        public long f123946C;

        /* renamed from: D */
        public Object f123947D;

        /* renamed from: E */
        public Object f123948E;

        /* renamed from: F */
        public Object f123949F;

        /* renamed from: G */
        public Object f123950G;

        /* renamed from: H */
        public Object f123951H;

        /* renamed from: I */
        public Object f123952I;

        /* renamed from: J */
        public int f123953J;

        /* renamed from: K */
        public int f123954K;

        /* renamed from: L */
        public /* synthetic */ Object f123955L;

        /* renamed from: N */
        public int f123957N;

        /* renamed from: z */
        public long f123958z;

        public C17625a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123955L = obj;
            this.f123957N |= Integer.MIN_VALUE;
            return yne.this.m114099d(0L, 0L, 0L, null, 0L, this);
        }
    }

    /* renamed from: yne$b */
    public static final class C17626b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ hje f123959w;

        public C17626b(hje hjeVar) {
            this.f123959w = hjeVar;
        }

        /* renamed from: a */
        public final void m114102a(w60.C16574a.c cVar) {
            cVar.m106397c0(this.f123959w);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m114102a((w60.C16574a.c) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: yne$c */
    public static final class C17627c extends nej implements rt7 {

        /* renamed from: A */
        public int f123960A;

        /* renamed from: C */
        public final /* synthetic */ long f123962C;

        /* renamed from: D */
        public final /* synthetic */ long f123963D;

        /* renamed from: E */
        public final /* synthetic */ l6b f123964E;

        /* renamed from: F */
        public final /* synthetic */ vv8 f123965F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17627c(long j, long j2, l6b l6bVar, vv8 vv8Var, Continuation continuation) {
            super(2, continuation);
            this.f123962C = j;
            this.f123963D = j2;
            this.f123964E = l6bVar;
            this.f123965F = vv8Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yne.this.new C17627c(this.f123962C, this.f123963D, this.f123964E, this.f123965F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123960A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            InterfaceC13416pp m114100f = yne.this.m114100f();
            xne.C17237a c17237a = new xne.C17237a(this.f123962C, this.f123963D, this.f123964E.f49143x, this.f123965F);
            this.f123960A = 1;
            Object mo39267w = m114100f.mo39267w(c17237a, this);
            return mo39267w == m50681f ? m50681f : mo39267w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17627c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yne(qd9 qd9Var, qd9 qd9Var2) {
        this.f123942b = qd9Var;
        this.f123943c = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ Object m114098e(yne yneVar, long j, long j2, long j3, vv8 vv8Var, long j4, Continuation continuation, int i, Object obj) {
        long j5;
        if ((i & 16) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j5 = g66.m34798C(5, n66.SECONDS);
        } else {
            j5 = j4;
        }
        return yneVar.m114099d(j, j2, j3, vv8Var, j5, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0222 A[Catch: all -> 0x0058, CancellationException -> 0x005b, TryCatch #2 {CancellationException -> 0x005b, all -> 0x0058, blocks: (B:14:0x0053, B:21:0x008d, B:23:0x01d0, B:26:0x021c, B:28:0x0222, B:29:0x023e, B:34:0x01e5, B:36:0x01ef, B:51:0x017f), top: B:7:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01e5 A[Catch: all -> 0x0058, CancellationException -> 0x005b, TryCatch #2 {CancellationException -> 0x005b, all -> 0x0058, blocks: (B:14:0x0053, B:21:0x008d, B:23:0x01d0, B:26:0x021c, B:28:0x0222, B:29:0x023e, B:34:0x01e5, B:36:0x01ef, B:51:0x017f), top: B:7:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114099d(long j, long j2, long j3, vv8 vv8Var, long j4, Continuation continuation) {
        C17625a c17625a;
        int i;
        vv8 vv8Var2;
        long j5;
        long j6;
        long j7;
        long j8;
        l6b l6bVar;
        long j9;
        long j10;
        l6b l6bVar2;
        vv8 vv8Var3;
        w60.C16574a c16574a;
        Object obj;
        long j11;
        Object obj2;
        int i2;
        int i3;
        qf8 m52708k;
        Object obj3;
        ylb m114101g;
        String m106277m;
        C17626b c17626b;
        Object obj4;
        yne yneVar = this;
        try {
            if (continuation instanceof C17625a) {
                c17625a = (C17625a) continuation;
                int i4 = c17625a.f123957N;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c17625a.f123957N = i4 - Integer.MIN_VALUE;
                    Object obj5 = c17625a.f123955L;
                    Object m50681f = ly8.m50681f();
                    i = c17625a.f123957N;
                    if (i != 0) {
                        ihg.m41693b(obj5);
                        String str = yneVar.f123941a;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "Sending vote for chatId(" + j + ") messageId(" + j3 + ") pollId(" + j2 + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        ylb m114101g2 = yneVar.m114101g();
                        vv8Var2 = vv8Var;
                        c17625a.f123947D = vv8Var2;
                        c17625a.f123958z = j;
                        c17625a.f123944A = j2;
                        c17625a.f123945B = j3;
                        c17625a.f123946C = j4;
                        c17625a.f123957N = 1;
                        obj5 = m114101g2.mo33458f(j3, c17625a);
                        if (obj5 != m50681f) {
                            j5 = j2;
                            j6 = j3;
                            j7 = j4;
                            j8 = j;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj5);
                            return pkk.f85235a;
                        }
                        int i5 = c17625a.f123954K;
                        int i6 = c17625a.f123953J;
                        long j12 = c17625a.f123946C;
                        long j13 = c17625a.f123945B;
                        long j14 = c17625a.f123944A;
                        i3 = i5;
                        long j15 = c17625a.f123958z;
                        Object obj6 = (Continuation) c17625a.f123950G;
                        w60.C16574a c16574a2 = (w60.C16574a) c17625a.f123949F;
                        l6b l6bVar3 = (l6b) c17625a.f123948E;
                        vv8 vv8Var4 = (vv8) c17625a.f123947D;
                        ihg.m41693b(obj5);
                        obj2 = obj6;
                        vv8Var3 = vv8Var4;
                        j11 = j13;
                        j9 = j12;
                        c16574a = c16574a2;
                        l6bVar2 = l6bVar3;
                        j8 = j15;
                        j10 = j14;
                        i2 = i6;
                        obj = obj5;
                        xne.C17238b c17238b = (xne.C17238b) obj;
                        String str2 = this.f123941a;
                        Object obj7 = obj2;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            obj3 = m50681f;
                        } else {
                            obj3 = m50681f;
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, str2, "receive updated state for chatId(" + j8 + ") messageId(" + j11 + ") pollId(" + j10 + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        hje m106281q = c16574a.m106281q();
                        hje m38561c = m106281q == null ? hje.m38561c(m106281q, 0L, null, null, 0, j2a.m43611n(c17238b.m111554g()), 0, 47, null) : null;
                        m114101g = m114101g();
                        m106277m = c16574a.m106277m();
                        c17626b = new C17626b(m38561c);
                        c17625a.f123947D = bii.m16767a(vv8Var3);
                        c17625a.f123948E = bii.m16767a(l6bVar2);
                        c17625a.f123949F = bii.m16767a(c16574a);
                        c17625a.f123950G = bii.m16767a(obj7);
                        c17625a.f123951H = bii.m16767a(c17238b);
                        c17625a.f123952I = bii.m16767a(m38561c);
                        c17625a.f123958z = j8;
                        c17625a.f123944A = j10;
                        c17625a.f123945B = j11;
                        c17625a.f123946C = j9;
                        c17625a.f123953J = i2;
                        c17625a.f123954K = i3;
                        c17625a.f123957N = 3;
                        obj4 = obj3;
                        if (m114101g.mo33462i(j11, m106277m, c17626b, c17625a) == obj4) {
                            return obj4;
                        }
                        return pkk.f85235a;
                    }
                    j7 = c17625a.f123946C;
                    j6 = c17625a.f123945B;
                    j5 = c17625a.f123944A;
                    j8 = c17625a.f123958z;
                    vv8Var2 = (vv8) c17625a.f123947D;
                    ihg.m41693b(obj5);
                    l6bVar = (l6b) obj5;
                    long j16 = j5;
                    if (l6bVar != null) {
                        String str3 = yneVar.f123941a;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "cant send vote: chatId(" + j8 + ") cant find message messageId(" + j6 + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    w60 w60Var = l6bVar.f49124J;
                    if (w60Var != null) {
                        w60.C16574a m106238e = w60Var.m106238e(w60.C16574a.t.POLL);
                        if (m106238e != null) {
                            vv8 vv8Var5 = vv8Var2;
                            C17627c c17627c = yneVar.new C17627c(j8, j16, l6bVar, vv8Var5, null);
                            c17625a.f123947D = bii.m16767a(vv8Var5);
                            c17625a.f123948E = bii.m16767a(l6bVar);
                            c17625a.f123949F = m106238e;
                            c17625a.f123950G = bii.m16767a(c17625a);
                            c17625a.f123958z = j8;
                            c17625a.f123944A = j16;
                            c17625a.f123945B = j6;
                            c17625a.f123946C = j7;
                            c17625a.f123953J = 0;
                            c17625a.f123954K = 0;
                            c17625a.f123957N = 2;
                            Object m103191d = v0k.m103191d(j7, c17627c, c17625a);
                            if (m103191d == m50681f) {
                                return m50681f;
                            }
                            j9 = j7;
                            j10 = j16;
                            l6bVar2 = l6bVar;
                            vv8Var3 = vv8Var5;
                            c16574a = m106238e;
                            obj = m103191d;
                            j11 = j6;
                            obj2 = c17625a;
                            i2 = 0;
                            i3 = 0;
                            xne.C17238b c17238b2 = (xne.C17238b) obj;
                            String str22 = this.f123941a;
                            Object obj72 = obj2;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            hje m106281q2 = c16574a.m106281q();
                            if (m106281q2 == null) {
                            }
                            m114101g = m114101g();
                            m106277m = c16574a.m106277m();
                            c17626b = new C17626b(m38561c);
                            c17625a.f123947D = bii.m16767a(vv8Var3);
                            c17625a.f123948E = bii.m16767a(l6bVar2);
                            c17625a.f123949F = bii.m16767a(c16574a);
                            c17625a.f123950G = bii.m16767a(obj72);
                            c17625a.f123951H = bii.m16767a(c17238b2);
                            c17625a.f123952I = bii.m16767a(m38561c);
                            c17625a.f123958z = j8;
                            c17625a.f123944A = j10;
                            c17625a.f123945B = j11;
                            c17625a.f123946C = j9;
                            c17625a.f123953J = i2;
                            c17625a.f123954K = i3;
                            c17625a.f123957N = 3;
                            obj4 = obj3;
                            if (m114101g.mo33462i(j11, m106277m, c17626b, c17625a) == obj4) {
                            }
                            return pkk.f85235a;
                        }
                    } else {
                        yneVar = this;
                    }
                    String str4 = yneVar.f123941a;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, "cant send vote: chatId(" + j8 + ") messageId(" + j6 + ") with no POLL attach", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            l6bVar = (l6b) obj5;
            long j162 = j5;
            if (l6bVar != null) {
            }
        } catch (CancellationException e) {
            mp9.m52679B(this.f123941a, "cant send vote due to cancellation", null, 4, null);
            throw e;
        } catch (Throwable th) {
            mp9.m52705x(this.f123941a, "cant send vote due to error", th);
            throw th;
        }
        c17625a = yneVar.new C17625a(continuation);
        Object obj52 = c17625a.f123955L;
        Object m50681f2 = ly8.m50681f();
        i = c17625a.f123957N;
    }

    /* renamed from: f */
    public final InterfaceC13416pp m114100f() {
        return (InterfaceC13416pp) this.f123942b.getValue();
    }

    /* renamed from: g */
    public final ylb m114101g() {
        return (ylb) this.f123943c.getValue();
    }
}
