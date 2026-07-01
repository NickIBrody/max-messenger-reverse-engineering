package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes3.dex */
public final class dt0 {

    /* renamed from: g */
    public static final C4170a f25303g = new C4170a(null);

    /* renamed from: a */
    public final qd9 f25304a;

    /* renamed from: b */
    public final qd9 f25305b;

    /* renamed from: c */
    public final qd9 f25306c;

    /* renamed from: d */
    public final qd9 f25307d;

    /* renamed from: e */
    public final p1c f25308e;

    /* renamed from: f */
    public final ani f25309f;

    /* renamed from: dt0$a */
    public static final class C4170a {
        public /* synthetic */ C4170a(xd5 xd5Var) {
            this();
        }

        public C4170a() {
        }
    }

    /* renamed from: dt0$b */
    public static final class C4171b extends vq4 {

        /* renamed from: A */
        public int f25310A;

        /* renamed from: B */
        public /* synthetic */ Object f25311B;

        /* renamed from: D */
        public int f25313D;

        /* renamed from: z */
        public long f25314z;

        public C4171b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25311B = obj;
            this.f25313D |= Integer.MIN_VALUE;
            return dt0.this.m28247c(this);
        }
    }

    /* renamed from: dt0$c */
    public static final class C4172c extends nej implements rt7 {

        /* renamed from: A */
        public int f25315A;

        /* renamed from: B */
        public boolean f25316B;

        /* renamed from: C */
        public boolean f25317C;

        /* renamed from: D */
        public int f25318D;

        /* renamed from: F */
        public final /* synthetic */ boolean f25320F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4172c(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f25320F = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dt0.this.new C4172c(this.f25320F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean m75052y;
            int i;
            Object m50681f = ly8.m50681f();
            int i2 = this.f25318D;
            if (i2 == 0) {
                ihg.m41693b(obj);
                m75052y = dt0.this.m28252h().m75052y();
                i = 0;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z = this.f25316B;
                int i3 = this.f25315A;
                ihg.m41693b(obj);
                m75052y = z;
                i = i3;
            }
            while (this.f25320F && i < 4) {
                boolean m75052y2 = dt0.this.m28252h().m75052y();
                if (m75052y != m75052y2) {
                    return u01.m100110a(m75052y2);
                }
                i++;
                this.f25315A = i;
                this.f25316B = m75052y;
                this.f25317C = m75052y2;
                this.f25318D = 1;
                if (sn5.m96376b(i * 200, this) == m50681f) {
                    return m50681f;
                }
            }
            return u01.m100110a(m75052y);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4172c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dt0$d */
    public static final class C4173d extends vq4 {

        /* renamed from: A */
        public boolean f25321A;

        /* renamed from: B */
        public boolean f25322B;

        /* renamed from: C */
        public Object f25323C;

        /* renamed from: D */
        public /* synthetic */ Object f25324D;

        /* renamed from: F */
        public int f25326F;

        /* renamed from: z */
        public boolean f25327z;

        public C4173d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25324D = obj;
            this.f25326F |= Integer.MIN_VALUE;
            return dt0.this.m28254j(false, false, this);
        }
    }

    public dt0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f25304a = qd9Var;
        this.f25305b = qd9Var2;
        this.f25306c = qd9Var3;
        this.f25307d = qd9Var4;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f25308e = m27794a;
        this.f25309f = pc7.m83202c(m27794a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28247c(Continuation continuation) {
        C4171b c4171b;
        int i;
        long j;
        boolean booleanValue;
        if (continuation instanceof C4171b) {
            c4171b = (C4171b) continuation;
            int i2 = c4171b.f25313D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4171b.f25313D = i2 - Integer.MIN_VALUE;
                C4171b c4171b2 = c4171b;
                Object obj = c4171b2.f25311B;
                Object m50681f = ly8.m50681f();
                i = c4171b2.f25313D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (m28249e().mo20420N3() == 0 || !m28249e().mo20489w1()) {
                        m28249e().mo20466m3(currentTimeMillis);
                        return u01.m100110a(true);
                    }
                    int i3 = currentTimeMillis - m28249e().mo20420N3() >= 86400000 ? 1 : 0;
                    if (i3 != 0) {
                        m28249e().mo20450e1(false);
                    }
                    if (m28249e().mo20489w1()) {
                        return u01.m100110a(false);
                    }
                    c4171b2.f25314z = currentTimeMillis;
                    c4171b2.f25310A = i3;
                    c4171b2.f25313D = 1;
                    obj = m28251g().m946b(currentTimeMillis - 86400000, currentTimeMillis, 100, c4171b2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j = currentTimeMillis;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c4171b2.f25314z;
                    ihg.m41693b(obj);
                }
                booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    m28249e().mo20466m3(j);
                }
                return u01.m100110a(booleanValue);
            }
        }
        c4171b = new C4171b(continuation);
        C4171b c4171b22 = c4171b;
        Object obj2 = c4171b22.f25311B;
        Object m50681f2 = ly8.m50681f();
        i = c4171b22.f25313D;
        if (i != 0) {
        }
        booleanValue = ((Boolean) obj2).booleanValue();
        if (booleanValue) {
        }
        return u01.m100110a(booleanValue);
    }

    /* renamed from: d */
    public final Object m28248d(boolean z, Continuation continuation) {
        return n31.m54189g(m28250f().getDefault(), new C4172c(z, null), continuation);
    }

    /* renamed from: e */
    public final is3 m28249e() {
        return (is3) this.f25305b.getValue();
    }

    /* renamed from: f */
    public final alj m28250f() {
        return (alj) this.f25307d.getValue();
    }

    /* renamed from: g */
    public final a68 m28251g() {
        return (a68) this.f25306c.getValue();
    }

    /* renamed from: h */
    public final C11675b m28252h() {
        return (C11675b) this.f25304a.getValue();
    }

    /* renamed from: i */
    public final ani m28253i() {
        return this.f25309f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28254j(boolean z, boolean z2, Continuation continuation) {
        C4173d c4173d;
        int i;
        boolean booleanValue;
        p1c p1cVar;
        p1c p1cVar2;
        if (continuation instanceof C4173d) {
            c4173d = (C4173d) continuation;
            int i2 = c4173d.f25326F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4173d.f25326F = i2 - Integer.MIN_VALUE;
                Object obj = c4173d.f25324D;
                Object m50681f = ly8.m50681f();
                i = c4173d.f25326F;
                boolean z3 = false;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c4173d.f25327z = z;
                    c4173d.f25321A = z2;
                    c4173d.f25326F = 1;
                    obj = m28248d(z, c4173d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p1cVar2 = (p1c) c4173d.f25323C;
                        ihg.m41693b(obj);
                        if (((Boolean) obj).booleanValue()) {
                            p1cVar = p1cVar2;
                            p1cVar2 = p1cVar;
                            z3 = true;
                        }
                        p1cVar2.setValue(u01.m100110a(z3));
                        return pkk.f85235a;
                    }
                    z2 = c4173d.f25321A;
                    z = c4173d.f25327z;
                    ihg.m41693b(obj);
                }
                booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    m28249e().mo20409A0(0);
                    this.f25308e.setValue(u01.m100110a(false));
                    return pkk.f85235a;
                }
                p1cVar = this.f25308e;
                if (z2) {
                    c4173d.f25323C = p1cVar;
                    c4173d.f25327z = z;
                    c4173d.f25321A = z2;
                    c4173d.f25322B = booleanValue;
                    c4173d.f25326F = 2;
                    obj = m28247c(c4173d);
                    if (obj != m50681f) {
                        p1cVar2 = p1cVar;
                        if (((Boolean) obj).booleanValue()) {
                        }
                        p1cVar2.setValue(u01.m100110a(z3));
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                p1cVar2 = p1cVar;
                z3 = true;
                p1cVar2.setValue(u01.m100110a(z3));
                return pkk.f85235a;
            }
        }
        c4173d = new C4173d(continuation);
        Object obj2 = c4173d.f25324D;
        Object m50681f2 = ly8.m50681f();
        i = c4173d.f25326F;
        boolean z32 = false;
        if (i != 0) {
        }
        booleanValue = ((Boolean) obj2).booleanValue();
        if (!booleanValue) {
        }
    }
}
