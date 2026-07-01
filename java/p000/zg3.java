package p000;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.ps7;

/* loaded from: classes.dex */
public interface zg3 {

    /* renamed from: zg3$a */
    /* loaded from: classes6.dex */
    public static final class C17903a extends vq4 {

        /* renamed from: A */
        public Object f126104A;

        /* renamed from: B */
        public Object f126105B;

        /* renamed from: C */
        public Object f126106C;

        /* renamed from: D */
        public long f126107D;

        /* renamed from: E */
        public long f126108E;

        /* renamed from: F */
        public int f126109F;

        /* renamed from: G */
        public /* synthetic */ Object f126110G;

        /* renamed from: I */
        public int f126112I;

        /* renamed from: z */
        public Object f126113z;

        public C17903a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126110G = obj;
            this.f126112I |= Integer.MIN_VALUE;
            return zg3.m115671m(zg3.this, 0L, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m115671m(zg3 zg3Var, long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap, Continuation continuation) {
        C17903a c17903a;
        int i;
        w03 m1669b;
        zg3 zg3Var2;
        long j2;
        ConcurrentHashMap concurrentHashMap2;
        long longValue;
        long j3;
        ps7.C13446a m84281a;
        Object[] objArr;
        zg3 zg3Var3;
        zz2 zz2Var2 = zz2Var;
        if (continuation instanceof C17903a) {
            c17903a = (C17903a) continuation;
            int i2 = c17903a.f126112I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17903a.f126112I = i2 - Integer.MIN_VALUE;
                C17903a c17903a2 = c17903a;
                Object obj = c17903a2.f126110G;
                Object m50681f = ly8.m50681f();
                i = c17903a2.f126112I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = zg3Var.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "insertOrReplace for #" + j + ", status:" + zz2Var2.m116925r0(), null, 8, null);
                        }
                    }
                    m1669b = ah3.m1669b(zz2Var2, j);
                    c17903a2.f126113z = zg3Var;
                    c17903a2.f126104A = zz2Var2;
                    c17903a2.f126105B = concurrentHashMap;
                    c17903a2.f126107D = j;
                    c17903a2.f126112I = 1;
                    obj = zg3Var.mo115694y(m1669b, c17903a2);
                    if (obj != m50681f) {
                        zg3Var2 = zg3Var;
                        j2 = j;
                        concurrentHashMap2 = concurrentHashMap;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j4 = c17903a2.f126108E;
                    concurrentHashMap2 = (ConcurrentHashMap) c17903a2.f126105B;
                    zz2Var2 = (zz2) c17903a2.f126104A;
                    zg3Var3 = (zg3) c17903a2.f126113z;
                    ihg.m41693b(obj);
                    j3 = j4;
                    objArr = null;
                    os7.m81690i(concurrentHashMap2, j3, zz2Var2);
                    mp9.m52688f(zg3Var3.getClass().getName(), "update_fts_title_chat for #" + j3, objArr, 4, objArr);
                    return u01.m100115f(j3);
                }
                j2 = c17903a2.f126107D;
                concurrentHashMap2 = (ConcurrentHashMap) c17903a2.f126105B;
                zz2Var2 = (zz2) c17903a2.f126104A;
                zg3Var2 = (zg3) c17903a2.f126113z;
                ihg.m41693b(obj);
                longValue = ((Number) obj).longValue();
                if (!os7.m81686e(concurrentHashMap2, longValue, zz2Var2)) {
                    os7.m81692k(concurrentHashMap2, longValue);
                    String m116933v0 = zz2Var2.m116933v0();
                    if (m116933v0 != null) {
                        if (m116933v0.length() == 0) {
                            m116933v0 = null;
                        }
                        if (m116933v0 != null && (m84281a = ps7.f85776a.m84281a(m116933v0)) != null) {
                            String m84291d = m84281a.m84291d();
                            String m84292e = m84281a.m84292e();
                            ps7.C13446a m84290c = m84281a.m84290c();
                            String m84291d2 = m84290c != null ? m84290c.m84291d() : null;
                            ps7.C13446a m84290c2 = m84281a.m84290c();
                            String m84292e2 = m84290c2 != null ? m84290c2.m84292e() : null;
                            long m116845D = zz2Var2.m116845D();
                            c17903a2.f126113z = zg3Var2;
                            c17903a2.f126104A = zz2Var2;
                            c17903a2.f126105B = concurrentHashMap2;
                            c17903a2.f126106C = bii.m16767a(m84281a);
                            c17903a2.f126107D = j2;
                            c17903a2.f126108E = longValue;
                            c17903a2.f126109F = 0;
                            c17903a2.f126112I = 2;
                            objArr = null;
                            j3 = longValue;
                            if (zg3Var2.mo115686q(j3, m84291d, m84292e, m84291d2, m84292e2, m116845D, c17903a2) != m50681f) {
                                zg3Var3 = zg3Var2;
                                os7.m81690i(concurrentHashMap2, j3, zz2Var2);
                                mp9.m52688f(zg3Var3.getClass().getName(), "update_fts_title_chat for #" + j3, objArr, 4, objArr);
                                return u01.m100115f(j3);
                            }
                            return m50681f;
                        }
                    }
                }
                j3 = longValue;
                return u01.m100115f(j3);
            }
        }
        c17903a = zg3Var.new C17903a(continuation);
        C17903a c17903a22 = c17903a;
        Object obj2 = c17903a22.f126110G;
        Object m50681f2 = ly8.m50681f();
        i = c17903a22.f126112I;
        if (i != 0) {
        }
        longValue = ((Number) obj2).longValue();
        if (!os7.m81686e(concurrentHashMap2, longValue, zz2Var2)) {
        }
        j3 = longValue;
        return u01.m100115f(j3);
    }

    /* renamed from: A */
    default Object mo115672A(long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap, Continuation continuation) {
        return m115671m(this, j, zz2Var, concurrentHashMap, continuation);
    }

    /* renamed from: a */
    default void mo115673a() {
        mo115693x();
        mo115681k();
    }

    /* renamed from: b */
    List mo115674b();

    /* renamed from: c */
    Object mo115675c(long j, Continuation continuation);

    /* renamed from: d */
    w03 mo115676d(long j);

    /* renamed from: g */
    w03 mo115677g(long j);

    /* renamed from: h */
    Object mo115678h(long j, Continuation continuation);

    /* renamed from: i */
    Object mo115679i(long j, Continuation continuation);

    /* renamed from: j */
    w03 mo115680j(long j);

    /* renamed from: k */
    void mo115681k();

    /* renamed from: l */
    default long mo115682l(long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap) {
        w03 m1669b;
        ps7.C13446a m84281a;
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "insertOrReplaceBlocking for #" + j + ", status:" + zz2Var.m116925r0(), null, 8, null);
            }
        }
        m1669b = ah3.m1669b(zz2Var, j);
        long mo115685p = mo115685p(m1669b);
        if (!os7.m81686e(concurrentHashMap, mo115685p, zz2Var)) {
            os7.m81692k(concurrentHashMap, mo115685p);
            String m116933v0 = zz2Var.m116933v0();
            if (m116933v0 != null) {
                if (m116933v0.length() == 0) {
                    m116933v0 = null;
                }
                if (m116933v0 != null && (m84281a = ps7.f85776a.m84281a(m116933v0)) != null) {
                    String m84291d = m84281a.m84291d();
                    String m84292e = m84281a.m84292e();
                    ps7.C13446a m84290c = m84281a.m84290c();
                    String m84291d2 = m84290c != null ? m84290c.m84291d() : null;
                    ps7.C13446a m84290c2 = m84281a.m84290c();
                    mo115691v(mo115685p, m84291d, m84292e, m84291d2, m84290c2 != null ? m84290c2.m84292e() : null, zz2Var.m116845D());
                    os7.m81690i(concurrentHashMap, mo115685p, zz2Var);
                    mp9.m52688f(getClass().getName(), "update_fts_title_chat for #" + mo115685p, null, 4, null);
                }
            }
        }
        return mo115685p;
    }

    /* renamed from: n */
    List mo115683n(long j);

    /* renamed from: o */
    List mo115684o(String str, String str2);

    /* renamed from: p */
    long mo115685p(w03 w03Var);

    /* renamed from: q */
    Object mo115686q(long j, String str, String str2, String str3, String str4, long j2, Continuation continuation);

    /* renamed from: r */
    long mo115687r(long j);

    /* renamed from: s */
    List mo115688s(String str, String str2, String str3, String str4);

    /* renamed from: t */
    List mo115689t(String str, String str2, String str3, String str4);

    /* renamed from: u */
    long mo115690u(long j);

    /* renamed from: v */
    void mo115691v(long j, String str, String str2, String str3, String str4, long j2);

    /* renamed from: w */
    List mo115692w(String str, String str2);

    /* renamed from: x */
    void mo115693x();

    /* renamed from: y */
    Object mo115694y(w03 w03Var, Continuation continuation);

    /* renamed from: z */
    Object mo115695z(long j, Continuation continuation);
}
