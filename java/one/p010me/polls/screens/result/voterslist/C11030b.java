package one.p010me.polls.screens.result.voterslist;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bke;
import p000.ckc;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.gn5;
import p000.goe;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jy8;
import p000.kx7;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xj0;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.polls.screens.result.voterslist.b */
/* loaded from: classes4.dex */
public final class C11030b {

    /* renamed from: a */
    public final tv4 f72969a;

    /* renamed from: b */
    public final long f72970b;

    /* renamed from: c */
    public final long f72971c;

    /* renamed from: d */
    public final long f72972d;

    /* renamed from: e */
    public final int f72973e;

    /* renamed from: f */
    public final alj f72974f;

    /* renamed from: g */
    public final InterfaceC13416pp f72975g;

    /* renamed from: h */
    public final qd9 f72976h;

    /* renamed from: i */
    public final h0g f72977i = ov4.m81987c();

    /* renamed from: j */
    public volatile long f72978j;

    /* renamed from: k */
    public final p1c f72979k;

    /* renamed from: l */
    public final ani f72980l;

    /* renamed from: m */
    public final p1c f72981m;

    /* renamed from: n */
    public final ani f72982n;

    /* renamed from: p */
    public static final /* synthetic */ x99[] f72968p = {f8g.m32506f(new j1c(C11030b.class, "loadJob", "getLoadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: o */
    public static final a f72967o = new a(null);

    /* renamed from: one.me.polls.screens.result.voterslist.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.b$b */
    public static final class b {

        /* renamed from: a */
        public final qd4 f72983a;

        /* renamed from: b */
        public final long f72984b;

        public b(qd4 qd4Var, long j) {
            this.f72983a = qd4Var;
            this.f72984b = j;
        }

        /* renamed from: a */
        public final qd4 m70785a() {
            return this.f72983a;
        }

        /* renamed from: b */
        public final long m70786b() {
            return this.f72984b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f72983a, bVar.f72983a) && this.f72984b == bVar.f72984b;
        }

        public int hashCode() {
            return (this.f72983a.hashCode() * 31) + Long.hashCode(this.f72984b);
        }

        public String toString() {
            return "PollAnswerVoterItem(contact=" + this.f72983a + ", voteTimestamp=" + this.f72984b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.b$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f72985A;

        /* renamed from: B */
        public int f72986B;

        /* renamed from: C */
        public int f72987C;

        /* renamed from: D */
        public /* synthetic */ Object f72988D;

        /* renamed from: one.me.polls.screens.result.voterslist.b$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f72990A;

            /* renamed from: B */
            public final /* synthetic */ C11030b f72991B;

            /* renamed from: C */
            public final /* synthetic */ bke f72992C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C11030b c11030b, bke bkeVar, Continuation continuation) {
                super(2, continuation);
                this.f72991B = c11030b;
                this.f72992C = bkeVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f72991B, this.f72992C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                a aVar;
                Object m50681f = ly8.m50681f();
                int i = this.f72990A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kx7 m70778m = this.f72991B.m70778m();
                    long j = this.f72992C.f14691a;
                    this.f72990A = 1;
                    aVar = this;
                    obj = kx7.m48247g(m70778m, j, 0L, false, aVar, 6, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    aVar = this;
                }
                qd4 qd4Var = (qd4) obj;
                if (qd4Var == null) {
                    return null;
                }
                return new b(qd4Var, aVar.f72992C.f14692b);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11030b.this.new c(continuation);
            cVar.f72988D = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d0, code lost:
        
            if (r1 == r15) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00d2, code lost:
        
            return r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        
            if (r0 == r15) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var;
            int i;
            Object m70776s;
            goe.C5336b c5336b;
            Object m111146a;
            gn5 m82751b;
            Object value;
            LinkedHashMap linkedHashMap;
            tv4 tv4Var2 = (tv4) this.f72988D;
            Object m50681f = ly8.m50681f();
            int i2 = this.f72987C;
            if (i2 == 0) {
                ihg.m41693b(obj);
                C11030b c11030b = C11030b.this;
                long j = c11030b.f72970b;
                long j2 = C11030b.this.f72971c;
                long j3 = C11030b.this.f72972d;
                int i3 = C11030b.this.f72973e;
                long j4 = C11030b.this.f72978j;
                this.f72988D = tv4Var2;
                this.f72987C = 1;
                tv4Var = tv4Var2;
                i = 2;
                m70776s = C11030b.m70776s(c11030b, j, j2, j3, i3, j4, 0, this, 32, null);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c5336b = (goe.C5336b) this.f72985A;
                    ihg.m41693b(obj);
                    m111146a = obj;
                    List m53191q0 = mv3.m53191q0((Iterable) m111146a);
                    if (m53191q0.isEmpty()) {
                        return pkk.f85235a;
                    }
                    p1c p1cVar = C11030b.this.f72979k;
                    do {
                        value = p1cVar.getValue();
                        List m53152Q0 = mv3.m53152Q0((List) value, m53191q0);
                        linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : m53152Q0) {
                            linkedHashMap.put(u01.m100115f(((b) obj2).m70785a().m85553E()), obj2);
                        }
                    } while (!p1cVar.mo20507i(value, mv3.m53182l1(linkedHashMap.values())));
                    C11030b.this.f72978j = c5336b.m35966g();
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m70776s = obj;
                tv4Var = tv4Var2;
                i = 2;
            }
            c5336b = (goe.C5336b) m70776s;
            if (c5336b == null) {
                return pkk.f85235a;
            }
            int m35967h = c5336b.m35967h();
            if (m35967h > 0) {
                C11030b.this.f72981m.setValue(u01.m100114e(m35967h));
            }
            ckc m35968i = c5336b.m35968i();
            C11030b c11030b2 = C11030b.this;
            ArrayList arrayList = new ArrayList(m35968i.m20281f());
            Object[] objArr = m35968i.f18265a;
            int i4 = m35968i.f18266b;
            for (int i5 = 0; i5 < i4; i5++) {
                m82751b = p31.m82751b(tv4Var, null, null, new a(c11030b2, (bke) objArr[i5], null), 3, null);
                arrayList.add(m82751b);
            }
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            this.f72988D = bii.m16767a(tv4Var);
            this.f72985A = c5336b;
            this.f72986B = m35967h;
            this.f72987C = i;
            m111146a = xj0.m111146a(unmodifiableList, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.b$d */
    public static final class d extends vq4 {

        /* renamed from: A */
        public long f72993A;

        /* renamed from: B */
        public long f72994B;

        /* renamed from: C */
        public long f72995C;

        /* renamed from: D */
        public int f72996D;

        /* renamed from: E */
        public int f72997E;

        /* renamed from: F */
        public int f72998F;

        /* renamed from: G */
        public int f72999G;

        /* renamed from: H */
        public Object f73000H;

        /* renamed from: I */
        public Object f73001I;

        /* renamed from: J */
        public /* synthetic */ Object f73002J;

        /* renamed from: L */
        public int f73004L;

        /* renamed from: z */
        public long f73005z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73002J = obj;
            this.f73004L |= Integer.MIN_VALUE;
            return C11030b.this.m70783r(0L, 0L, 0L, 0, 0L, 0, this);
        }
    }

    public C11030b(tv4 tv4Var, long j, long j2, long j3, int i, alj aljVar, InterfaceC13416pp interfaceC13416pp, qd9 qd9Var) {
        this.f72969a = tv4Var;
        this.f72970b = j;
        this.f72971c = j2;
        this.f72972d = j3;
        this.f72973e = i;
        this.f72974f = aljVar;
        this.f72975g = interfaceC13416pp;
        this.f72976h = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f72979k = m27794a;
        this.f72980l = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0);
        this.f72981m = m27794a2;
        this.f72982n = pc7.m83202c(m27794a2);
    }

    /* renamed from: s */
    public static /* synthetic */ Object m70776s(C11030b c11030b, long j, long j2, long j3, int i, long j4, int i2, Continuation continuation, int i3, Object obj) {
        return c11030b.m70783r(j, j2, j3, i, (i3 & 16) != 0 ? 0L : j4, (i3 & 32) != 0 ? 0 : i2, continuation);
    }

    /* renamed from: l */
    public final boolean m70777l() {
        return this.f72978j != -1;
    }

    /* renamed from: m */
    public final kx7 m70778m() {
        return (kx7) this.f72976h.getValue();
    }

    /* renamed from: n */
    public final ani m70779n() {
        return this.f72980l;
    }

    /* renamed from: o */
    public final x29 m70780o() {
        return (x29) this.f72977i.mo110a(this, f72968p[0]);
    }

    /* renamed from: p */
    public final ani m70781p() {
        return this.f72982n;
    }

    /* renamed from: q */
    public final void m70782q() {
        x29 m82753d;
        x29 m70780o = m70780o();
        if (m70780o == null || !m70780o.isActive()) {
            m82753d = p31.m82753d(this.f72969a, this.f72974f.mo2002c(), null, new c(null), 2, null);
            m70784t(m82753d);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:19|20))(3:21|22|(1:24))|12|13|(1:15)(1:17)))|29|6|7|(0)(0)|12|13|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0094, code lost:
    
        r1 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m70783r(long j, long j2, long j3, int i, long j4, int i2, Continuation continuation) {
        d dVar;
        C11030b c11030b;
        int i3;
        Object m115724b;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i4 = dVar.f73004L;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dVar.f73004L = i4 - Integer.MIN_VALUE;
                c11030b = this;
                Object obj = dVar.f73002J;
                Object m50681f = ly8.m50681f();
                i3 = dVar.f73004L;
                if (i3 != 0) {
                    ihg.m41693b(obj);
                    goe.C5335a c5335a = new goe.C5335a(j, j3, j2, i, j4, i2);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp interfaceC13416pp = c11030b.f72975g;
                    dVar.f73000H = bii.m16767a(c5335a);
                    dVar.f73001I = bii.m16767a(dVar);
                    dVar.f73005z = j;
                    dVar.f72993A = j2;
                    dVar.f72994B = j3;
                    dVar.f72996D = i;
                    dVar.f72995C = j4;
                    dVar.f72997E = i2;
                    dVar.f72998F = 0;
                    dVar.f72999G = 0;
                    dVar.f73004L = 1;
                    obj = interfaceC13416pp.mo39267w(c5335a, dVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
                if (zgg.m115729g(m115724b)) {
                    return m115724b;
                }
                return null;
            }
        }
        c11030b = this;
        dVar = c11030b.new d(continuation);
        Object obj2 = dVar.f73002J;
        Object m50681f2 = ly8.m50681f();
        i3 = dVar.f73004L;
        if (i3 != 0) {
        }
        m115724b = zgg.m115724b(obj2);
        if (zgg.m115729g(m115724b)) {
        }
    }

    /* renamed from: t */
    public final void m70784t(x29 x29Var) {
        this.f72977i.mo37083b(this, f72968p[0], x29Var);
    }
}
