package p000;

import kotlin.coroutines.Continuation;
import p000.bz7;
import p000.pol;
import p000.zgg;

/* loaded from: classes5.dex */
public final class ny7 {

    /* renamed from: a */
    public final qd9 f58404a;

    /* renamed from: b */
    public final qd9 f58405b;

    /* renamed from: ny7$a */
    public static final class C8090a extends vq4 {

        /* renamed from: A */
        public Object f58406A;

        /* renamed from: B */
        public Object f58407B;

        /* renamed from: C */
        public Object f58408C;

        /* renamed from: D */
        public Object f58409D;

        /* renamed from: E */
        public Object f58410E;

        /* renamed from: F */
        public int f58411F;

        /* renamed from: G */
        public /* synthetic */ Object f58412G;

        /* renamed from: I */
        public int f58414I;

        /* renamed from: z */
        public long f58415z;

        public C8090a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58412G = obj;
            this.f58414I |= Integer.MIN_VALUE;
            return ny7.this.m56349b(0L, null, null, this);
        }
    }

    public ny7(qd9 qd9Var, qd9 qd9Var2) {
        this.f58404a = qd9Var;
        this.f58405b = qd9Var2;
    }

    /* renamed from: a */
    public final String m56348a(String str) {
        if (str == null || d6j.m26449t0(str)) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56349b(long j, Long l, String str, Continuation continuation) {
        C8090a c8090a;
        int i;
        pol.C13414a c13414a;
        Object mo39267w;
        Throwable th;
        Object m115724b;
        pol.C13415b c13415b;
        String str2;
        String str3;
        if (continuation instanceof C8090a) {
            c8090a = (C8090a) continuation;
            int i2 = c8090a.f58414I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8090a.f58414I = i2 - Integer.MIN_VALUE;
                C8090a c8090a2 = c8090a;
                Object obj = c8090a2.f58412G;
                Object m50681f = ly8.m50681f();
                i = c8090a2.f58414I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c13414a = new pol.C13414a(j, l, m56348a(str));
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp m56350c = m56350c();
                        c8090a2.f58406A = bii.m16767a(l);
                        c8090a2.f58407B = bii.m16767a(str);
                        c8090a2.f58408C = bii.m16767a(c13414a);
                        c8090a2.f58409D = bii.m16767a(this);
                        c8090a2.f58415z = j;
                        c8090a2.f58411F = 0;
                        c8090a2.f58414I = 1;
                        mo39267w = m56350c.mo39267w(c13414a, c8090a2);
                    } catch (Throwable th2) {
                        th = th2;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        long j2 = j;
                        if (zgg.m115729g(m115724b)) {
                        }
                        c13415b = (pol.C13415b) m115724b;
                        if (c13415b != null) {
                        }
                    }
                    if (mo39267w == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str2 = (String) c8090a2.f58410E;
                        str3 = (String) c8090a2.f58409D;
                        ihg.m41693b(obj);
                        return new srb(d6j.m26452u1(((bz7.C2606a) obj).m18000a()).toString(), str3, str2);
                    }
                    j = c8090a2.f58415z;
                    pol.C13414a c13414a2 = (pol.C13414a) c8090a2.f58408C;
                    str = (String) c8090a2.f58407B;
                    Long l2 = (Long) c8090a2.f58406A;
                    try {
                        ihg.m41693b(obj);
                        mo39267w = obj;
                        c13414a = c13414a2;
                        l = l2;
                    } catch (Throwable th3) {
                        th = th3;
                        c13414a = c13414a2;
                        l = l2;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        long j22 = j;
                        if (zgg.m115729g(m115724b)) {
                        }
                        c13415b = (pol.C13415b) m115724b;
                        if (c13415b != null) {
                        }
                    }
                }
                m115724b = zgg.m115724b((pol.C13415b) mo39267w);
                long j222 = j;
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                c13415b = (pol.C13415b) m115724b;
                if (c13415b != null) {
                    mp9.m52679B(ny7.class.getName(), "Early return in execute cuz of url == null", null, 4, null);
                    return null;
                }
                String m84005g = c13415b.m84005g();
                String m84006h = c13415b.m84006h();
                if (m84005g == null) {
                    mp9.m52679B(ny7.class.getName(), "Early return in execute cuz of url == null", null, 4, null);
                    return null;
                }
                bz7 m56351d = m56351d();
                c8090a2.f58406A = bii.m16767a(l);
                c8090a2.f58407B = bii.m16767a(str);
                c8090a2.f58408C = bii.m16767a(c13414a);
                c8090a2.f58409D = m84005g;
                c8090a2.f58410E = m84006h;
                c8090a2.f58415z = j222;
                c8090a2.f58414I = 2;
                obj = bz7.m17994c(m56351d, j222, null, c8090a2, 2, null);
                if (obj != m50681f) {
                    str2 = m84006h;
                    str3 = m84005g;
                    return new srb(d6j.m26452u1(((bz7.C2606a) obj).m18000a()).toString(), str3, str2);
                }
                return m50681f;
            }
        }
        c8090a = new C8090a(continuation);
        C8090a c8090a22 = c8090a;
        Object obj2 = c8090a22.f58412G;
        Object m50681f2 = ly8.m50681f();
        i = c8090a22.f58414I;
        if (i != 0) {
        }
        m115724b = zgg.m115724b((pol.C13415b) mo39267w);
        long j2222 = j;
        if (zgg.m115729g(m115724b)) {
        }
        c13415b = (pol.C13415b) m115724b;
        if (c13415b != null) {
        }
    }

    /* renamed from: c */
    public final InterfaceC13416pp m56350c() {
        return (InterfaceC13416pp) this.f58404a.getValue();
    }

    /* renamed from: d */
    public final bz7 m56351d() {
        return (bz7) this.f58405b.getValue();
    }
}
