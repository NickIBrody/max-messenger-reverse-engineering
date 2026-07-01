package p000;

import kotlin.coroutines.Continuation;
import p000.nwb;

/* loaded from: classes6.dex */
public final class qy7 {

    /* renamed from: a */
    public final alj f90201a;

    /* renamed from: b */
    public final String f90202b = qy7.class.getName();

    /* renamed from: c */
    public final qd9 f90203c;

    /* renamed from: d */
    public final qd9 f90204d;

    /* renamed from: e */
    public final qd9 f90205e;

    /* renamed from: f */
    public final qd9 f90206f;

    /* renamed from: qy7$a */
    public static final class C13847a extends nej implements rt7 {

        /* renamed from: A */
        public Object f90207A;

        /* renamed from: B */
        public Object f90208B;

        /* renamed from: C */
        public long f90209C;

        /* renamed from: D */
        public int f90210D;

        /* renamed from: F */
        public final /* synthetic */ long f90212F;

        /* renamed from: G */
        public final /* synthetic */ long f90213G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13847a(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f90212F = j;
            this.f90213G = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qy7.this.new C13847a(this.f90212F, this.f90213G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0139, code lost:
        
            if (r0 == r6) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x013b, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
        
            if (r3 == r6) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
        
            if (r1 == r6) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0062, code lost:
        
            if (r0 == r6) goto L44;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33473r;
            l6b l6bVar;
            Object m33402y;
            l6b l6bVar2;
            long mo86937R;
            Object m87339g;
            Object mo33455d;
            Object m50681f = ly8.m50681f();
            int i = this.f90210D;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m87341i = qy7.this.m87341i();
                long j = this.f90212F;
                long j2 = this.f90213G;
                this.f90210D = 1;
                mo33473r = m87341i.mo33473r(j, j2, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo33473r = obj;
            } else if (i == 2) {
                l6bVar = (l6b) this.f90207A;
                ihg.m41693b(obj);
                m33402y = obj;
                l6bVar2 = l6bVar;
                mo86937R = ((qv2) m33402y).mo86937R();
                qy7 qy7Var = qy7.this;
                long[] jArr = {this.f90213G};
                this.f90207A = bii.m16767a(l6bVar2);
                this.f90209C = mo86937R;
                this.f90210D = 3;
                m87339g = qy7Var.m87339g(mo86937R, jArr, this);
            } else {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mo33455d = obj;
                    l6b l6bVar3 = (l6b) mo33455d;
                    if (l6bVar3 == null) {
                        return null;
                    }
                    qy7 qy7Var2 = qy7.this;
                    long j3 = this.f90212F;
                    long j4 = this.f90213G;
                    String str = qy7Var2.f90202b;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Fetched message=" + j4 + "|l:" + l6bVar3.f14946w + " from server", null, 8, null);
                        }
                    }
                    gmk.m35884e(qy7Var2.m87343k(), j3, l6bVar3, 0L, 0, 0L, false, 60, null);
                    return l6bVar3;
                }
                mo86937R = this.f90209C;
                l6bVar2 = (l6b) this.f90207A;
                ihg.m41693b(obj);
                m87339g = obj;
                t2b t2bVar = (t2b) mv3.m53198u0((Iterable) m87339g);
                if (t2bVar == null) {
                    String str2 = qy7.this.f90202b;
                    long j5 = this.f90213G;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Fail fetch message=" + j5, null, 8, null);
                        }
                    }
                    return null;
                }
                ylb m87341i2 = qy7.this.m87341i();
                long j6 = this.f90212F;
                this.f90207A = bii.m16767a(l6bVar2);
                this.f90208B = bii.m16767a(t2bVar);
                this.f90209C = mo86937R;
                this.f90210D = 4;
                mo33455d = m87341i2.mo33455d(j6, t2bVar, this);
            }
            l6bVar = (l6b) mo33473r;
            if (l6bVar != null) {
                String str3 = qy7.this.f90202b;
                long j7 = this.f90213G;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "Found message=" + j7 + "|l:" + l6bVar.f14946w + " in cache, return it", null, 8, null);
                    }
                }
                return l6bVar;
            }
            fm3 m87340h = qy7.this.m87340h();
            long j8 = this.f90212F;
            this.f90207A = bii.m16767a(l6bVar);
            this.f90210D = 2;
            m33402y = m87340h.m33402y(j8, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13847a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qy7$b */
    public static final class C13848b extends vq4 {

        /* renamed from: A */
        public Object f90214A;

        /* renamed from: B */
        public /* synthetic */ Object f90215B;

        /* renamed from: D */
        public int f90217D;

        /* renamed from: z */
        public long f90218z;

        public C13848b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90215B = obj;
            this.f90217D |= Integer.MIN_VALUE;
            return qy7.this.m87339g(0L, null, this);
        }
    }

    public qy7(alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f90201a = aljVar;
        this.f90203c = qd9Var;
        this.f90204d = qd9Var2;
        this.f90205e = qd9Var3;
        this.f90206f = qd9Var4;
    }

    /* renamed from: f */
    public final Object m87338f(long j, long j2, Continuation continuation) {
        return n31.m54189g(this.f90201a.mo2002c(), new C13847a(j, j2, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87339g(long j, long[] jArr, Continuation continuation) {
        C13848b c13848b;
        int i;
        if (continuation instanceof C13848b) {
            c13848b = (C13848b) continuation;
            int i2 = c13848b.f90217D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13848b.f90217D = i2 - Integer.MIN_VALUE;
                Object obj = c13848b.f90215B;
                Object m50681f = ly8.m50681f();
                i = c13848b.f90217D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zmj m87342j = m87342j();
                    nwb.C8071a c8071a = new nwb.C8071a(j, jArr);
                    c13848b.f90214A = bii.m16767a(jArr);
                    c13848b.f90218z = j;
                    c13848b.f90217D = 1;
                    obj = m87342j.m116151g(c8071a, c13848b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((nwb.C8072b) obj).m56286h();
            }
        }
        c13848b = new C13848b(continuation);
        Object obj2 = c13848b.f90215B;
        Object m50681f2 = ly8.m50681f();
        i = c13848b.f90217D;
        if (i != 0) {
        }
        return ((nwb.C8072b) obj2).m56286h();
    }

    /* renamed from: h */
    public final fm3 m87340h() {
        return (fm3) this.f90204d.getValue();
    }

    /* renamed from: i */
    public final ylb m87341i() {
        return (ylb) this.f90205e.getValue();
    }

    /* renamed from: j */
    public final zmj m87342j() {
        return (zmj) this.f90203c.getValue();
    }

    /* renamed from: k */
    public final gmk m87343k() {
        return (gmk) this.f90206f.getValue();
    }
}
