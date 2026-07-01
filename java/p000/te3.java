package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.se3;
import p000.zgg;

/* loaded from: classes6.dex */
public final class te3 {

    /* renamed from: a */
    public final qd9 f105289a;

    /* renamed from: b */
    public final qd9 f105290b;

    /* renamed from: c */
    public final qd9 f105291c;

    /* renamed from: d */
    public final qd9 f105292d;

    /* renamed from: e */
    public final qd9 f105293e;

    /* renamed from: f */
    public final String f105294f = te3.class.getName();

    /* renamed from: g */
    public final u1c f105295g = b2c.m15186b(false, 1, null);

    /* renamed from: te3$a */
    public static final class C15507a extends vq4 {

        /* renamed from: A */
        public Object f105296A;

        /* renamed from: B */
        public Object f105297B;

        /* renamed from: C */
        public Object f105298C;

        /* renamed from: D */
        public Object f105299D;

        /* renamed from: E */
        public Object f105300E;

        /* renamed from: F */
        public int f105301F;

        /* renamed from: G */
        public int f105302G;

        /* renamed from: H */
        public int f105303H;

        /* renamed from: I */
        public int f105304I;

        /* renamed from: J */
        public /* synthetic */ Object f105305J;

        /* renamed from: L */
        public int f105307L;

        /* renamed from: z */
        public Object f105308z;

        public C15507a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105305J = obj;
            this.f105307L |= Integer.MIN_VALUE;
            return te3.this.m98619d(null, this);
        }
    }

    public te3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f105289a = qd9Var;
        this.f105290b = qd9Var2;
        this.f105291c = qd9Var3;
        this.f105292d = qd9Var4;
        this.f105293e = qd9Var5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01cd A[Catch: all -> 0x01de, TryCatch #14 {all -> 0x01de, blocks: (B:21:0x01c2, B:24:0x01c9, B:26:0x01cd, B:29:0x01d4, B:34:0x01e1), top: B:20:0x01c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00d4 A[Catch: all -> 0x0205, TRY_LEAVE, TryCatch #3 {all -> 0x0205, blocks: (B:95:0x00ca, B:97:0x00d4), top: B:94:0x00ca }] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [u1c] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98619d(String str, Continuation continuation) {
        C15507a c15507a;
        Object obj;
        Object m50681f;
        int i;
        Object obj2;
        ?? r6;
        ce7 ce7Var;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        int i3;
        String str2;
        int i4;
        Iterator it;
        u1c u1cVar3;
        ?? r2;
        u1c u1cVar4;
        Object m55033b;
        ?? m115724b;
        Collection collection;
        List list;
        u1c u1cVar5;
        List list2;
        List list3;
        String str3 = str;
        try {
            try {
                if (continuation instanceof C15507a) {
                    c15507a = (C15507a) continuation;
                    int i5 = c15507a.f105307L;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c15507a.f105307L = i5 - Integer.MIN_VALUE;
                        C15507a c15507a2 = c15507a;
                        obj = c15507a2.f105305J;
                        m50681f = ly8.m50681f();
                        i = c15507a2.f105307L;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            ce7 ce7Var2 = (ce7) m98624i().mo53797p0(str3).getValue();
                            if (ce7Var2 == null) {
                                return dv3.m28431q();
                            }
                            u1c u1cVar6 = this.f105295g;
                            c15507a2.f105308z = str3;
                            c15507a2.f105296A = ce7Var2;
                            c15507a2.f105297B = u1cVar6;
                            c15507a2.f105301F = 0;
                            c15507a2.f105307L = 1;
                            if (u1cVar6.mo465e(null, c15507a2) != m50681f) {
                                ce7Var = ce7Var2;
                                u1cVar = u1cVar6;
                                i2 = 0;
                            }
                            return m50681f;
                        }
                        if (i == 1) {
                            int i6 = c15507a2.f105301F;
                            u1c u1cVar7 = (u1c) c15507a2.f105297B;
                            ce7Var = (ce7) c15507a2.f105296A;
                            String str4 = (String) c15507a2.f105308z;
                            ihg.m41693b(obj);
                            u1cVar = u1cVar7;
                            i2 = i6;
                            str3 = str4;
                        } else {
                            if (i == 2) {
                                i4 = c15507a2.f105302G;
                                int i7 = c15507a2.f105301F;
                                u1c u1cVar8 = (u1c) c15507a2.f105297B;
                                ce7Var = (ce7) c15507a2.f105296A;
                                String str5 = (String) c15507a2.f105308z;
                                try {
                                    ihg.m41693b(obj);
                                    i3 = i7;
                                    u1cVar2 = u1cVar8;
                                    str2 = str5;
                                } catch (Throwable th) {
                                    th = th;
                                    obj2 = null;
                                    r6 = u1cVar8;
                                    r6.mo466h(obj2);
                                    throw th;
                                }
                                try {
                                    C6666jy c6666jy = new C6666jy(0, 1, null);
                                    it = ((Iterable) obj).iterator();
                                    while (it.hasNext()) {
                                        try {
                                            c6666jy.add(u01.m100115f(((qv2) it.next()).mo86937R()));
                                        } catch (Throwable th2) {
                                            th = th2;
                                            u1cVar8 = u1cVar2;
                                            obj2 = null;
                                            r6 = u1cVar8;
                                            r6.mo466h(obj2);
                                            throw th;
                                        }
                                    }
                                    long[] m53184m1 = mv3.m53184m1(c6666jy);
                                    try {
                                        zgg.C17907a c17907a = zgg.f126150x;
                                        InterfaceC13416pp m98620e = m98620e();
                                        String str6 = this.f105294f;
                                        se3.C14952a c14952a = new se3.C14952a(null, str2, m53184m1, 1, null);
                                        to6 m98623h = m98623h();
                                        c15507a2.f105308z = bii.m16767a(str2);
                                        c15507a2.f105296A = bii.m16767a(ce7Var);
                                        c15507a2.f105297B = u1cVar2;
                                        c15507a2.f105298C = bii.m16767a(c15507a2);
                                        c15507a2.f105299D = bii.m16767a(c15507a2);
                                        c15507a2.f105300E = bii.m16767a(m53184m1);
                                        c15507a2.f105301F = i3;
                                        c15507a2.f105302G = i4;
                                        c15507a2.f105303H = 0;
                                        c15507a2.f105304I = 0;
                                        c15507a2.f105307L = 3;
                                        r2 = null;
                                        u1cVar3 = u1cVar2;
                                        try {
                                            m55033b = nfg.m55033b(m98620e, c14952a, str6, m98623h, 0L, 0, null, c15507a2, 56, null);
                                        } catch (CancellationException e) {
                                            e = e;
                                            throw e;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            u1cVar4 = u1cVar3;
                                            zgg.C17907a c17907a2 = zgg.f126150x;
                                            m115724b = zgg.m115724b(ihg.m41692a(th));
                                            list = m115724b;
                                            u1cVar5 = u1cVar4;
                                            if (zgg.m115729g(list)) {
                                            }
                                            list2 = list;
                                            if (list2 != null) {
                                            }
                                            mp9.m52679B(this.f105294f, "chat suggests from network is empty", r2, 4, r2);
                                            m98621f().mo39040a(dv3.m28431q());
                                            list3 = dv3.m28431q();
                                            obj2 = r2;
                                            u1cVar = u1cVar5;
                                            collection = list3;
                                            u1cVar.mo466h(obj2);
                                            return collection;
                                        }
                                    } catch (CancellationException e2) {
                                        e = e2;
                                        u1cVar3 = u1cVar2;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        u1cVar3 = u1cVar2;
                                        r2 = null;
                                    }
                                    if (m55033b != m50681f) {
                                        u1cVar4 = u1cVar3;
                                        m115724b = zgg.m115724b(((se3.C14953b) m55033b).m95835g().mo20276a());
                                        list = m115724b;
                                        u1cVar5 = u1cVar4;
                                        if (zgg.m115729g(list)) {
                                        }
                                        list2 = list;
                                        if (list2 != null) {
                                            m98621f().mo39040a(list2);
                                            list3 = list2;
                                            obj2 = r2;
                                            u1cVar = u1cVar5;
                                            collection = list3;
                                            u1cVar.mo466h(obj2);
                                            return collection;
                                        }
                                        mp9.m52679B(this.f105294f, "chat suggests from network is empty", r2, 4, r2);
                                        m98621f().mo39040a(dv3.m28431q());
                                        list3 = dv3.m28431q();
                                        obj2 = r2;
                                        u1cVar = u1cVar5;
                                        collection = list3;
                                        u1cVar.mo466h(obj2);
                                        return collection;
                                    }
                                    return m50681f;
                                } catch (Throwable th5) {
                                    th = th5;
                                    obj2 = null;
                                    r6 = u1cVar2;
                                    r6.mo466h(obj2);
                                    throw th;
                                }
                            }
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            u1cVar4 = (u1c) c15507a2.f105297B;
                            try {
                                try {
                                    ihg.m41693b(obj);
                                    m55033b = obj;
                                    r2 = null;
                                    try {
                                        m115724b = zgg.m115724b(((se3.C14953b) m55033b).m95835g().mo20276a());
                                    } catch (CancellationException e3) {
                                        throw e3;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        zgg.C17907a c17907a22 = zgg.f126150x;
                                        m115724b = zgg.m115724b(ihg.m41692a(th));
                                        list = m115724b;
                                        u1cVar5 = u1cVar4;
                                        if (zgg.m115729g(list)) {
                                        }
                                        list2 = list;
                                        if (list2 != null) {
                                        }
                                        mp9.m52679B(this.f105294f, "chat suggests from network is empty", r2, 4, r2);
                                        m98621f().mo39040a(dv3.m28431q());
                                        list3 = dv3.m28431q();
                                        obj2 = r2;
                                        u1cVar = u1cVar5;
                                        collection = list3;
                                        u1cVar.mo466h(obj2);
                                        return collection;
                                    }
                                } catch (CancellationException e4) {
                                    throw e4;
                                } catch (Throwable th7) {
                                    th = th7;
                                    r2 = null;
                                    zgg.C17907a c17907a222 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                    list = m115724b;
                                    u1cVar5 = u1cVar4;
                                    if (zgg.m115729g(list)) {
                                    }
                                    list2 = list;
                                    if (list2 != null) {
                                    }
                                    mp9.m52679B(this.f105294f, "chat suggests from network is empty", r2, 4, r2);
                                    m98621f().mo39040a(dv3.m28431q());
                                    list3 = dv3.m28431q();
                                    obj2 = r2;
                                    u1cVar = u1cVar5;
                                    collection = list3;
                                    u1cVar.mo466h(obj2);
                                    return collection;
                                }
                                if (zgg.m115729g(list)) {
                                    list = r2;
                                }
                                list2 = list;
                                if (list2 != null && !list2.isEmpty()) {
                                    m98621f().mo39040a(list2);
                                    list3 = list2;
                                    obj2 = r2;
                                    u1cVar = u1cVar5;
                                    collection = list3;
                                    u1cVar.mo466h(obj2);
                                    return collection;
                                }
                                mp9.m52679B(this.f105294f, "chat suggests from network is empty", r2, 4, r2);
                                m98621f().mo39040a(dv3.m28431q());
                                list3 = dv3.m28431q();
                                obj2 = r2;
                                u1cVar = u1cVar5;
                                collection = list3;
                                u1cVar.mo466h(obj2);
                                return collection;
                            } catch (Throwable th8) {
                                th = th8;
                                obj2 = r2;
                                r6 = u1cVar5;
                                r6.mo466h(obj2);
                                throw th;
                            }
                            list = m115724b;
                            u1cVar5 = u1cVar4;
                        }
                        if (m98621f().mo39042c()) {
                            obj2 = null;
                            try {
                                mp9.m52688f(this.f105294f, "get suggests from cache", null, 4, null);
                                collection = m98621f().getAll();
                                u1cVar.mo466h(obj2);
                                return collection;
                            } catch (Throwable th9) {
                                th = th9;
                                r6 = u1cVar;
                                r6.mo466h(obj2);
                                throw th;
                            }
                        }
                        mp9.m52688f(this.f105294f, "expired cache, load from network", null, 4, null);
                        l13 m98622g = m98622g();
                        ui3 m101588c = ui3.f108966b.m101588c(ce7Var);
                        c15507a2.f105308z = str3;
                        c15507a2.f105296A = bii.m16767a(ce7Var);
                        c15507a2.f105297B = u1cVar;
                        c15507a2.f105301F = i2;
                        c15507a2.f105302G = 0;
                        c15507a2.f105307L = 2;
                        Object mo48622a = m98622g.mo48622a(m101588c, c15507a2);
                        if (mo48622a != m50681f) {
                            int i8 = i2;
                            u1cVar2 = u1cVar;
                            obj = mo48622a;
                            i3 = i8;
                            str2 = str3;
                            i4 = 0;
                            C6666jy c6666jy2 = new C6666jy(0, 1, null);
                            it = ((Iterable) obj).iterator();
                            while (it.hasNext()) {
                            }
                            long[] m53184m12 = mv3.m53184m1(c6666jy2);
                            zgg.C17907a c17907a3 = zgg.f126150x;
                            InterfaceC13416pp m98620e2 = m98620e();
                            String str62 = this.f105294f;
                            se3.C14952a c14952a2 = new se3.C14952a(null, str2, m53184m12, 1, null);
                            to6 m98623h2 = m98623h();
                            c15507a2.f105308z = bii.m16767a(str2);
                            c15507a2.f105296A = bii.m16767a(ce7Var);
                            c15507a2.f105297B = u1cVar2;
                            c15507a2.f105298C = bii.m16767a(c15507a2);
                            c15507a2.f105299D = bii.m16767a(c15507a2);
                            c15507a2.f105300E = bii.m16767a(m53184m12);
                            c15507a2.f105301F = i3;
                            c15507a2.f105302G = i4;
                            c15507a2.f105303H = 0;
                            c15507a2.f105304I = 0;
                            c15507a2.f105307L = 3;
                            r2 = null;
                            u1cVar3 = u1cVar2;
                            m55033b = nfg.m55033b(m98620e2, c14952a2, str62, m98623h2, 0L, 0, null, c15507a2, 56, null);
                            if (m55033b != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                }
                if (m98621f().mo39042c()) {
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = null;
            }
            if (i != 0) {
            }
        } catch (Throwable th11) {
            th = th11;
            obj2 = obj;
            r6 = m50681f;
        }
        c15507a = new C15507a(continuation);
        C15507a c15507a22 = c15507a;
        obj = c15507a22.f105305J;
        m50681f = ly8.m50681f();
        i = c15507a22.f105307L;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m98620e() {
        return (InterfaceC13416pp) this.f105289a.getValue();
    }

    /* renamed from: f */
    public final ze3 m98621f() {
        return (ze3) this.f105293e.getValue();
    }

    /* renamed from: g */
    public final l13 m98622g() {
        return (l13) this.f105290b.getValue();
    }

    /* renamed from: h */
    public final to6 m98623h() {
        return (to6) this.f105292d.getValue();
    }

    /* renamed from: i */
    public final qi7 m98624i() {
        return (qi7) this.f105291c.getValue();
    }
}
