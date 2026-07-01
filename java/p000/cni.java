package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public final class cni extends AbstractC14822s2 implements p1c, vn2, mu7 {

    /* renamed from: B */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18492B = AtomicReferenceFieldUpdater.newUpdater(cni.class, Object.class, "_state$volatile");

    /* renamed from: A */
    public int f18493A;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: cni$a */
    public static final class C2864a extends vq4 {

        /* renamed from: A */
        public Object f18494A;

        /* renamed from: B */
        public Object f18495B;

        /* renamed from: C */
        public Object f18496C;

        /* renamed from: D */
        public Object f18497D;

        /* renamed from: E */
        public /* synthetic */ Object f18498E;

        /* renamed from: G */
        public int f18500G;

        /* renamed from: z */
        public Object f18501z;

        public C2864a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f18498E = obj;
            this.f18500G |= Integer.MIN_VALUE;
            return cni.this.mo271a(null, this);
        }
    }

    public cni(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bf, code lost:
    
        if (p000.jy8.m45881e(r11, r12) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f2, code lost:
    
        if (r12 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0093, code lost:
    
        if (((p000.m7j) r11).m51448a(r0) == r1) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b6 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ac, B:16:0x00b6, B:18:0x00bb, B:20:0x00dc, B:22:0x00e2, B:26:0x00c1, B:29:0x00c8, B:38:0x0060, B:40:0x0073, B:41:0x009d), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ac, B:16:0x00b6, B:18:0x00bb, B:20:0x00dc, B:22:0x00e2, B:26:0x00c1, B:29:0x00c8, B:38:0x0060, B:40:0x0073, B:41:0x009d), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e2 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ac, B:16:0x00b6, B:18:0x00bb, B:20:0x00dc, B:22:0x00e2, B:26:0x00c1, B:29:0x00c8, B:38:0x0060, B:40:0x0073, B:41:0x009d), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [u2] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [s2] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00e0 -> B:14:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00f2 -> B:14:0x00ac). Please report as a decompilation issue!!! */
    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        C2864a c2864a;
        Object m50681f;
        int i;
        ?? r8;
        cni cniVar;
        eni eniVar;
        kc7 kc7Var2;
        x29 x29Var;
        Object obj;
        cni cniVar2;
        eni eniVar2;
        boolean m30557h;
        Object obj2;
        try {
            if (continuation instanceof C2864a) {
                c2864a = (C2864a) continuation;
                int i2 = c2864a.f18500G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2864a.f18500G = i2 - Integer.MIN_VALUE;
                    Object obj3 = c2864a.f18498E;
                    m50681f = ly8.m50681f();
                    i = c2864a.f18500G;
                    ?? r6 = 1;
                    if (i != 0) {
                        ihg.m41693b(obj3);
                        eni eniVar3 = (eni) m94998j();
                        try {
                            if (kc7Var instanceof m7j) {
                                c2864a.f18501z = this;
                                c2864a.f18494A = kc7Var;
                                c2864a.f18495B = eniVar3;
                                c2864a.f18500G = 1;
                            }
                            cniVar = this;
                            eniVar = eniVar3;
                        } catch (Throwable th) {
                            th = th;
                            r8 = this;
                            r6 = eniVar3;
                            r8.m94999n(r6);
                            throw th;
                        }
                    } else if (i == 1) {
                        eni eniVar4 = (eni) c2864a.f18495B;
                        kc7Var = (kc7) c2864a.f18494A;
                        cni cniVar3 = (cni) c2864a.f18501z;
                        ihg.m41693b(obj3);
                        eniVar = eniVar4;
                        cniVar = cniVar3;
                    } else if (i == 2) {
                        obj = c2864a.f18497D;
                        x29Var = (x29) c2864a.f18496C;
                        eni eniVar5 = (eni) c2864a.f18495B;
                        kc7Var2 = (kc7) c2864a.f18494A;
                        cni cniVar4 = (cni) c2864a.f18501z;
                        ihg.m41693b(obj3);
                        eniVar2 = eniVar5;
                        cniVar2 = cniVar4;
                        m30557h = eniVar2.m30557h();
                        r6 = eniVar2;
                        r8 = cniVar2;
                        if (!m30557h) {
                        }
                        Object obj4 = f18492B.get(r8);
                        if (x29Var != null) {
                        }
                        if (obj != null) {
                        }
                        if (obj4 == djc.f24232a) {
                        }
                        c2864a.f18501z = r8;
                        c2864a.f18494A = kc7Var2;
                        c2864a.f18495B = r6;
                        c2864a.f18496C = x29Var;
                        c2864a.f18497D = obj4;
                        c2864a.f18500G = 2;
                        if (kc7Var2.mo272b(obj2, c2864a) == m50681f) {
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c2864a.f18497D;
                        x29Var = (x29) c2864a.f18496C;
                        eni eniVar6 = (eni) c2864a.f18495B;
                        kc7Var2 = (kc7) c2864a.f18494A;
                        cni cniVar5 = (cni) c2864a.f18501z;
                        ihg.m41693b(obj3);
                        r6 = eniVar6;
                        r8 = cniVar5;
                        Object obj42 = f18492B.get(r8);
                        if (x29Var != null) {
                            b39.m15281n(x29Var);
                        }
                        if (obj != null) {
                            eniVar2 = r6;
                            cniVar2 = r8;
                        }
                        obj2 = obj42 == djc.f24232a ? null : obj42;
                        c2864a.f18501z = r8;
                        c2864a.f18494A = kc7Var2;
                        c2864a.f18495B = r6;
                        c2864a.f18496C = x29Var;
                        c2864a.f18497D = obj42;
                        c2864a.f18500G = 2;
                        if (kc7Var2.mo272b(obj2, c2864a) == m50681f) {
                            return m50681f;
                        }
                        obj = obj42;
                        eniVar2 = r6;
                        cniVar2 = r8;
                        m30557h = eniVar2.m30557h();
                        r6 = eniVar2;
                        r8 = cniVar2;
                        if (!m30557h) {
                            c2864a.f18501z = cniVar2;
                            c2864a.f18494A = kc7Var2;
                            c2864a.f18495B = eniVar2;
                            c2864a.f18496C = x29Var;
                            c2864a.f18497D = obj;
                            c2864a.f18500G = 3;
                            Object m30554e = eniVar2.m30554e(c2864a);
                            r6 = eniVar2;
                            r8 = cniVar2;
                        }
                        Object obj422 = f18492B.get(r8);
                        if (x29Var != null) {
                        }
                        if (obj != null) {
                        }
                        if (obj422 == djc.f24232a) {
                        }
                        c2864a.f18501z = r8;
                        c2864a.f18494A = kc7Var2;
                        c2864a.f18495B = r6;
                        c2864a.f18496C = x29Var;
                        c2864a.f18497D = obj422;
                        c2864a.f18500G = 2;
                        if (kc7Var2.mo272b(obj2, c2864a) == m50681f) {
                        }
                    }
                    kc7Var2 = kc7Var;
                    x29Var = (x29) c2864a.getContext().get(x29.f117883l0);
                    obj = null;
                    r6 = eniVar;
                    r8 = cniVar;
                    Object obj4222 = f18492B.get(r8);
                    if (x29Var != null) {
                    }
                    if (obj != null) {
                    }
                    if (obj4222 == djc.f24232a) {
                    }
                    c2864a.f18501z = r8;
                    c2864a.f18494A = kc7Var2;
                    c2864a.f18495B = r6;
                    c2864a.f18496C = x29Var;
                    c2864a.f18497D = obj4222;
                    c2864a.f18500G = 2;
                    if (kc7Var2.mo272b(obj2, c2864a) == m50681f) {
                    }
                }
            }
            if (i != 0) {
            }
            kc7Var2 = kc7Var;
            x29Var = (x29) c2864a.getContext().get(x29.f117883l0);
            obj = null;
            r6 = eniVar;
            r8 = cniVar;
            Object obj42222 = f18492B.get(r8);
            if (x29Var != null) {
            }
            if (obj != null) {
            }
            if (obj42222 == djc.f24232a) {
            }
            c2864a.f18501z = r8;
            c2864a.f18494A = kc7Var2;
            c2864a.f18495B = r6;
            c2864a.f18496C = x29Var;
            c2864a.f18497D = obj42222;
            c2864a.f18500G = 2;
            if (kc7Var2.mo272b(obj2, c2864a) == m50681f) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c2864a = new C2864a(continuation);
        Object obj32 = c2864a.f18498E;
        m50681f = ly8.m50681f();
        i = c2864a.f18500G;
        ?? r62 = 1;
    }

    @Override // p000.n1c, p000.kc7
    /* renamed from: b */
    public Object mo272b(Object obj, Continuation continuation) {
        setValue(obj);
        return pkk.f85235a;
    }

    @Override // p000.n1c
    /* renamed from: c */
    public boolean mo20505c(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return cv3.m25506e(getValue());
    }

    @Override // p000.mu7
    /* renamed from: e */
    public jc7 mo20506e(cv4 cv4Var, int i, c21 c21Var) {
        return dni.m27797d(this, cv4Var, i, c21Var);
    }

    @Override // p000.p1c, p000.ani
    public Object getValue() {
        Symbol symbol = djc.f24232a;
        Object obj = f18492B.get(this);
        if (obj == symbol) {
            return null;
        }
        return obj;
    }

    @Override // p000.p1c
    /* renamed from: i */
    public boolean mo20507i(Object obj, Object obj2) {
        if (obj == null) {
            obj = djc.f24232a;
        }
        if (obj2 == null) {
            obj2 = djc.f24232a;
        }
        return m20513t(obj, obj2);
    }

    @Override // p000.n1c
    /* renamed from: l */
    public void mo20509l() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000.AbstractC14822s2
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public eni mo20508k() {
        return new eni();
    }

    @Override // p000.AbstractC14822s2
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public eni[] mo20510m(int i) {
        return new eni[i];
    }

    @Override // p000.p1c
    public void setValue(Object obj) {
        if (obj == null) {
            obj = djc.f24232a;
        }
        m20513t(null, obj);
    }

    /* renamed from: t */
    public final boolean m20513t(Object obj, Object obj2) {
        int i;
        AbstractC15755u2[] m95001p;
        synchronized (this) {
            Object obj3 = f18492B.get(this);
            if (obj != null && !jy8.m45881e(obj3, obj)) {
                return false;
            }
            if (jy8.m45881e(obj3, obj2)) {
                return true;
            }
            f18492B.set(this, obj2);
            int i2 = this.f18493A;
            if ((i2 & 1) != 0) {
                this.f18493A = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f18493A = i3;
            AbstractC15755u2[] m95001p2 = m95001p();
            pkk pkkVar = pkk.f85235a;
            while (true) {
                eni[] eniVarArr = (eni[]) m95001p2;
                if (eniVarArr != null) {
                    for (eni eniVar : eniVarArr) {
                        if (eniVar != null) {
                            eniVar.m30556g();
                        }
                    }
                }
                synchronized (this) {
                    i = this.f18493A;
                    if (i == i3) {
                        this.f18493A = i3 + 1;
                        return true;
                    }
                    m95001p = m95001p();
                    pkk pkkVar2 = pkk.f85235a;
                }
                m95001p2 = m95001p;
                i3 = i;
            }
        }
    }
}
