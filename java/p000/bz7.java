package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.cq0;
import p000.gg4;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class bz7 {

    /* renamed from: a */
    public final qd9 f15617a;

    /* renamed from: b */
    public final qd9 f15618b;

    /* renamed from: c */
    public final qd9 f15619c;

    /* renamed from: d */
    public final String f15620d = bz7.class.getName();

    /* renamed from: bz7$a */
    public static final class C2606a {

        /* renamed from: a */
        public final String f15621a;

        /* renamed from: b */
        public final String f15622b;

        /* renamed from: c */
        public final vi0 f15623c;

        public C2606a(String str, String str2, vi0 vi0Var) {
            this.f15621a = str;
            this.f15622b = str2;
            this.f15623c = vi0Var;
        }

        /* renamed from: a */
        public final String m18000a() {
            return this.f15621a;
        }

        /* renamed from: b */
        public final String m18001b() {
            return this.f15622b;
        }

        /* renamed from: c */
        public final vi0 m18002c() {
            return this.f15623c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2606a)) {
                return false;
            }
            C2606a c2606a = (C2606a) obj;
            return jy8.m45881e(this.f15621a, c2606a.f15621a) && jy8.m45881e(this.f15622b, c2606a.f15622b) && jy8.m45881e(this.f15623c, c2606a.f15623c);
        }

        public int hashCode() {
            return (((this.f15621a.hashCode() * 31) + this.f15622b.hashCode()) * 31) + this.f15623c.hashCode();
        }

        public String toString() {
            return "WebAppContactData(displayName=" + this.f15621a + ", avatarUrl=" + this.f15622b + ", abbreviationModel=" + this.f15623c + Extension.C_BRAKE;
        }
    }

    /* renamed from: bz7$b */
    public static final class C2607b extends vq4 {

        /* renamed from: A */
        public Object f15624A;

        /* renamed from: B */
        public Object f15625B;

        /* renamed from: C */
        public Object f15626C;

        /* renamed from: D */
        public Object f15627D;

        /* renamed from: E */
        public /* synthetic */ Object f15628E;

        /* renamed from: G */
        public int f15630G;

        /* renamed from: z */
        public long f15631z;

        public C2607b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15628E = obj;
            this.f15630G |= Integer.MIN_VALUE;
            return bz7.this.m17995b(0L, null, this);
        }
    }

    /* renamed from: bz7$c */
    public static final class C2608c extends vq4 {

        /* renamed from: A */
        public Object f15632A;

        /* renamed from: B */
        public Object f15633B;

        /* renamed from: C */
        public Object f15634C;

        /* renamed from: D */
        public int f15635D;

        /* renamed from: E */
        public /* synthetic */ Object f15636E;

        /* renamed from: G */
        public int f15638G;

        /* renamed from: z */
        public long f15639z;

        public C2608c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15636E = obj;
            this.f15638G |= Integer.MIN_VALUE;
            return bz7.this.m17997e(0L, null, this);
        }
    }

    public bz7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f15617a = qd9Var;
        this.f15618b = qd9Var2;
        this.f15619c = qd9Var3;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m17994c(bz7 bz7Var, long j, cq0.EnumC3753c enumC3753c, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC3753c = cq0.EnumC3753c.MEDIUM;
        }
        return bz7Var.m17995b(j, enumC3753c, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r10 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if (r10 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m17995b(long j, cq0.EnumC3753c enumC3753c, Continuation continuation) {
        C2607b c2607b;
        int i;
        String m85592o;
        String m85557I;
        if (continuation instanceof C2607b) {
            c2607b = (C2607b) continuation;
            int i2 = c2607b.f15630G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2607b.f15630G = i2 - Integer.MIN_VALUE;
                Object obj = c2607b.f15628E;
                Object m50681f = ly8.m50681f();
                i = c2607b.f15630G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    um4 m17999g = m17999g();
                    c2607b.f15624A = enumC3753c;
                    c2607b.f15631z = j;
                    c2607b.f15630G = 1;
                    obj = m17999g.mo38926x(j, c2607b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return (C2606a) obj;
                    }
                    j = c2607b.f15631z;
                    enumC3753c = (cq0.EnumC3753c) c2607b.f15624A;
                    ihg.m41693b(obj);
                }
                qd4 qd4Var = (qd4) obj;
                m85592o = qd4Var == null ? qd4Var.m85592o() : null;
                m85557I = qd4Var != null ? qd4Var.m85557I(enumC3753c) : null;
                if (m85557I == null) {
                    m85557I = "";
                }
                if (m85592o == null) {
                    return new C2606a(m85592o, m85557I, wi0.m107713a(u01.m100115f(j), qd4Var.m85551C()));
                }
                c2607b.f15624A = bii.m16767a(enumC3753c);
                c2607b.f15625B = bii.m16767a(qd4Var);
                c2607b.f15626C = bii.m16767a(m85592o);
                c2607b.f15627D = bii.m16767a(m85557I);
                c2607b.f15631z = j;
                c2607b.f15630G = 2;
                obj = m17997e(j, enumC3753c, c2607b);
            }
        }
        c2607b = new C2607b(continuation);
        Object obj2 = c2607b.f15628E;
        Object m50681f2 = ly8.m50681f();
        i = c2607b.f15630G;
        if (i != 0) {
        }
        qd4 qd4Var2 = (qd4) obj2;
        if (qd4Var2 == null) {
        }
        if (qd4Var2 != null) {
        }
        if (m85557I == null) {
        }
        if (m85592o == null) {
        }
    }

    /* renamed from: d */
    public final ig4 m17996d() {
        return (ig4) this.f15619c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m17997e(long j, cq0.EnumC3753c enumC3753c, Continuation continuation) {
        C2608c c2608c;
        int i;
        cq0.EnumC3753c enumC3753c2;
        long[] jArr;
        Object obj;
        Throwable m115727e;
        boolean m115729g;
        String m19957j;
        qf8 m52708k;
        String m19973z;
        List m35475g;
        if (continuation instanceof C2608c) {
            c2608c = (C2608c) continuation;
            int i2 = c2608c.f15638G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2608c.f15638G = i2 - Integer.MIN_VALUE;
                Object obj2 = c2608c.f15636E;
                Object m50681f = ly8.m50681f();
                i = c2608c.f15638G;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    long[] jArr2 = {j};
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        pk4 m17998f = m17998f();
                        List m25506e = cv3.m25506e(u01.m100115f(j));
                        c2608c.f15632A = enumC3753c;
                        c2608c.f15633B = jArr2;
                        c2608c.f15634C = bii.m16767a(this);
                        c2608c.f15639z = j;
                        c2608c.f15635D = 0;
                        c2608c.f15638G = 1;
                        Object mo83728a = m17998f.mo83728a(m25506e, c2608c);
                        if (mo83728a == m50681f) {
                            return m50681f;
                        }
                        enumC3753c2 = enumC3753c;
                        jArr = jArr2;
                        obj2 = mo83728a;
                    } catch (Throwable th) {
                        th = th;
                        enumC3753c2 = enumC3753c;
                        jArr = jArr2;
                        Throwable th2 = th;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        obj = zgg.m115724b(ihg.m41692a(th2));
                        if (zgg.m115730h(obj)) {
                        }
                        m115727e = zgg.m115727e(obj);
                        if (m115727e != null) {
                        }
                        m115729g = zgg.m115729g(obj);
                        Object obj3 = obj;
                        if (m115729g) {
                        }
                        gg4.C5285b c5285b = (gg4.C5285b) obj3;
                        if (c5285b != null) {
                        }
                        if (r13 == null) {
                        }
                        if (m19957j != null) {
                        }
                        String str = this.f15620d;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        if (m19957j == null) {
                        }
                        if (r13 == null) {
                        }
                        if (m19973z == null) {
                        }
                        Long m100115f = u01.m100115f(j);
                        ozc ozcVar = ozc.f83677a;
                        if (r13 == null) {
                        }
                        return new C2606a(m19957j, m19973z, wi0.m107713a(m100115f, ozcVar.m82425b(r4 != null ? r4 : "", r13 != null ? r13.m19962o() : null)));
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c2608c.f15639z;
                    jArr = (long[]) c2608c.f15633B;
                    enumC3753c2 = (cq0.EnumC3753c) c2608c.f15632A;
                    try {
                        ihg.m41693b(obj2);
                    } catch (Throwable th3) {
                        th = th3;
                        Throwable th22 = th;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        obj = zgg.m115724b(ihg.m41692a(th22));
                        if (zgg.m115730h(obj)) {
                        }
                        m115727e = zgg.m115727e(obj);
                        if (m115727e != null) {
                        }
                        m115729g = zgg.m115729g(obj);
                        Object obj32 = obj;
                        if (m115729g) {
                        }
                        gg4.C5285b c5285b2 = (gg4.C5285b) obj32;
                        if (c5285b2 != null) {
                        }
                        if (r13 == null) {
                        }
                        if (m19957j != null) {
                        }
                        String str2 = this.f15620d;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        if (m19957j == null) {
                        }
                        if (r13 == null) {
                        }
                        if (m19973z == null) {
                        }
                        Long m100115f2 = u01.m100115f(j);
                        ozc ozcVar2 = ozc.f83677a;
                        if (r13 == null) {
                        }
                        return new C2606a(m19957j, m19973z, wi0.m107713a(m100115f2, ozcVar2.m82425b(r4 != null ? r4 : "", r13 != null ? r13.m19962o() : null)));
                    }
                }
                obj = zgg.m115724b((gg4.C5285b) obj2);
                if (zgg.m115730h(obj)) {
                    m17996d().m41538g((gg4.C5285b) obj, jArr, j);
                }
                m115727e = zgg.m115727e(obj);
                if (m115727e != null) {
                    String str3 = this.f15620d;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str3, "getContactTitleFromServer: Fail " + m115727e, null, 8, null);
                        }
                    }
                }
                m115729g = zgg.m115729g(obj);
                Object obj322 = obj;
                if (m115729g) {
                    obj322 = null;
                }
                gg4.C5285b c5285b22 = (gg4.C5285b) obj322;
                cg4 cg4Var = (c5285b22 != null || (m35475g = c5285b22.m35475g()) == null) ? null : (cg4) mv3.m53199v0(m35475g);
                m19957j = cg4Var == null ? cg4Var.m19957j() : null;
                if (m19957j != null || m19957j.length() == 0) {
                    String str22 = this.f15620d;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, str22, "DisplayName from server contact is null, id: " + j, null, 8, null);
                        }
                    }
                }
                if (m19957j == null) {
                    m19957j = "";
                }
                m19973z = cg4Var == null ? cg4Var.m19973z(enumC3753c2) : null;
                if (m19973z == null) {
                    m19973z = "";
                }
                Long m100115f22 = u01.m100115f(j);
                ozc ozcVar22 = ozc.f83677a;
                String m19958k = cg4Var == null ? cg4Var.m19958k() : null;
                return new C2606a(m19957j, m19973z, wi0.m107713a(m100115f22, ozcVar22.m82425b(m19958k != null ? m19958k : "", cg4Var != null ? cg4Var.m19962o() : null)));
            }
        }
        c2608c = new C2608c(continuation);
        Object obj22 = c2608c.f15636E;
        Object m50681f2 = ly8.m50681f();
        i = c2608c.f15638G;
        if (i != 0) {
        }
        obj = zgg.m115724b((gg4.C5285b) obj22);
        if (zgg.m115730h(obj)) {
        }
        m115727e = zgg.m115727e(obj);
        if (m115727e != null) {
        }
        m115729g = zgg.m115729g(obj);
        Object obj3222 = obj;
        if (m115729g) {
        }
        gg4.C5285b c5285b222 = (gg4.C5285b) obj3222;
        if (c5285b222 != null) {
        }
        if (cg4Var == null) {
        }
        if (m19957j != null) {
        }
        String str222 = this.f15620d;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (m19957j == null) {
        }
        if (cg4Var == null) {
        }
        if (m19973z == null) {
        }
        Long m100115f222 = u01.m100115f(j);
        ozc ozcVar222 = ozc.f83677a;
        if (cg4Var == null) {
        }
        return new C2606a(m19957j, m19973z, wi0.m107713a(m100115f222, ozcVar222.m82425b(m19958k != null ? m19958k : "", cg4Var != null ? cg4Var.m19962o() : null)));
    }

    /* renamed from: f */
    public final pk4 m17998f() {
        return (pk4) this.f15617a.getValue();
    }

    /* renamed from: g */
    public final um4 m17999g() {
        return (um4) this.f15618b.getValue();
    }
}
