package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.w60;

/* loaded from: classes6.dex */
public final class omk {

    /* renamed from: a */
    public final String f61365a = omk.class.getName();

    /* renamed from: b */
    public final qd9 f61366b;

    /* renamed from: omk$a */
    public static final class C8922a extends vq4 {

        /* renamed from: A */
        public Object f61367A;

        /* renamed from: B */
        public Object f61368B;

        /* renamed from: C */
        public Object f61369C;

        /* renamed from: D */
        public Object f61370D;

        /* renamed from: E */
        public int f61371E;

        /* renamed from: F */
        public int f61372F;

        /* renamed from: G */
        public int f61373G;

        /* renamed from: H */
        public int f61374H;

        /* renamed from: I */
        public int f61375I;

        /* renamed from: J */
        public /* synthetic */ Object f61376J;

        /* renamed from: L */
        public int f61378L;

        /* renamed from: z */
        public long f61379z;

        public C8922a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f61376J = obj;
            this.f61378L |= Integer.MIN_VALUE;
            return omk.this.m58688f(0L, null, this);
        }
    }

    public omk(qd9 qd9Var) {
        this.f61366b = qd9Var;
    }

    /* renamed from: e */
    public final int m58687e(w60.C16575b c16575b) {
        return c16575b.m106816e() + (c16575b.m106820i() != null ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0098 A[Catch: all -> 0x0043, CancellationException -> 0x0048, TryCatch #0 {all -> 0x0043, blocks: (B:12:0x003f, B:18:0x0061, B:20:0x0094, B:22:0x0098, B:25:0x00c7, B:27:0x00a5, B:29:0x00ad, B:30:0x00cc, B:32:0x00d2, B:34:0x00e4, B:51:0x00d8, B:53:0x0072), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cc A[Catch: all -> 0x0043, CancellationException -> 0x0048, TryCatch #0 {all -> 0x0043, blocks: (B:12:0x003f, B:18:0x0061, B:20:0x0094, B:22:0x0098, B:25:0x00c7, B:27:0x00a5, B:29:0x00ad, B:30:0x00cc, B:32:0x00d2, B:34:0x00e4, B:51:0x00d8, B:53:0x0072), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [int] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58688f(long j, md4 md4Var, Continuation continuation) {
        C8922a c8922a;
        int i;
        ?? r27;
        Object obj;
        md4 md4Var2;
        int i2;
        int i3;
        hx3 hx3Var;
        w60.C16575b m106823l;
        long j2 = j;
        try {
            try {
                if (continuation instanceof C8922a) {
                    c8922a = (C8922a) continuation;
                    int i4 = c8922a.f61378L;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c8922a.f61378L = i4 - Integer.MIN_VALUE;
                        Object obj2 = c8922a.f61376J;
                        Object m50681f = ly8.m50681f();
                        i = c8922a.f61378L;
                        int i5 = 1;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            cy3 m58689g = m58689g();
                            c8922a.f61367A = md4Var;
                            c8922a.f61368B = bii.m16767a(c8922a);
                            c8922a.f61379z = j2;
                            c8922a.f61371E = 0;
                            c8922a.f61372F = 0;
                            c8922a.f61378L = 1;
                            obj2 = m58689g.mo25828c(j2, c8922a);
                            if (obj2 != m50681f) {
                                obj = c8922a;
                                md4Var2 = md4Var;
                                i2 = 0;
                                i3 = 0;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                                return obj2;
                            }
                            int i6 = c8922a.f61372F;
                            int i7 = c8922a.f61371E;
                            long j3 = c8922a.f61379z;
                            Object obj3 = (Continuation) c8922a.f61368B;
                            md4Var2 = (md4) c8922a.f61367A;
                            ihg.m41693b(obj2);
                            i2 = i6;
                            i3 = i7;
                            obj = obj3;
                            j2 = j3;
                        }
                        hx3Var = (hx3) obj2;
                        if (hx3Var != null) {
                            String str = this.f61365a;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "comment not found by " + j2, null, 8, null);
                                }
                            }
                            return u01.m100114e(0);
                        }
                        w60 m39799a = hx3Var.m39799a();
                        if (m39799a == null || (m106823l = m39799a.m106242j()) == null) {
                            m106823l = w60.m106233i().m106823l(dv3.m28431q());
                        }
                        int m58687e = m58687e(m106823l);
                        md4Var2.accept(m106823l);
                        int m58687e2 = m58687e(m106823l);
                        if (m58687e <= 0 && m58687e2 <= 0) {
                            i5 = 0;
                        }
                        try {
                            if (i5 == 0) {
                                return u01.m100114e(0);
                            }
                            w60 m106817f = m106823l.m106817f();
                            c8922a.f61367A = bii.m16767a(md4Var2);
                            c8922a.f61368B = bii.m16767a(obj);
                            c8922a.f61369C = bii.m16767a(hx3Var);
                            c8922a.f61370D = bii.m16767a(m106823l);
                            c8922a.f61379z = j2;
                            c8922a.f61371E = i3;
                            c8922a.f61372F = i2;
                            c8922a.f61373G = m58687e;
                            c8922a.f61374H = m58687e2;
                            c8922a.f61375I = i5;
                            c8922a.f61378L = 2;
                            Object m58690h = m58690h(j2, m106817f, c8922a);
                            return m58690h == m50681f ? m50681f : m58690h;
                        } catch (Throwable th) {
                            th = th;
                            r27 = continuation;
                            mp9.m52705x(this.f61365a, "Can't update attach", th);
                            return u01.m100114e(r27);
                        }
                    }
                }
                if (i != 0) {
                }
                hx3Var = (hx3) obj2;
                if (hx3Var != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                r27 = 0;
            }
        } catch (CancellationException e) {
            throw e;
        }
        c8922a = new C8922a(continuation);
        Object obj22 = c8922a.f61376J;
        Object m50681f2 = ly8.m50681f();
        i = c8922a.f61378L;
        int i52 = 1;
    }

    /* renamed from: g */
    public final cy3 m58689g() {
        return (cy3) this.f61366b.getValue();
    }

    /* renamed from: h */
    public final Object m58690h(long j, w60 w60Var, Continuation continuation) {
        return m58689g().mo25814E(new amk(j, w60Var, i2a.m40284j(w60Var)), continuation);
    }
}
