package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.l93;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: sc */
/* loaded from: classes4.dex */
public final class C14931sc {

    /* renamed from: a */
    public final qd9 f101181a;

    /* renamed from: b */
    public final qd9 f101182b;

    /* renamed from: c */
    public final qd9 f101183c;

    /* renamed from: sc$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public long f101184A;

        /* renamed from: B */
        public long f101185B;

        /* renamed from: C */
        public int f101186C;

        /* renamed from: D */
        public int f101187D;

        /* renamed from: E */
        public Object f101188E;

        /* renamed from: F */
        public Object f101189F;

        /* renamed from: G */
        public Object f101190G;

        /* renamed from: H */
        public /* synthetic */ Object f101191H;

        /* renamed from: J */
        public int f101193J;

        /* renamed from: z */
        public long f101194z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101191H = obj;
            this.f101193J |= Integer.MIN_VALUE;
            return C14931sc.this.m95716d(0L, 0L, 0L, 0, this);
        }
    }

    public C14931sc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f101181a = qd9Var;
        this.f101182b = qd9Var2;
        this.f101183c = qd9Var3;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m95713a() {
        return (InterfaceC13416pp) this.f101181a.getValue();
    }

    /* renamed from: b */
    public final j41 m95714b() {
        return (j41) this.f101183c.getValue();
    }

    /* renamed from: c */
    public final fm3 m95715c() {
        return (fm3) this.f101182b.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(8:11|12|13|14|15|(2:17|(2:19|20)(2:22|(3:24|(1:26)|27)))|28|(2:30|31)(2:32|33))(2:37|38))(3:39|40|41))(6:46|47|48|49|50|(2:52|44)(1:53))|42|(6:45|14|15|(0)|28|(0)(0))|44))|56|6|7|(0)(0)|42|(0)|44) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0042, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0043, code lost:
    
        r27 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95716d(long j, long j2, long j3, int i, Continuation continuation) {
        a aVar;
        Object m50681f;
        int i2;
        Object obj;
        Object m115724b;
        Throwable m115727e;
        List m25506e;
        long j4;
        long j5;
        long j6;
        int i3;
        int i4;
        C14931sc c14931sc;
        fm3 m95715c;
        List m25506e2;
        long j7;
        List list;
        C14931sc c14931sc2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i5 = aVar.f101193J;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                aVar.f101193J = i5 - Integer.MIN_VALUE;
                Object obj2 = aVar.f101191H;
                m50681f = ly8.m50681f();
                i2 = aVar.f101193J;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    m25506e = cv3.m25506e(u01.m100115f(j3));
                    InterfaceC13416pp m95713a = m95713a();
                    l93 l93Var = new l93(j2, l93.EnumC7090a.ADD, m25506e, n83.ADMIN, true, 0, i);
                    aVar.f101188E = this;
                    aVar.f101189F = m25506e;
                    j4 = j;
                    aVar.f101194z = j4;
                    j5 = j2;
                    aVar.f101184A = j5;
                    j6 = j3;
                    obj = null;
                    try {
                        aVar.f101185B = j6;
                        aVar.f101186C = i;
                        aVar.f101187D = 0;
                        aVar.f101193J = 1;
                        obj2 = m95713a.mo39267w(l93Var, aVar);
                        if (obj2 == m50681f) {
                            return m50681f;
                        }
                        i3 = i;
                        i4 = 0;
                        c14931sc = this;
                    } catch (Throwable th) {
                        th = th;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(m115724b)) {
                        }
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j8 = aVar.f101194z;
                        list = (List) aVar.f101189F;
                        c14931sc2 = (C14931sc) aVar.f101188E;
                        ihg.m41693b(obj2);
                        j7 = j8;
                        obj = null;
                        c14931sc2.m95714b().mo196i(new n93(0L, list, n83.ADMIN, j7, l93.EnumC7090a.ADD));
                        m115724b = zgg.m115724b(obj);
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                            if (m115727e instanceof TamErrorException) {
                                return ((TamErrorException) m115727e).f98747w;
                            }
                            String name = C14931sc.class.getName();
                            String str = "unknown error: " + m115727e;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.ERROR;
                                if (str == null) {
                                    str = "";
                                }
                                qf8.m85811c(m52708k, yp9Var, name, str, null, null, 8, null);
                            }
                        }
                        return zgg.m115729g(m115724b) ? obj : m115724b;
                    }
                    int i6 = aVar.f101187D;
                    i3 = aVar.f101186C;
                    long j9 = aVar.f101185B;
                    long j10 = aVar.f101184A;
                    long j11 = aVar.f101194z;
                    List list2 = (List) aVar.f101189F;
                    c14931sc = (C14931sc) aVar.f101188E;
                    ihg.m41693b(obj2);
                    j6 = j9;
                    obj = null;
                    i4 = i6;
                    m25506e = list2;
                    j5 = j10;
                    j4 = j11;
                }
                m93 m93Var = (m93) obj2;
                m95715c = c14931sc.m95715c();
                m25506e2 = cv3.m25506e(m93Var.m51525g());
                aVar.f101188E = c14931sc;
                aVar.f101189F = m25506e;
                aVar.f101190G = bii.m16767a(m93Var);
                aVar.f101194z = j4;
                aVar.f101184A = j5;
                aVar.f101185B = j6;
                aVar.f101186C = i3;
                aVar.f101187D = i4;
                aVar.f101193J = 2;
                if (m95715c.mo33352D0(m25506e2, aVar) != m50681f) {
                    j7 = j4;
                    list = m25506e;
                    c14931sc2 = c14931sc;
                    c14931sc2.m95714b().mo196i(new n93(0L, list, n83.ADMIN, j7, l93.EnumC7090a.ADD));
                    m115724b = zgg.m115724b(obj);
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                }
                return m50681f;
            }
        }
        aVar = new a(continuation);
        Object obj22 = aVar.f101191H;
        m50681f = ly8.m50681f();
        i2 = aVar.f101193J;
        if (i2 != 0) {
        }
        m93 m93Var2 = (m93) obj22;
        m95715c = c14931sc.m95715c();
        m25506e2 = cv3.m25506e(m93Var2.m51525g());
        aVar.f101188E = c14931sc;
        aVar.f101189F = m25506e;
        aVar.f101190G = bii.m16767a(m93Var2);
        aVar.f101194z = j4;
        aVar.f101184A = j5;
        aVar.f101185B = j6;
        aVar.f101186C = i3;
        aVar.f101187D = i4;
        aVar.f101193J = 2;
        if (m95715c.mo33352D0(m25506e2, aVar) != m50681f) {
        }
        return m50681f;
    }
}
