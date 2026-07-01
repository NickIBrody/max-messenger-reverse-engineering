package p000;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.o83;
import p000.zgg;

/* loaded from: classes6.dex */
public final class uy7 {

    /* renamed from: g */
    public static final C16102a f110779g = new C16102a(null);

    /* renamed from: h */
    public static final long[] f110780h = new long[0];

    /* renamed from: a */
    public final qd9 f110781a;

    /* renamed from: b */
    public final qd9 f110782b;

    /* renamed from: c */
    public final qd9 f110783c;

    /* renamed from: d */
    public final qd9 f110784d;

    /* renamed from: e */
    public final qd9 f110785e;

    /* renamed from: f */
    public final qd9 f110786f;

    /* renamed from: uy7$a */
    public static final class C16102a {
        public /* synthetic */ C16102a(xd5 xd5Var) {
            this();
        }

        public C16102a() {
        }
    }

    /* renamed from: uy7$b */
    public static final class C16103b extends vq4 {

        /* renamed from: A */
        public long f110787A;

        /* renamed from: B */
        public Object f110788B;

        /* renamed from: C */
        public Object f110789C;

        /* renamed from: D */
        public Object f110790D;

        /* renamed from: E */
        public Object f110791E;

        /* renamed from: F */
        public int f110792F;

        /* renamed from: G */
        public /* synthetic */ Object f110793G;

        /* renamed from: I */
        public int f110795I;

        /* renamed from: z */
        public long f110796z;

        public C16103b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f110793G = obj;
            this.f110795I |= Integer.MIN_VALUE;
            Object m103020a = uy7.this.m103020a(0L, null, 0L, null, this);
            return m103020a == ly8.m50681f() ? m103020a : zgg.m115723a(m103020a);
        }
    }

    public uy7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f110781a = qd9Var;
        this.f110782b = qd9Var2;
        this.f110783c = qd9Var3;
        this.f110784d = qd9Var4;
        this.f110785e = qd9Var5;
        this.f110786f = qd9Var6;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m103019b(uy7 uy7Var, long j, n83 n83Var, long j2, String str, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            n83Var = n83.MEMBER;
        }
        n83 n83Var2 = n83Var;
        if ((i & 4) != 0) {
            j2 = 0;
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            str = null;
        }
        return uy7Var.m103020a(j, n83Var2, j3, str, continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:26|27))(3:28|29|(1:31)(1:32))|12|13|(2:15|(2:17|(2:19|(1:21)))(1:22))|24))|36|6|7|(0)(0)|12|13|(0)|24) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        r15 = p000.zgg.f126150x;
        r14 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103020a(long j, n83 n83Var, long j2, String str, Continuation continuation) {
        C16103b c16103b;
        int i;
        Throwable m115727e;
        uy7 uy7Var;
        if (continuation instanceof C16103b) {
            c16103b = (C16103b) continuation;
            int i2 = c16103b.f110795I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16103b.f110795I = i2 - Integer.MIN_VALUE;
                Object obj = c16103b.f110793G;
                Object m50681f = ly8.m50681f();
                i = c16103b.f110795I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    o83.C8747a c8747a = new o83.C8747a(j, n83Var.m54593h(), j2, m103026h().mo27443n0(), str);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m103021c = m103021c();
                    c16103b.f110788B = bii.m16767a(n83Var);
                    c16103b.f110789C = bii.m16767a(str);
                    c16103b.f110790D = bii.m16767a(c8747a);
                    c16103b.f110791E = this;
                    c16103b.f110796z = j;
                    c16103b.f110787A = j2;
                    c16103b.f110792F = 0;
                    c16103b.f110795I = 1;
                    obj = m103021c.mo39267w(c8747a, c16103b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    uy7Var = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uy7Var = (uy7) c16103b.f110791E;
                    ihg.m41693b(obj);
                }
                o83.C8748b c8748b = (o83.C8748b) obj;
                uy7Var.m103027i(c8748b);
                Object m115724b = zgg.m115724b(c8748b);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        throw m115727e;
                    }
                    String name = uy7.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, name, "fail to get chat members", m115727e);
                        }
                    }
                }
                return m115724b;
            }
        }
        c16103b = new C16103b(continuation);
        Object obj2 = c16103b.f110793G;
        Object m50681f2 = ly8.m50681f();
        i = c16103b.f110795I;
        if (i != 0) {
        }
        o83.C8748b c8748b2 = (o83.C8748b) obj2;
        uy7Var.m103027i(c8748b2);
        Object m115724b2 = zgg.m115724b(c8748b2);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return m115724b2;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m103021c() {
        return (InterfaceC13416pp) this.f110781a.getValue();
    }

    /* renamed from: d */
    public final j41 m103022d() {
        return (j41) this.f110786f.getValue();
    }

    /* renamed from: e */
    public final hf4 m103023e() {
        return (hf4) this.f110783c.getValue();
    }

    /* renamed from: f */
    public final qy8 m103024f() {
        return (qy8) this.f110785e.getValue();
    }

    /* renamed from: g */
    public final owe m103025g() {
        return (owe) this.f110784d.getValue();
    }

    /* renamed from: h */
    public final dhh m103026h() {
        return (dhh) this.f110782b.getValue();
    }

    /* renamed from: i */
    public final void m103027i(o83.C8748b c8748b) {
        if (c8748b.m57446h().isEmpty()) {
            mp9.m52679B(uy7.class.getName(), "Early return in handleResponse cuz of response.members.isEmpty()", null, 4, null);
            return;
        }
        ArrayList arrayList = new ArrayList(c8748b.m57446h().size());
        C6666jy c6666jy = new C6666jy(c8748b.m57446h().size());
        for (l83 l83Var : c8748b.m57446h()) {
            arrayList.add(l83Var.m49241c());
            c6666jy.add(Long.valueOf(l83Var.m49241c().m19961n()));
        }
        if (!arrayList.isEmpty()) {
            m103023e().m38145N(arrayList, f110780h);
        }
        for (l83 l83Var2 : c8748b.m57446h()) {
            m103025g().m82196F3(l83Var2.m49241c().m19961n(), l83Var2.m49243e(), false);
        }
        if (!c6666jy.isEmpty()) {
            m103024f().m87348d(c6666jy);
        }
        m103022d().mo196i(new vn4(0L, c6666jy));
    }
}
