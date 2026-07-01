package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.nwb;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class tlk {

    /* renamed from: k */
    public static final C15578a f105813k = new C15578a(null);

    /* renamed from: a */
    public final qd9 f105814a;

    /* renamed from: b */
    public final qd9 f105815b;

    /* renamed from: c */
    public final qd9 f105816c;

    /* renamed from: d */
    public final qd9 f105817d;

    /* renamed from: e */
    public final qd9 f105818e;

    /* renamed from: f */
    public final qd9 f105819f;

    /* renamed from: g */
    public final qd9 f105820g;

    /* renamed from: h */
    public final y0c f105821h = new y0c(0, 1, null);

    /* renamed from: i */
    public final u1c f105822i = b2c.m15186b(false, 1, null);

    /* renamed from: j */
    public final String f105823j = tlk.class.getName();

    /* renamed from: tlk$a */
    public static final class C15578a {
        public /* synthetic */ C15578a(xd5 xd5Var) {
            this();
        }

        public C15578a() {
        }
    }

    /* renamed from: tlk$b */
    public static final class C15579b extends vq4 {

        /* renamed from: A */
        public long f105824A;

        /* renamed from: B */
        public Object f105825B;

        /* renamed from: C */
        public int f105826C;

        /* renamed from: D */
        public /* synthetic */ Object f105827D;

        /* renamed from: F */
        public int f105829F;

        /* renamed from: z */
        public long f105830z;

        public C15579b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105827D = obj;
            this.f105829F |= Integer.MIN_VALUE;
            return tlk.this.m98980i(0L, 0L, this);
        }
    }

    /* renamed from: tlk$c */
    public static final class C15580c extends nej implements rt7 {

        /* renamed from: A */
        public Object f105831A;

        /* renamed from: B */
        public int f105832B;

        /* renamed from: D */
        public final /* synthetic */ long f105834D;

        /* renamed from: E */
        public final /* synthetic */ long[] f105835E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15580c(long j, long[] jArr, Continuation continuation) {
            super(2, continuation);
            this.f105834D = j;
            this.f105835E = jArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tlk.this.new C15580c(this.f105834D, this.f105835E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x00d9, code lost:
        
            if (r0.m98990s(r4, r6, r17) != r2) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0129, code lost:
        
            if (r0.m98990s(r4, r6, r17) != r2) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x009b A[Catch: all -> 0x003c, CancellationException -> 0x003f, TryCatch #3 {CancellationException -> 0x003f, all -> 0x003c, blocks: (B:19:0x0038, B:20:0x0088, B:26:0x009b, B:28:0x00a3, B:34:0x0042, B:36:0x0064, B:40:0x004b), top: B:2:0x0012 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo39267w;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f105832B;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                String str = tlk.this.f105823j;
                long j = this.f105834D;
                long[] jArr = this.f105835E;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var)) {
                        m52708k2.mo15007a(yp9Var, str, "processMessageChunk for chat: " + j + " msgListChunk:" + jArr + " failed", th);
                    }
                }
                tlk tlkVar = tlk.this;
                long j2 = this.f105834D;
                Set m97314e1 = AbstractC15314sy.m97314e1(this.f105835E);
                this.f105831A = null;
                this.f105832B = 4;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m98981j = tlk.this.m98981j();
                nwb.C8071a c8071a = new nwb.C8071a(this.f105834D, this.f105835E);
                this.f105832B = 1;
                mo39267w = m98981j.mo39267w(c8071a, this);
                if (mo39267w == m50681f) {
                    return m50681f;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo39267w = obj;
            } else {
                if (i != 2) {
                    if (i == 3 || i == 4) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th2 = (Throwable) this.f105831A;
                    ihg.m41693b(obj);
                    throw th2;
                }
                try {
                    ihg.m41693b(obj);
                    String str2 = tlk.this.f105823j;
                    long j3 = this.f105834D;
                    long[] jArr2 = this.f105835E;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, str2, "processMessageChunk for chat: " + j3 + " msgListChunk:" + jArr2 + " success", null, 8, null);
                        }
                    }
                    tlk tlkVar2 = tlk.this;
                    long j4 = this.f105834D;
                    Set m97314e12 = AbstractC15314sy.m97314e1(this.f105835E);
                    this.f105831A = null;
                    this.f105832B = 3;
                } catch (Throwable th3) {
                    tlk tlkVar3 = tlk.this;
                    long j5 = this.f105834D;
                    Set m97314e13 = AbstractC15314sy.m97314e1(this.f105835E);
                    this.f105831A = th3;
                    this.f105832B = 5;
                    if (tlkVar3.m98990s(j5, m97314e13, this) != m50681f) {
                        throw th3;
                    }
                }
            }
            nwb.C8072b c8072b = (nwb.C8072b) mo39267w;
            tlk.this.m98986o().m105165g(c8072b, this.f105834D, this.f105835E, -1L);
            tlk tlkVar4 = tlk.this;
            this.f105831A = bii.m16767a(c8072b);
            this.f105832B = 2;
            if (tlkVar4.m98994w(c8072b, this) == m50681f) {
                return m50681f;
            }
            String str22 = tlk.this.f105823j;
            long j32 = this.f105834D;
            long[] jArr22 = this.f105835E;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            tlk tlkVar22 = tlk.this;
            long j42 = this.f105834D;
            Set m97314e122 = AbstractC15314sy.m97314e1(this.f105835E);
            this.f105831A = null;
            this.f105832B = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15580c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tlk$d */
    public static final class C15581d extends vq4 {

        /* renamed from: A */
        public Object f105836A;

        /* renamed from: B */
        public Object f105837B;

        /* renamed from: C */
        public int f105838C;

        /* renamed from: D */
        public /* synthetic */ Object f105839D;

        /* renamed from: F */
        public int f105841F;

        /* renamed from: z */
        public long f105842z;

        public C15581d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105839D = obj;
            this.f105841F |= Integer.MIN_VALUE;
            return tlk.this.m98990s(0L, null, this);
        }
    }

    /* renamed from: tlk$e */
    public static final class C15582e extends vq4 {

        /* renamed from: A */
        public long f105843A;

        /* renamed from: B */
        public Object f105844B;

        /* renamed from: C */
        public int f105845C;

        /* renamed from: D */
        public /* synthetic */ Object f105846D;

        /* renamed from: F */
        public int f105848F;

        /* renamed from: z */
        public long f105849z;

        public C15582e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105846D = obj;
            this.f105848F |= Integer.MIN_VALUE;
            return tlk.this.m98991t(0L, 0L, this);
        }
    }

    /* renamed from: tlk$f */
    public static final class C15583f extends vq4 {

        /* renamed from: A */
        public long f105850A;

        /* renamed from: B */
        public Object f105851B;

        /* renamed from: C */
        public Object f105852C;

        /* renamed from: D */
        public Object f105853D;

        /* renamed from: E */
        public Object f105854E;

        /* renamed from: F */
        public Object f105855F;

        /* renamed from: G */
        public Object f105856G;

        /* renamed from: H */
        public Object f105857H;

        /* renamed from: I */
        public Object f105858I;

        /* renamed from: J */
        public Object f105859J;

        /* renamed from: K */
        public Object f105860K;

        /* renamed from: L */
        public int f105861L;

        /* renamed from: M */
        public int f105862M;

        /* renamed from: N */
        public int f105863N;

        /* renamed from: O */
        public int f105864O;

        /* renamed from: P */
        public int f105865P;

        /* renamed from: Q */
        public int f105866Q;

        /* renamed from: R */
        public /* synthetic */ Object f105867R;

        /* renamed from: T */
        public int f105869T;

        /* renamed from: z */
        public long f105870z;

        public C15583f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105867R = obj;
            this.f105869T |= Integer.MIN_VALUE;
            return tlk.this.m98992u(0L, null, this);
        }
    }

    /* renamed from: tlk$g */
    public static final class C15584g extends nej implements rt7 {

        /* renamed from: A */
        public int f105871A;

        /* renamed from: B */
        public /* synthetic */ Object f105872B;

        /* renamed from: D */
        public final /* synthetic */ long f105874D;

        /* renamed from: E */
        public final /* synthetic */ List f105875E;

        /* renamed from: tlk$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f105876A;

            /* renamed from: B */
            public /* synthetic */ Object f105877B;

            /* renamed from: C */
            public final /* synthetic */ tlk f105878C;

            /* renamed from: D */
            public final /* synthetic */ long f105879D;

            /* renamed from: E */
            public final /* synthetic */ List f105880E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tlk tlkVar, long j, List list, Continuation continuation) {
                super(2, continuation);
                this.f105878C = tlkVar;
                this.f105879D = j;
                this.f105880E = list;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f105878C, this.f105879D, this.f105880E, continuation);
                aVar.f105877B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f105877B;
                ly8.m50681f();
                if (this.f105876A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f105878C.m98989r(tv4Var, this.f105879D, mv3.m53184m1(this.f105880E));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15584g(long j, List list, Continuation continuation) {
            super(2, continuation);
            this.f105874D = j;
            this.f105875E = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15584g c15584g = tlk.this.new C15584g(this.f105874D, this.f105875E, continuation);
            c15584g.f105872B = obj;
            return c15584g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f105872B;
            ly8.m50681f();
            if (this.f105871A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            m82753d = p31.m82753d(tv4Var, null, null, new a(tlk.this, this.f105874D, this.f105875E, null), 3, null);
            return m82753d;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15584g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tlk$h */
    public static final class C15585h extends vq4 {

        /* renamed from: A */
        public Object f105881A;

        /* renamed from: B */
        public Object f105882B;

        /* renamed from: C */
        public Object f105883C;

        /* renamed from: D */
        public Object f105884D;

        /* renamed from: E */
        public Object f105885E;

        /* renamed from: F */
        public Object f105886F;

        /* renamed from: G */
        public Object f105887G;

        /* renamed from: H */
        public Object f105888H;

        /* renamed from: I */
        public Object f105889I;

        /* renamed from: J */
        public int f105890J;

        /* renamed from: K */
        public int f105891K;

        /* renamed from: L */
        public int f105892L;

        /* renamed from: M */
        public int f105893M;

        /* renamed from: N */
        public int f105894N;

        /* renamed from: O */
        public int f105895O;

        /* renamed from: P */
        public int f105896P;

        /* renamed from: Q */
        public int f105897Q;

        /* renamed from: R */
        public int f105898R;

        /* renamed from: S */
        public int f105899S;

        /* renamed from: T */
        public long f105900T;

        /* renamed from: U */
        public long f105901U;

        /* renamed from: V */
        public long f105902V;

        /* renamed from: W */
        public /* synthetic */ Object f105903W;

        /* renamed from: Y */
        public int f105905Y;

        /* renamed from: z */
        public Object f105906z;

        public C15585h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105903W = obj;
            this.f105905Y |= Integer.MIN_VALUE;
            return tlk.this.m98993v(null, this);
        }
    }

    /* renamed from: tlk$i */
    public static final class C15586i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f105907A;

        /* renamed from: C */
        public int f105909C;

        /* renamed from: z */
        public Object f105910z;

        public C15586i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105907A = obj;
            this.f105909C |= Integer.MIN_VALUE;
            return tlk.this.m98994w(null, this);
        }
    }

    public tlk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f105814a = qd9Var2;
        this.f105815b = qd9Var3;
        this.f105816c = qd9Var4;
        this.f105817d = qd9Var;
        this.f105818e = qd9Var5;
        this.f105819f = qd9Var6;
        this.f105820g = qd9Var7;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:11:0x0052, B:13:0x005a, B:14:0x0065), top: B:10:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98980i(long j, long j2, Continuation continuation) {
        C15579b c15579b;
        int i;
        u1c u1cVar;
        Object m114382c;
        try {
            if (continuation instanceof C15579b) {
                c15579b = (C15579b) continuation;
                int i2 = c15579b.f105829F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15579b.f105829F = i2 - Integer.MIN_VALUE;
                    Object obj = c15579b.f105827D;
                    Object m50681f = ly8.m50681f();
                    i = c15579b.f105829F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f105822i;
                        c15579b.f105825B = u1cVar2;
                        c15579b.f105830z = j;
                        c15579b.f105824A = j2;
                        c15579b.f105826C = 0;
                        c15579b.f105829F = 1;
                        if (u1cVar2.mo465e(null, c15579b) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c15579b.f105824A;
                        j = c15579b.f105830z;
                        u1cVar = (u1c) c15579b.f105825B;
                        ihg.m41693b(obj);
                    }
                    y0c y0cVar = this.f105821h;
                    m114382c = y0cVar.m114382c(j);
                    if (m114382c == null) {
                        m114382c = new HashSet();
                        y0cVar.m112555w(j, m114382c);
                    }
                    Boolean m100110a = u01.m100110a(((HashSet) m114382c).add(u01.m100115f(j2)));
                    u1cVar.mo466h(null);
                    return m100110a;
                }
            }
            y0c y0cVar2 = this.f105821h;
            m114382c = y0cVar2.m114382c(j);
            if (m114382c == null) {
            }
            Boolean m100110a2 = u01.m100110a(((HashSet) m114382c).add(u01.m100115f(j2)));
            u1cVar.mo466h(null);
            return m100110a2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c15579b = new C15579b(continuation);
        Object obj2 = c15579b.f105827D;
        Object m50681f2 = ly8.m50681f();
        i = c15579b.f105829F;
        if (i != 0) {
        }
    }

    /* renamed from: j */
    public final InterfaceC13416pp m98981j() {
        return (InterfaceC13416pp) this.f105817d.getValue();
    }

    /* renamed from: k */
    public final String m98982k() {
        return m98988q().mo43335b().f38299b;
    }

    /* renamed from: l */
    public final vz2 m98983l() {
        return (vz2) this.f105815b.getValue();
    }

    /* renamed from: m */
    public final fm3 m98984m() {
        return (fm3) this.f105814a.getValue();
    }

    /* renamed from: n */
    public final ylb m98985n() {
        return (ylb) this.f105816c.getValue();
    }

    /* renamed from: o */
    public final vwb m98986o() {
        return (vwb) this.f105819f.getValue();
    }

    /* renamed from: p */
    public final C14582b m98987p() {
        return (C14582b) this.f105820g.getValue();
    }

    /* renamed from: q */
    public final kzk m98988q() {
        return (kzk) this.f105818e.getValue();
    }

    /* renamed from: r */
    public final x29 m98989r(tv4 tv4Var, long j, long[] jArr) {
        x29 m82753d;
        m82753d = p31.m82753d(tv4Var, null, null, new C15580c(j, jArr, null), 3, null);
        return m82753d;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:11:0x0055, B:13:0x005f, B:15:0x0069, B:16:0x0071), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98990s(long j, Set set, Continuation continuation) {
        C15581d c15581d;
        int i;
        u1c u1cVar;
        HashSet hashSet;
        try {
            if (continuation instanceof C15581d) {
                c15581d = (C15581d) continuation;
                int i2 = c15581d.f105841F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15581d.f105841F = i2 - Integer.MIN_VALUE;
                    Object obj = c15581d.f105839D;
                    Object m50681f = ly8.m50681f();
                    i = c15581d.f105841F;
                    boolean z = false;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f105822i;
                        c15581d.f105836A = set;
                        c15581d.f105837B = u1cVar;
                        c15581d.f105842z = j;
                        c15581d.f105838C = 0;
                        c15581d.f105841F = 1;
                        if (u1cVar.mo465e(null, c15581d) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = c15581d.f105842z;
                        u1c u1cVar2 = (u1c) c15581d.f105837B;
                        Set set2 = (Set) c15581d.f105836A;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        set = set2;
                    }
                    hashSet = (HashSet) this.f105821h.m114382c(j);
                    if (hashSet != null) {
                        z = hashSet.removeAll(set);
                        if (hashSet.isEmpty()) {
                            this.f105821h.m112552t(j);
                        }
                    }
                    Boolean m100110a = u01.m100110a(z);
                    u1cVar.mo466h(null);
                    return m100110a;
                }
            }
            hashSet = (HashSet) this.f105821h.m114382c(j);
            if (hashSet != null) {
            }
            Boolean m100110a2 = u01.m100110a(z);
            u1cVar.mo466h(null);
            return m100110a2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c15581d = new C15581d(continuation);
        Object obj2 = c15581d.f105839D;
        Object m50681f2 = ly8.m50681f();
        i = c15581d.f105841F;
        boolean z2 = false;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98991t(long j, long j2, Continuation continuation) {
        C15582e c15582e;
        int i;
        boolean z;
        u1c u1cVar;
        HashSet hashSet;
        try {
            if (continuation instanceof C15582e) {
                c15582e = (C15582e) continuation;
                int i2 = c15582e.f105848F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15582e.f105848F = i2 - Integer.MIN_VALUE;
                    Object obj = c15582e.f105846D;
                    Object m50681f = ly8.m50681f();
                    i = c15582e.f105848F;
                    z = false;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f105822i;
                        c15582e.f105844B = u1cVar2;
                        c15582e.f105849z = j;
                        c15582e.f105843A = j2;
                        c15582e.f105845C = 0;
                        c15582e.f105848F = 1;
                        if (u1cVar2.mo465e(null, c15582e) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c15582e.f105843A;
                        j = c15582e.f105849z;
                        u1cVar = (u1c) c15582e.f105844B;
                        ihg.m41693b(obj);
                    }
                    hashSet = (HashSet) this.f105821h.m114382c(j);
                    if (hashSet != null && hashSet.remove(u01.m100115f(j2)) && hashSet.isEmpty()) {
                        this.f105821h.m112552t(j);
                        z = true;
                    }
                    Boolean m100110a = u01.m100110a(z);
                    u1cVar.mo466h(null);
                    return m100110a;
                }
            }
            hashSet = (HashSet) this.f105821h.m114382c(j);
            if (hashSet != null) {
                this.f105821h.m112552t(j);
                z = true;
            }
            Boolean m100110a2 = u01.m100110a(z);
            u1cVar.mo466h(null);
            return m100110a2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c15582e = new C15582e(continuation);
        Object obj2 = c15582e.f105846D;
        Object m50681f2 = ly8.m50681f();
        i = c15582e.f105848F;
        z = false;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x028f -> B:24:0x0294). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01b4 -> B:32:0x01c4). Please report as a decompilation issue!!! */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98992u(long j, C6666jy c6666jy, Continuation continuation) {
        C15583f c15583f;
        tlk tlkVar;
        int i;
        String str;
        Object obj;
        long j2;
        C6666jy c6666jy2;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        C6666jy c6666jy3;
        ArrayList arrayList;
        Iterator it;
        int i2;
        int i3;
        C15583f c15583f2;
        String str2;
        int i4;
        ArrayList arrayList2;
        C6666jy c6666jy4;
        Object obj2;
        Object obj3;
        String str3;
        ArrayList arrayList3;
        Iterator it2;
        int i5;
        int i6;
        long j3;
        ArrayList arrayList4;
        Long l;
        Iterator it3;
        Iterable iterable4;
        String str4;
        C6666jy c6666jy5;
        List list;
        int i7;
        if (continuation instanceof C15583f) {
            c15583f = (C15583f) continuation;
            int i8 = c15583f.f105869T;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c15583f.f105869T = i8 - Integer.MIN_VALUE;
                tlkVar = this;
                Object obj4 = c15583f.f105867R;
                Object m50681f = ly8.m50681f();
                i = c15583f.f105869T;
                if (i != 0) {
                    ihg.m41693b(obj4);
                    String m98982k = tlkVar.m98982k();
                    ylb m98985n = tlkVar.m98985n();
                    c15583f.f105851B = bii.m16767a(c6666jy);
                    c15583f.f105852C = m98982k;
                    c15583f.f105870z = j;
                    c15583f.f105869T = 1;
                    Object mo33469n = m98985n.mo33469n(c6666jy, c15583f);
                    if (mo33469n != m50681f) {
                        str = m98982k;
                        obj = mo33469n;
                        j2 = j;
                        c6666jy2 = c6666jy;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j2 = c15583f.f105870z;
                    String str5 = (String) c15583f.f105852C;
                    c6666jy2 = (C6666jy) c15583f.f105851B;
                    ihg.m41693b(obj4);
                    str = str5;
                    obj = obj4;
                } else if (i == 2) {
                    long j4 = c15583f.f105850A;
                    int i9 = c15583f.f105863N;
                    int i10 = c15583f.f105862M;
                    int i11 = c15583f.f105861L;
                    long j5 = c15583f.f105870z;
                    Iterator it4 = (Iterator) c15583f.f105857H;
                    Iterable iterable5 = (Iterable) c15583f.f105856G;
                    ?? r15 = (Collection) c15583f.f105855F;
                    iterable = (Iterable) c15583f.f105854E;
                    Iterable iterable6 = (Iterable) c15583f.f105853D;
                    String str6 = (String) c15583f.f105852C;
                    C6666jy c6666jy6 = (C6666jy) c15583f.f105851B;
                    ihg.m41693b(obj4);
                    String str7 = str6;
                    Iterable iterable7 = iterable5;
                    ArrayList arrayList5 = r15;
                    Iterator it5 = it4;
                    long j6 = j5;
                    Iterable iterable8 = iterable6;
                    Object m98980i = obj4;
                    i3 = i11;
                    c15583f2 = c15583f;
                    C6666jy c6666jy7 = c6666jy6;
                    if (((Boolean) m98980i).booleanValue()) {
                        int i12 = i10;
                        i4 = i9;
                        i2 = i12;
                        iterable2 = iterable8;
                        iterable7 = iterable7;
                        it5 = it5;
                        j6 = j6;
                        arrayList4 = arrayList5;
                        l = null;
                    } else {
                        l = u01.m100115f(j4);
                        int i13 = i10;
                        i4 = i9;
                        i2 = i13;
                        iterable2 = iterable8;
                        arrayList4 = arrayList5;
                    }
                    if (l != null) {
                        arrayList4.add(l);
                    }
                    Iterator it6 = it5;
                    arrayList = arrayList4;
                    j2 = j6;
                    it = it6;
                    c6666jy3 = c6666jy7;
                    str2 = str7;
                    iterable3 = iterable7;
                    if (it.hasNext()) {
                        Object next = it.next();
                        l6b l6bVar = (l6b) next;
                        Iterable iterable9 = iterable;
                        Iterable iterable10 = iterable2;
                        long j7 = l6bVar.f49143x;
                        C6666jy c6666jy8 = c6666jy3;
                        int i14 = (!l6bVar.m49005s0() || jy8.m45881e(l6bVar.m48984i(), str2)) ? 0 : 1;
                        if (i14 != 0) {
                            c15583f2.f105851B = bii.m16767a(c6666jy8);
                            c15583f2.f105852C = str2;
                            c15583f2.f105853D = bii.m16767a(iterable10);
                            c15583f2.f105854E = bii.m16767a(iterable9);
                            c15583f2.f105855F = arrayList;
                            c15583f2.f105856G = bii.m16767a(iterable3);
                            c15583f2.f105857H = it;
                            c15583f2.f105858I = bii.m16767a(next);
                            c15583f2.f105859J = bii.m16767a(next);
                            c15583f2.f105860K = bii.m16767a(l6bVar);
                            c15583f2.f105870z = j2;
                            c15583f2.f105861L = i3;
                            c15583f2.f105862M = i2;
                            c15583f2.f105863N = i4;
                            c15583f2.f105864O = 0;
                            c15583f2.f105865P = 0;
                            c15583f2.f105850A = j7;
                            c15583f2.f105866Q = i14;
                            c15583f2.f105869T = 2;
                            int i15 = i2;
                            int i16 = i4;
                            m98980i = m98980i(j2, j7, c15583f2);
                            if (m98980i != m50681f) {
                                str7 = str2;
                                iterable7 = iterable3;
                                arrayList5 = arrayList;
                                c6666jy7 = c6666jy8;
                                it5 = it;
                                j6 = j2;
                                j4 = j7;
                                i10 = i15;
                                i9 = i16;
                                iterable = iterable9;
                                iterable8 = iterable10;
                                if (((Boolean) m98980i).booleanValue()) {
                                }
                                if (l != null) {
                                }
                                Iterator it62 = it5;
                                arrayList = arrayList4;
                                j2 = j6;
                                it = it62;
                                c6666jy3 = c6666jy7;
                                str2 = str7;
                                iterable3 = iterable7;
                                if (it.hasNext()) {
                                    C6666jy c6666jy9 = c6666jy3;
                                    arrayList2 = arrayList;
                                    if (arrayList2.isEmpty()) {
                                        return pkk.f85235a;
                                    }
                                    List m53173h0 = mv3.m53173h0(arrayList2, 50);
                                    c6666jy4 = c6666jy9;
                                    obj2 = m53173h0;
                                    obj3 = obj2;
                                    str3 = str2;
                                    arrayList3 = new ArrayList(ev3.m31133C(m53173h0, 10));
                                    it2 = m53173h0.iterator();
                                    c15583f = c15583f2;
                                    i5 = 0;
                                    i6 = 0;
                                    j3 = j2;
                                    if (it2.hasNext()) {
                                    }
                                }
                            }
                            return m50681f;
                        }
                        iterable2 = iterable10;
                        str7 = str2;
                        iterable = iterable9;
                        c6666jy7 = c6666jy8;
                        iterable7 = iterable3;
                        ArrayList arrayList6 = arrayList;
                        it5 = it;
                        j6 = j2;
                        arrayList4 = arrayList6;
                        l = null;
                        if (l != null) {
                        }
                        Iterator it622 = it5;
                        arrayList = arrayList4;
                        j2 = j6;
                        it = it622;
                        c6666jy3 = c6666jy7;
                        str2 = str7;
                        iterable3 = iterable7;
                        if (it.hasNext()) {
                        }
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i7 = c15583f.f105861L;
                        j3 = c15583f.f105870z;
                        it3 = (Iterator) c15583f.f105855F;
                        iterable4 = (Iterable) c15583f.f105854E;
                        list = (List) c15583f.f105853D;
                        str4 = (String) c15583f.f105852C;
                        c6666jy5 = (C6666jy) c15583f.f105851B;
                        ihg.m41693b(obj4);
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            x29 x29Var = (x29) next2;
                            c15583f.f105851B = bii.m16767a(c6666jy5);
                            c15583f.f105852C = bii.m16767a(str4);
                            c15583f.f105853D = bii.m16767a(list);
                            c15583f.f105854E = bii.m16767a(iterable4);
                            c15583f.f105855F = it3;
                            c15583f.f105856G = bii.m16767a(next2);
                            c15583f.f105857H = bii.m16767a(x29Var);
                            c15583f.f105858I = null;
                            c15583f.f105859J = null;
                            c15583f.f105860K = null;
                            c15583f.f105870z = j3;
                            c15583f.f105861L = i7;
                            c15583f.f105862M = 0;
                            c15583f.f105869T = 4;
                            if (x29Var.join(c15583f) == m50681f) {
                                return m50681f;
                            }
                        }
                        return pkk.f85235a;
                    }
                    int i17 = c15583f.f105862M;
                    int i18 = c15583f.f105861L;
                    long j8 = c15583f.f105870z;
                    Collection collection = (Collection) c15583f.f105860K;
                    Iterator it7 = (Iterator) c15583f.f105857H;
                    ?? r12 = (Collection) c15583f.f105856G;
                    Object obj5 = (Iterable) c15583f.f105855F;
                    Object obj6 = (Iterable) c15583f.f105854E;
                    ?? r13 = (List) c15583f.f105853D;
                    String str8 = (String) c15583f.f105852C;
                    c6666jy4 = (C6666jy) c15583f.f105851B;
                    ihg.m41693b(obj4);
                    str3 = str8;
                    arrayList3 = r12;
                    C15583f c15583f3 = c15583f;
                    int i19 = i17;
                    obj3 = obj5;
                    arrayList2 = r13;
                    it2 = it7;
                    obj2 = obj6;
                    i6 = i18;
                    j3 = j8;
                    collection.add((x29) obj4);
                    i5 = i19;
                    c15583f = c15583f3;
                    if (it2.hasNext()) {
                        Object next3 = it2.next();
                        List list2 = (List) next3;
                        C15584g c15584g = new C15584g(j3, list2, null);
                        c15583f.f105851B = bii.m16767a(c6666jy4);
                        c15583f.f105852C = bii.m16767a(str3);
                        c15583f.f105853D = bii.m16767a(arrayList2);
                        c15583f.f105854E = bii.m16767a(obj2);
                        c15583f.f105855F = bii.m16767a(obj3);
                        c15583f.f105856G = arrayList3;
                        c15583f.f105857H = it2;
                        c15583f.f105858I = bii.m16767a(next3);
                        c15583f.f105859J = bii.m16767a(list2);
                        c15583f.f105860K = arrayList3;
                        c15583f.f105870z = j3;
                        c15583f.f105861L = i6;
                        c15583f.f105862M = i5;
                        c15583f.f105863N = 0;
                        c15583f.f105869T = 3;
                        Object m102565d = uv4.m102565d(c15584g, c15583f);
                        if (m102565d != m50681f) {
                            C15583f c15583f4 = c15583f;
                            i19 = i5;
                            obj4 = m102565d;
                            c15583f3 = c15583f4;
                            collection = arrayList3;
                            collection.add((x29) obj4);
                            i5 = i19;
                            c15583f = c15583f3;
                            if (it2.hasNext()) {
                                ArrayList arrayList7 = arrayList3;
                                it3 = arrayList7.iterator();
                                iterable4 = arrayList7;
                                str4 = str3;
                                c6666jy5 = c6666jy4;
                                list = arrayList2;
                                i7 = 0;
                                while (it3.hasNext()) {
                                }
                                return pkk.f85235a;
                            }
                        }
                        return m50681f;
                    }
                }
                Iterable iterable11 = (Iterable) obj;
                ArrayList arrayList8 = new ArrayList();
                Iterator it8 = iterable11.iterator();
                iterable = iterable11;
                iterable2 = iterable;
                iterable3 = iterable2;
                c6666jy3 = c6666jy2;
                arrayList = arrayList8;
                it = it8;
                i2 = 0;
                i3 = 0;
                c15583f2 = c15583f;
                str2 = str;
                i4 = 0;
                if (it.hasNext()) {
                }
            }
        }
        tlkVar = this;
        c15583f = tlkVar.new C15583f(continuation);
        Object obj42 = c15583f.f105867R;
        Object m50681f2 = ly8.m50681f();
        i = c15583f.f105869T;
        if (i != 0) {
        }
        Iterable iterable112 = (Iterable) obj;
        ArrayList arrayList82 = new ArrayList();
        Iterator it82 = iterable112.iterator();
        iterable = iterable112;
        iterable2 = iterable;
        iterable3 = iterable2;
        c6666jy3 = c6666jy2;
        arrayList = arrayList82;
        it = it82;
        i2 = 0;
        i3 = 0;
        c15583f2 = c15583f;
        str2 = str;
        i4 = 0;
        if (it.hasNext()) {
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:210:0x0be2 -> B:17:0x0bf4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:218:0x0584 -> B:18:0x059b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:219:0x0c24 -> B:214:0x0c30). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:266:0x0480 -> B:242:0x0366). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:278:0x03a8 -> B:249:0x03c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x0527 -> B:273:0x0520). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0ad1 -> B:14:0x0ae2). Please report as a decompilation issue!!! */
    /* renamed from: v */
    public final java.lang.Object m98993v(p000.sv9 r62, kotlin.coroutines.Continuation r63) {
        /*
            Method dump skipped, instructions count: 3156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tlk.m98993v(sv9, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98994w(nwb.C8072b c8072b, Continuation continuation) {
        C15586i c15586i;
        int i;
        qv2 qv2Var;
        Object obj;
        if (continuation instanceof C15586i) {
            c15586i = (C15586i) continuation;
            int i2 = c15586i.f105909C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15586i.f105909C = i2 - Integer.MIN_VALUE;
                Object obj2 = c15586i.f105907A;
                Object m50681f = ly8.m50681f();
                i = c15586i.f105909C;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    fm3 m98984m = m98984m();
                    long m56285g = c8072b.m56285g();
                    c15586i.f105910z = c8072b;
                    c15586i.f105909C = 1;
                    obj2 = m98984m.mo33354H(m56285g, c15586i);
                    if (obj2 == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c8072b = (nwb.C8072b) c15586i.f105910z;
                    ihg.m41693b(obj2);
                }
                qv2Var = (qv2) obj2;
                if (qv2Var != null) {
                    return pkk.f85235a;
                }
                Iterator it = c8072b.m56286h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((t2b) obj).f103781w == qv2Var.f89959y.f107393w.f49143x) {
                        break;
                    }
                }
                if (obj != null) {
                    l6b mo33463j = m98985n().mo33463j(qv2Var.f89957w);
                    if (mo33463j == null) {
                        return pkk.f85235a;
                    }
                    m98987p().m93768B(qv2Var, mo33463j.f14946w);
                    m98983l().m105427T3(qv2Var.f89957w, mo33463j, true);
                }
                return pkk.f85235a;
            }
        }
        c15586i = new C15586i(continuation);
        Object obj22 = c15586i.f105907A;
        Object m50681f2 = ly8.m50681f();
        i = c15586i.f105909C;
        if (i != 0) {
        }
        qv2Var = (qv2) obj22;
        if (qv2Var != null) {
        }
    }
}
