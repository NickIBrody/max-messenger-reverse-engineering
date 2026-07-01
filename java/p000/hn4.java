package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Consumer;
import java.util.function.Function;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.hf4;
import p000.kf4;
import p000.zgg;

/* loaded from: classes6.dex */
public final class hn4 implements um4, hf4.InterfaceC5644a {

    /* renamed from: a */
    public final hf4 f37468a;

    /* renamed from: b */
    public final luk f37469b;

    /* renamed from: c */
    public final qd9 f37470c;

    /* renamed from: d */
    public final qd9 f37471d;

    /* renamed from: e */
    public final qd9 f37472e;

    /* renamed from: f */
    public final qd9 f37473f;

    /* renamed from: g */
    public final ConcurrentHashMap f37474g = new ConcurrentHashMap();

    /* renamed from: h */
    public final String f37475h = hn4.class.getName();

    /* renamed from: hn4$a */
    public static final /* synthetic */ class C5738a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dk4.values().length];
            try {
                iArr[dk4.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dk4.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: hn4$b */
    public static final class C5739b extends nej implements rt7 {

        /* renamed from: A */
        public Object f37476A;

        /* renamed from: B */
        public Object f37477B;

        /* renamed from: C */
        public long f37478C;

        /* renamed from: D */
        public int f37479D;

        /* renamed from: E */
        public int f37480E;

        /* renamed from: F */
        public int f37481F;

        /* renamed from: H */
        public final /* synthetic */ long f37483H;

        /* renamed from: I */
        public final /* synthetic */ long f37484I;

        /* renamed from: hn4$b$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ long f37485w;

            public a(long j) {
                this.f37485w = j;
            }

            /* renamed from: a */
            public final void m38930a(kf4.C6809b c6809b) {
                c6809b.m46950S(this.f37485w);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m38930a((kf4.C6809b) obj);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5739b(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f37483H = j;
            this.f37484I = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hn4.this.new C5739b(this.f37483H, this.f37484I, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hn4 hn4Var;
            Throwable th;
            long j;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f37481F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    hn4 hn4Var2 = hn4.this;
                    long j2 = this.f37483H;
                    try {
                        a aVar = new a(this.f37484I);
                        this.f37476A = hn4Var2;
                        this.f37477B = bii.m16767a(this);
                        this.f37478C = j2;
                        this.f37479D = 0;
                        this.f37480E = 0;
                        this.f37481F = 1;
                        if (hn4Var2.mo38922t(j2, aVar, this) == m50681f) {
                            return m50681f;
                        }
                        hn4Var = hn4Var2;
                        j = j2;
                    } catch (Throwable th2) {
                        hn4Var = hn4Var2;
                        th = th2;
                        j = j2;
                        String str = hn4Var.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, str, "changeLastShowingUnknownContactBar fail for #" + j, th);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f37478C;
                    hn4Var = (hn4) this.f37476A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        String str2 = hn4Var.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5739b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hn4$c */
    public static final class C5740c extends vq4 {

        /* renamed from: A */
        public Object f37486A;

        /* renamed from: B */
        public Object f37487B;

        /* renamed from: C */
        public /* synthetic */ Object f37488C;

        /* renamed from: E */
        public int f37490E;

        /* renamed from: z */
        public long f37491z;

        public C5740c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37488C = obj;
            this.f37490E |= Integer.MIN_VALUE;
            return hn4.this.mo38915m(0L, null, this);
        }
    }

    /* renamed from: hn4$d */
    public static final class C5741d extends vq4 {

        /* renamed from: A */
        public int f37492A;

        /* renamed from: B */
        public int f37493B;

        /* renamed from: C */
        public Object f37494C;

        /* renamed from: D */
        public /* synthetic */ Object f37495D;

        /* renamed from: F */
        public int f37497F;

        /* renamed from: z */
        public long f37498z;

        public C5741d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37495D = obj;
            this.f37497F |= Integer.MIN_VALUE;
            return hn4.this.mo38923u(0L, this);
        }
    }

    /* renamed from: hn4$e */
    public static final class C5742e implements dt7 {

        /* renamed from: w */
        public static final C5742e f37499w = new C5742e();

        /* renamed from: a */
        public final void m38931a(kf4.C6809b c6809b) {
            c6809b.m46949R(0L);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m38931a((kf4.C6809b) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: hn4$f */
    public static final class C5743f extends vq4 {

        /* renamed from: B */
        public int f37501B;

        /* renamed from: z */
        public /* synthetic */ Object f37502z;

        public C5743f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37502z = obj;
            this.f37501B |= Integer.MIN_VALUE;
            return hn4.this.mo38899a(this);
        }
    }

    /* renamed from: hn4$g */
    public static final class C5744g extends vq4 {

        /* renamed from: A */
        public Object f37503A;

        /* renamed from: B */
        public Object f37504B;

        /* renamed from: C */
        public Object f37505C;

        /* renamed from: D */
        public Object f37506D;

        /* renamed from: E */
        public Object f37507E;

        /* renamed from: F */
        public Object f37508F;

        /* renamed from: G */
        public Object f37509G;

        /* renamed from: H */
        public int f37510H;

        /* renamed from: I */
        public /* synthetic */ Object f37511I;

        /* renamed from: K */
        public int f37513K;

        /* renamed from: z */
        public long f37514z;

        public C5744g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37511I = obj;
            this.f37513K |= Integer.MIN_VALUE;
            return hn4.this.mo38896A(0L, null, this);
        }
    }

    /* renamed from: hn4$h */
    public static final class C5745h extends nej implements rt7 {

        /* renamed from: A */
        public Object f37515A;

        /* renamed from: B */
        public Object f37516B;

        /* renamed from: C */
        public long f37517C;

        /* renamed from: D */
        public int f37518D;

        /* renamed from: E */
        public int f37519E;

        /* renamed from: F */
        public int f37520F;

        /* renamed from: H */
        public final /* synthetic */ long f37522H;

        /* renamed from: hn4$h$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ hn4 f37523w;

            public a(hn4 hn4Var) {
                this.f37523w = hn4Var;
            }

            /* renamed from: a */
            public final void m38933a(kf4.C6809b c6809b) {
                c6809b.m46949R(this.f37523w.m38906e0().mo25605d().mo42801Z0());
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m38933a((kf4.C6809b) obj);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5745h(long j, Continuation continuation) {
            super(2, continuation);
            this.f37522H = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hn4.this.new C5745h(this.f37522H, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hn4 hn4Var;
            Throwable th;
            long j;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f37520F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    hn4 hn4Var2 = hn4.this;
                    long j2 = this.f37522H;
                    try {
                        a aVar = new a(hn4Var2);
                        this.f37515A = hn4Var2;
                        this.f37516B = bii.m16767a(this);
                        this.f37517C = j2;
                        this.f37518D = 0;
                        this.f37519E = 0;
                        this.f37520F = 1;
                        if (hn4Var2.mo38922t(j2, aVar, this) == m50681f) {
                            return m50681f;
                        }
                        hn4Var = hn4Var2;
                        j = j2;
                    } catch (Throwable th2) {
                        hn4Var = hn4Var2;
                        th = th2;
                        j = j2;
                        String str = hn4Var.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f37517C;
                    hn4Var = (hn4) this.f37515A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        String str2 = hn4Var.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, str2, "updateContactsLastSearchClickTimeAsync fail #" + j, th);
                            }
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5745h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hn4(hf4 hf4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, luk lukVar) {
        this.f37468a = hf4Var;
        this.f37469b = lukVar;
        this.f37470c = qd9Var;
        this.f37471d = qd9Var2;
        this.f37472e = qd9Var3;
        this.f37473f = qd9Var4;
        hf4Var.m38144M(this);
    }

    /* renamed from: Q */
    public static final void m38884Q(dt7 dt7Var, kf4.C6809b c6809b) {
        dt7Var.invoke(c6809b);
    }

    /* renamed from: R */
    public static final qd4 m38885R(hn4 hn4Var, long j, final dt7 dt7Var) {
        return hn4Var.f37468a.m38152j(j, new Consumer() { // from class: wm4
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                hn4.m38886S(dt7.this, (kf4.C6809b) obj);
            }
        });
    }

    /* renamed from: S */
    public static final void m38886S(dt7 dt7Var, kf4.C6809b c6809b) {
        dt7Var.invoke(c6809b);
    }

    /* renamed from: T */
    public static final pkk m38887T(String str, String str2, kf4.C6809b c6809b) {
        lk4.m49818b(c6809b, str, str2);
        return pkk.f85235a;
    }

    /* renamed from: V */
    public static final pkk m38888V(boolean z, int i, kf4.C6809b c6809b) {
        int m46939H = c6809b.m46939H();
        c6809b.m46963f0(z ? m46939H | i : (~i) & m46939H);
        return pkk.f85235a;
    }

    /* renamed from: W */
    public static final pkk m38889W(kf4.EnumC6815h enumC6815h, kf4.C6809b c6809b) {
        c6809b.m46965h0(enumC6815h);
        return pkk.f85235a;
    }

    /* renamed from: X */
    public static final pkk m38890X(kf4.EnumC6816i enumC6816i, kf4.EnumC6815h enumC6815h, kf4.C6809b c6809b) {
        c6809b.m46966i0(enumC6816i);
        c6809b.m46965h0(enumC6815h);
        return pkk.f85235a;
    }

    /* renamed from: Y */
    public static final List m38891Y(hn4 hn4Var) {
        return hn4Var.f37468a.m38157o();
    }

    /* renamed from: c0 */
    public static final p1c m38892c0(hn4 hn4Var, long j, Long l) {
        return dni.m27794a(hn4Var.f37468a.m38160r(j));
    }

    /* renamed from: d0 */
    public static final p1c m38893d0(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: f0 */
    public static final qd4 m38894f0(hn4 hn4Var) {
        qd4 m38168z = hn4Var.f37468a.m38168z();
        return m38168z == null ? hn4Var.mo38912j(hn4Var.m38909g0()) : m38168z;
    }

    /* renamed from: h0 */
    public static final int m38895h0(hn4 hn4Var, List list, kf4.EnumC6816i enumC6816i) {
        return hn4Var.f37468a.m38147P(list, enumC6816i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // p000.um4
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38896A(long j, List list, Continuation continuation) {
        C5744g c5744g;
        Object m50681f;
        int i;
        v7g v7gVar;
        w7g w7gVar;
        int i2;
        Object mo38911i;
        List list2;
        ArrayList arrayList;
        List list3;
        List list4;
        v7g v7gVar2;
        ArrayList arrayList2;
        Object mo38911i2;
        List list5;
        w7g w7gVar2;
        int i3;
        v7g v7gVar3;
        List list6;
        List list7;
        ArrayList arrayList3;
        long j2;
        v7g v7gVar4;
        int i4;
        ArrayList arrayList4;
        long j3;
        v7g v7gVar5;
        v7g v7gVar6;
        qf8 m52708k;
        qf8 m52708k2;
        long j4 = j;
        if (continuation instanceof C5744g) {
            c5744g = (C5744g) continuation;
            int i5 = c5744g.f37513K;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c5744g.f37513K = i5 - Integer.MIN_VALUE;
                Object obj = c5744g.f37511I;
                m50681f = ly8.m50681f();
                i = c5744g.f37513K;
                int i6 = 2;
                int i7 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        mp9.m52695n(this.f37475h, "onLogin ignored, contactInfos are empty", null, 4, null);
                        return pkk.f85235a;
                    }
                    mp9.m52688f(this.f37475h, "onLogin start", null, 4, null);
                    v7gVar = new v7g();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    w7gVar = new w7g();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        cg4 cg4Var = (cg4) it.next();
                        if (j4 == -1 || cg4Var.m19961n() != j4) {
                            dk4 m19946A = cg4Var.m19946A();
                            int i8 = m19946A == null ? -1 : C5738a.$EnumSwitchMapping$0[m19946A.ordinal()];
                            if (i8 != -1) {
                                if (i8 == i7) {
                                    u01.m100110a(arrayList7.add(cg4Var));
                                } else {
                                    if (i8 != i6) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    u01.m100110a(arrayList6.add(cg4Var));
                                }
                                arrayList2 = arrayList5;
                            } else {
                                arrayList5.add(cg4Var);
                                arrayList2 = arrayList5;
                                w7gVar.f115226w = Math.max(w7gVar.f115226w, cg4Var.m19947B());
                                pkk pkkVar = pkk.f85235a;
                            }
                            arrayList5 = arrayList2;
                            i6 = 2;
                            i7 = 1;
                        }
                    }
                    ArrayList arrayList8 = arrayList5;
                    i2 = v7gVar.f111451w;
                    kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.USER_LIST;
                    c5744g.f37503A = bii.m16767a(list);
                    c5744g.f37504B = v7gVar;
                    c5744g.f37505C = arrayList8;
                    c5744g.f37506D = arrayList6;
                    c5744g.f37507E = arrayList7;
                    c5744g.f37508F = w7gVar;
                    c5744g.f37509G = v7gVar;
                    c5744g.f37514z = j4;
                    c5744g.f37510H = i2;
                    c5744g.f37513K = 1;
                    mo38911i = mo38911i(arrayList8, enumC6816i, c5744g);
                    if (mo38911i != m50681f) {
                        list2 = arrayList7;
                        arrayList = arrayList8;
                        list3 = list;
                        list4 = arrayList6;
                        v7gVar2 = v7gVar;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i4 = c5744g.f37510H;
                        j3 = c5744g.f37514z;
                        v7gVar5 = (v7g) c5744g.f37509G;
                        w7gVar2 = (w7g) c5744g.f37508F;
                        arrayList4 = (ArrayList) c5744g.f37505C;
                        v7gVar6 = (v7g) c5744g.f37504B;
                        ihg.m41693b(obj);
                        v7gVar5.f111451w = i4 + ((Number) obj).intValue();
                        if (!arrayList4.isEmpty() && (arrayList4.size() > 1 || ((cg4) arrayList4.get(0)).m19961n() != j3)) {
                            long mo42820i2 = m38906e0().mo25605d().mo42820i2();
                            long max = Math.max(mo42820i2, w7gVar2.f115226w);
                            String str = this.f37475h;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.INFO;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str, "currentLastSync=" + mo42820i2 + "|maxInUserContacts=" + w7gVar2.f115226w + "|newSync=" + max, null, 8, null);
                                }
                            }
                            m38906e0().mo25605d().mo42785N2(max);
                        }
                        String str2 = this.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, str2, "onLogin finished: count " + v7gVar6.f111451w, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    i3 = c5744g.f37510H;
                    j2 = c5744g.f37514z;
                    v7gVar3 = (v7g) c5744g.f37509G;
                    w7g w7gVar3 = (w7g) c5744g.f37508F;
                    list6 = (ArrayList) c5744g.f37507E;
                    list7 = (ArrayList) c5744g.f37506D;
                    ArrayList arrayList9 = (ArrayList) c5744g.f37505C;
                    v7gVar4 = (v7g) c5744g.f37504B;
                    list5 = (List) c5744g.f37503A;
                    ihg.m41693b(obj);
                    w7gVar2 = w7gVar3;
                    arrayList3 = arrayList9;
                    v7gVar3.f111451w = i3 + ((Number) obj).intValue();
                    i4 = v7gVar4.f111451w;
                    kf4.EnumC6816i enumC6816i2 = kf4.EnumC6816i.USER_LIST;
                    c5744g.f37503A = bii.m16767a(list5);
                    c5744g.f37504B = v7gVar4;
                    c5744g.f37505C = arrayList3;
                    c5744g.f37506D = bii.m16767a(list7);
                    c5744g.f37507E = bii.m16767a(list6);
                    c5744g.f37508F = w7gVar2;
                    c5744g.f37509G = v7gVar4;
                    c5744g.f37514z = j2;
                    c5744g.f37510H = i4;
                    c5744g.f37513K = 3;
                    obj = mo38911i(list6, enumC6816i2, c5744g);
                    if (obj != m50681f) {
                        arrayList4 = arrayList3;
                        j3 = j2;
                        v7gVar5 = v7gVar4;
                        v7gVar6 = v7gVar5;
                        v7gVar5.f111451w = i4 + ((Number) obj).intValue();
                        if (!arrayList4.isEmpty()) {
                            long mo42820i22 = m38906e0().mo25605d().mo42820i2();
                            long max2 = Math.max(mo42820i22, w7gVar2.f115226w);
                            String str3 = this.f37475h;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                            }
                            m38906e0().mo25605d().mo42785N2(max2);
                        }
                        String str22 = this.f37475h;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                int i9 = c5744g.f37510H;
                long j5 = c5744g.f37514z;
                v7g v7gVar7 = (v7g) c5744g.f37509G;
                w7g w7gVar4 = (w7g) c5744g.f37508F;
                list2 = (ArrayList) c5744g.f37507E;
                List list8 = (ArrayList) c5744g.f37506D;
                arrayList = (ArrayList) c5744g.f37505C;
                v7g v7gVar8 = (v7g) c5744g.f37504B;
                list3 = (List) c5744g.f37503A;
                ihg.m41693b(obj);
                i2 = i9;
                mo38911i = obj;
                v7gVar = v7gVar7;
                j4 = j5;
                list4 = list8;
                w7gVar = w7gVar4;
                v7gVar2 = v7gVar8;
                v7gVar.f111451w = i2 + ((Number) mo38911i).intValue();
                int i10 = v7gVar2.f111451w;
                kf4.EnumC6816i enumC6816i3 = kf4.EnumC6816i.EXTERNAL;
                c5744g.f37503A = bii.m16767a(list3);
                c5744g.f37504B = v7gVar2;
                c5744g.f37505C = arrayList;
                c5744g.f37506D = bii.m16767a(list4);
                c5744g.f37507E = list2;
                c5744g.f37508F = w7gVar;
                c5744g.f37509G = v7gVar2;
                c5744g.f37514z = j4;
                c5744g.f37510H = i10;
                c5744g.f37513K = 2;
                mo38911i2 = mo38911i(list4, enumC6816i3, c5744g);
                if (mo38911i2 != m50681f) {
                    list5 = list3;
                    w7gVar2 = w7gVar;
                    long j6 = j4;
                    i3 = i10;
                    v7gVar3 = v7gVar2;
                    obj = mo38911i2;
                    list6 = list2;
                    list7 = list4;
                    arrayList3 = arrayList;
                    j2 = j6;
                    v7gVar4 = v7gVar3;
                    v7gVar3.f111451w = i3 + ((Number) obj).intValue();
                    i4 = v7gVar4.f111451w;
                    kf4.EnumC6816i enumC6816i22 = kf4.EnumC6816i.USER_LIST;
                    c5744g.f37503A = bii.m16767a(list5);
                    c5744g.f37504B = v7gVar4;
                    c5744g.f37505C = arrayList3;
                    c5744g.f37506D = bii.m16767a(list7);
                    c5744g.f37507E = bii.m16767a(list6);
                    c5744g.f37508F = w7gVar2;
                    c5744g.f37509G = v7gVar4;
                    c5744g.f37514z = j2;
                    c5744g.f37510H = i4;
                    c5744g.f37513K = 3;
                    obj = mo38911i(list6, enumC6816i22, c5744g);
                    if (obj != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c5744g = new C5744g(continuation);
        Object obj2 = c5744g.f37511I;
        m50681f = ly8.m50681f();
        i = c5744g.f37513K;
        int i62 = 2;
        int i72 = 1;
        if (i != 0) {
        }
        v7gVar.f111451w = i2 + ((Number) mo38911i).intValue();
        int i102 = v7gVar2.f111451w;
        kf4.EnumC6816i enumC6816i32 = kf4.EnumC6816i.EXTERNAL;
        c5744g.f37503A = bii.m16767a(list3);
        c5744g.f37504B = v7gVar2;
        c5744g.f37505C = arrayList;
        c5744g.f37506D = bii.m16767a(list4);
        c5744g.f37507E = list2;
        c5744g.f37508F = w7gVar;
        c5744g.f37509G = v7gVar2;
        c5744g.f37514z = j4;
        c5744g.f37510H = i102;
        c5744g.f37513K = 2;
        mo38911i2 = mo38911i(list4, enumC6816i32, c5744g);
        if (mo38911i2 != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.hf4.InterfaceC5644a
    /* renamed from: B */
    public void mo38169B(vv9 vv9Var) {
        if (vv9Var.m105039g()) {
            return;
        }
        int m105045m = vv9Var.m105045m();
        for (int i = 0; i < m105045m; i++) {
            long m105040h = vv9Var.m105040h(i);
            qd4 qd4Var = (qd4) vv9Var.m105046n(i);
            if (m105040h > 0) {
                m38902b0(m105040h).setValue(qd4Var);
            }
        }
    }

    /* renamed from: U */
    public final Object m38897U(long j, final int i, final boolean z, Continuation continuation) {
        return mo38922t(j, new dt7() { // from class: dn4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m38888V;
                m38888V = hn4.m38888V(z, i, (kf4.C6809b) obj);
                return m38888V;
            }
        }, continuation);
    }

    /* renamed from: Z */
    public final alj m38898Z() {
        return (alj) this.f37473f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.um4
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38899a(Continuation continuation) {
        C5743f c5743f;
        int i;
        if (continuation instanceof C5743f) {
            c5743f = (C5743f) continuation;
            int i2 = c5743f.f37501B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5743f.f37501B = i2 - Integer.MIN_VALUE;
                Object obj = c5743f.f37502z;
                Object m50681f = ly8.m50681f();
                i = c5743f.f37501B;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                bt7 bt7Var = new bt7() { // from class: fn4
                    @Override // p000.bt7
                    public final Object invoke() {
                        List m38891Y;
                        m38891Y = hn4.m38891Y(hn4.this);
                        return m38891Y;
                    }
                };
                c5743f.f37501B = 1;
                Object m34169c = fy8.m34169c(null, bt7Var, c5743f, 1, null);
                return m34169c == m50681f ? m50681f : m34169c;
            }
        }
        c5743f = new C5743f(continuation);
        Object obj2 = c5743f.f37502z;
        Object m50681f2 = ly8.m50681f();
        i = c5743f.f37501B;
        if (i == 0) {
        }
    }

    /* renamed from: a0 */
    public final kab m38900a0() {
        return (kab) this.f37471d.getValue();
    }

    @Override // p000.um4
    /* renamed from: b */
    public List mo38901b() {
        return this.f37468a.m38167y();
    }

    /* renamed from: b0 */
    public final p1c m38902b0(final long j) {
        ConcurrentHashMap concurrentHashMap = this.f37474g;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: ym4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m38892c0;
                m38892c0 = hn4.m38892c0(hn4.this, j, (Long) obj);
                return m38892c0;
            }
        };
        return (p1c) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: zm4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m38893d0;
                m38893d0 = hn4.m38893d0(dt7.this, obj);
                return m38893d0;
            }
        });
    }

    @Override // p000.um4
    /* renamed from: c */
    public Object mo38903c(long j, boolean z, Continuation continuation) {
        Object m38897U = m38897U(j, 1, !z, continuation);
        return m38897U == ly8.m50681f() ? m38897U : pkk.f85235a;
    }

    @Override // p000.um4
    /* renamed from: d */
    public Map mo38904d(Set set) {
        return this.f37468a.m38164v(set);
    }

    @Override // p000.um4
    /* renamed from: e */
    public void mo38905e(long j, long j2) {
        p31.m82753d(this.f37469b, m38898Z().mo2002c(), null, new C5739b(j, j2, null), 2, null);
    }

    /* renamed from: e0 */
    public final zue m38906e0() {
        return (zue) this.f37472e.getValue();
    }

    @Override // p000.um4
    /* renamed from: f */
    public ani mo38907f(long j) {
        return pc7.m83202c(m38902b0(j));
    }

    @Override // p000.um4
    /* renamed from: g */
    public void mo38908g(long j) {
        p31.m82753d(this.f37469b, m38898Z().mo2002c(), null, new C5745h(j, null), 2, null);
    }

    /* renamed from: g0 */
    public final long m38909g0() {
        return ((Number) this.f37470c.getValue()).longValue();
    }

    @Override // p000.um4
    /* renamed from: h */
    public boolean mo38910h(long j) {
        return this.f37468a.m38136D(j);
    }

    @Override // p000.um4
    /* renamed from: i */
    public Object mo38911i(final List list, final kf4.EnumC6816i enumC6816i, Continuation continuation) {
        return fy8.m34168b(m38898Z().mo2002c(), new bt7() { // from class: vm4
            @Override // p000.bt7
            public final Object invoke() {
                int m38895h0;
                m38895h0 = hn4.m38895h0(hn4.this, list, enumC6816i);
                return Integer.valueOf(m38895h0);
            }
        }, continuation);
    }

    @Override // p000.um4
    /* renamed from: j */
    public qd4 mo38912j(long j) {
        return qd4.m85548g(j, m38906e0().mo25605d().mo42826m2(), m38900a0());
    }

    @Override // p000.um4
    /* renamed from: k */
    public Object mo38913k(Continuation continuation) {
        return u01.m100114e(this.f37468a.m38135C());
    }

    @Override // p000.um4
    /* renamed from: l */
    public qd4 mo38914l(long j) {
        qd4 m38160r = this.f37468a.m38160r(j);
        return m38160r != null ? m38160r : this.f37468a.m38161s(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        if (r3 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f5, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0062, code lost:
    
        if (r6 == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // p000.um4
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38915m(long j, kf4.EnumC6815h enumC6815h, Continuation continuation) {
        C5740c c5740c;
        int i;
        final kf4.EnumC6815h enumC6815h2;
        Object mo38926x;
        qd4 qd4Var;
        long j2 = j;
        if (continuation instanceof C5740c) {
            c5740c = (C5740c) continuation;
            int i2 = c5740c.f37490E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5740c.f37490E = i2 - Integer.MIN_VALUE;
                Object obj = c5740c.f37488C;
                Object m50681f = ly8.m50681f();
                i = c5740c.f37490E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC6815h2 = enumC6815h;
                    c5740c.f37486A = enumC6815h2;
                    c5740c.f37491z = j2;
                    c5740c.f37490E = 1;
                    mo38926x = mo38926x(j2, c5740c);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return u01.m100110a(obj != null);
                    }
                    j2 = c5740c.f37491z;
                    kf4.EnumC6815h enumC6815h3 = (kf4.EnumC6815h) c5740c.f37486A;
                    ihg.m41693b(obj);
                    mo38926x = obj;
                    enumC6815h2 = enumC6815h3;
                }
                qd4Var = (qd4) mo38926x;
                if (qd4Var != null) {
                    String str = this.f37475h;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "changeStatus fail, no contact in cache for id #" + j2 + " " + enumC6815h2, null, 8, null);
                        }
                    }
                    return u01.m100110a(false);
                }
                if (qd4Var.m85568T()) {
                    String str2 = this.f37475h;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "changeStatus: deleted account not supported #" + qd4Var, null, 8, null);
                        }
                    }
                    return u01.m100110a(false);
                }
                dt7 dt7Var = new dt7() { // from class: en4
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m38889W;
                        m38889W = hn4.m38889W(kf4.EnumC6815h.this, (kf4.C6809b) obj2);
                        return m38889W;
                    }
                };
                c5740c.f37486A = bii.m16767a(enumC6815h2);
                c5740c.f37487B = bii.m16767a(qd4Var);
                c5740c.f37491z = j2;
                c5740c.f37490E = 2;
                obj = mo38922t(j2, dt7Var, c5740c);
            }
        }
        c5740c = new C5740c(continuation);
        Object obj2 = c5740c.f37488C;
        Object m50681f2 = ly8.m50681f();
        i = c5740c.f37490E;
        if (i != 0) {
        }
        qd4Var = (qd4) mo38926x;
        if (qd4Var != null) {
        }
    }

    @Override // p000.um4
    /* renamed from: n */
    public Object mo38916n(long[] jArr, List list, Continuation continuation) {
        this.f37468a.m38145N(list, jArr);
        return pkk.f85235a;
    }

    @Override // p000.um4
    /* renamed from: o */
    public List mo38917o() {
        return this.f37468a.m38158p();
    }

    @Override // p000.um4
    /* renamed from: p */
    public qd4 mo38918p(long j, final dt7 dt7Var) {
        return this.f37468a.m38152j(j, new Consumer() { // from class: xm4
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                hn4.m38884Q(dt7.this, (kf4.C6809b) obj);
            }
        });
    }

    @Override // p000.um4
    /* renamed from: q */
    public Object mo38919q(long j, final kf4.EnumC6816i enumC6816i, final kf4.EnumC6815h enumC6815h, Continuation continuation) {
        Object mo38922t = mo38922t(j, new dt7() { // from class: bn4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m38890X;
                m38890X = hn4.m38890X(kf4.EnumC6816i.this, enumC6815h, (kf4.C6809b) obj);
                return m38890X;
            }
        }, continuation);
        return mo38922t == ly8.m50681f() ? mo38922t : pkk.f85235a;
    }

    @Override // p000.um4
    /* renamed from: r */
    public Object mo38920r(long j, final String str, final String str2, Continuation continuation) {
        Object mo38922t = mo38922t(j, new dt7() { // from class: an4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m38887T;
                m38887T = hn4.m38887T(str, str2, (kf4.C6809b) obj);
                return m38887T;
            }
        }, continuation);
        return mo38922t == ly8.m50681f() ? mo38922t : pkk.f85235a;
    }

    @Override // p000.um4
    /* renamed from: s */
    public boolean mo38921s(long j) {
        return this.f37468a.m38156n(j);
    }

    @Override // p000.um4
    /* renamed from: t */
    public Object mo38922t(final long j, final dt7 dt7Var, Continuation continuation) {
        return fy8.m34168b(m38898Z().mo2002c(), new bt7() { // from class: cn4
            @Override // p000.bt7
            public final Object invoke() {
                qd4 m38885R;
                m38885R = hn4.m38885R(hn4.this, j, dt7Var);
                return m38885R;
            }
        }, continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|32|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        r0 = r5.f37475h;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r1.mo15009d(r2) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        r1.mo15007a(r2, r0, "clearContactsLastSearchClickTimeAsync fail #" + r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        r6 = p000.pkk.f85235a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.um4
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo38923u(long j, Continuation continuation) {
        C5741d c5741d;
        int i;
        if (continuation instanceof C5741d) {
            c5741d = (C5741d) continuation;
            int i2 = c5741d.f37497F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5741d.f37497F = i2 - Integer.MIN_VALUE;
                Object obj = c5741d.f37495D;
                Object m50681f = ly8.m50681f();
                i = c5741d.f37497F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    dt7 dt7Var = C5742e.f37499w;
                    c5741d.f37494C = bii.m16767a(c5741d);
                    c5741d.f37498z = j;
                    c5741d.f37492A = 0;
                    c5741d.f37493B = 0;
                    c5741d.f37497F = 1;
                    Object mo38922t = mo38922t(j, dt7Var, c5741d);
                    j = mo38922t;
                    if (mo38922t == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j2 = c5741d.f37498z;
                    ihg.m41693b(obj);
                    j = j2;
                }
                return pkk.f85235a;
            }
        }
        c5741d = new C5741d(continuation);
        Object obj2 = c5741d.f37495D;
        Object m50681f2 = ly8.m50681f();
        i = c5741d.f37497F;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    @Override // p000.um4
    /* renamed from: v */
    public Object mo38924v(Continuation continuation) {
        return this.f37468a.m38134B();
    }

    @Override // p000.um4
    /* renamed from: w */
    public List mo38925w(tte tteVar) {
        return this.f37468a.m38149R(tteVar);
    }

    @Override // p000.um4
    /* renamed from: x */
    public Object mo38926x(long j, Continuation continuation) {
        Object m115724b;
        qd4 m38160r = this.f37468a.m38160r(j);
        if (m38160r != null) {
            return m38160r;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(this.f37468a.m38159q(j, false));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            return null;
        }
        return m115724b;
    }

    @Override // p000.um4
    /* renamed from: y */
    public Map mo38927y() {
        return this.f37468a.m38166x();
    }

    @Override // p000.um4
    /* renamed from: z */
    public Object mo38928z(Continuation continuation) {
        return fy8.m34169c(null, new bt7() { // from class: gn4
            @Override // p000.bt7
            public final Object invoke() {
                qd4 m38894f0;
                m38894f0 = hn4.m38894f0(hn4.this);
                return m38894f0;
            }
        }, continuation, 1, null);
    }
}
