package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ccc;
import p000.ci1;
import p000.zgg;

/* loaded from: classes.dex */
public final class f8c {

    /* renamed from: k */
    public static final C4805a f30323k = new C4805a(null);

    /* renamed from: l */
    public static final List f30324l = dv3.m28434t(wi1.MISSED.m107716i(), wi1.CANCELED.m107716i(), wi1.REJECTED.m107716i());

    /* renamed from: a */
    public final InterfaceC13416pp f30325a;

    /* renamed from: b */
    public final ei1 f30326b;

    /* renamed from: c */
    public final is3 f30327c;

    /* renamed from: d */
    public final PmsProperties f30328d;

    /* renamed from: e */
    public final alj f30329e;

    /* renamed from: f */
    public final ox7 f30330f;

    /* renamed from: g */
    public final w1m f30331g;

    /* renamed from: h */
    public final String f30332h = f8c.class.getName();

    /* renamed from: i */
    public final u1c f30333i = b2c.m15186b(false, 1, null);

    /* renamed from: j */
    public final kt9 f30334j;

    /* renamed from: f8c$a */
    public static final class C4805a {
        public /* synthetic */ C4805a(xd5 xd5Var) {
            this();
        }

        public C4805a() {
        }
    }

    /* renamed from: f8c$b */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C4806b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ccc.EnumC2737a.values().length];
            try {
                iArr[ccc.EnumC2737a.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ccc.EnumC2737a.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: f8c$c */
    /* loaded from: classes6.dex */
    public static final class C4807c extends vq4 {

        /* renamed from: A */
        public Object f30335A;

        /* renamed from: B */
        public int f30336B;

        /* renamed from: C */
        public int f30337C;

        /* renamed from: D */
        public /* synthetic */ Object f30338D;

        /* renamed from: F */
        public int f30340F;

        /* renamed from: z */
        public Object f30341z;

        public C4807c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30338D = obj;
            this.f30340F |= Integer.MIN_VALUE;
            return f8c.this.m32487j(null, this);
        }
    }

    /* renamed from: f8c$d */
    /* loaded from: classes6.dex */
    public static final class C4808d extends vq4 {

        /* renamed from: A */
        public int f30342A;

        /* renamed from: B */
        public int f30343B;

        /* renamed from: C */
        public /* synthetic */ Object f30344C;

        /* renamed from: E */
        public int f30346E;

        /* renamed from: z */
        public Object f30347z;

        public C4808d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30344C = obj;
            this.f30346E |= Integer.MIN_VALUE;
            return f8c.this.m32488k(this);
        }
    }

    /* renamed from: f8c$e */
    /* loaded from: classes6.dex */
    public static final class C4809e extends vq4 {

        /* renamed from: A */
        public Object f30348A;

        /* renamed from: B */
        public int f30349B;

        /* renamed from: C */
        public int f30350C;

        /* renamed from: D */
        public /* synthetic */ Object f30351D;

        /* renamed from: F */
        public int f30353F;

        /* renamed from: z */
        public Object f30354z;

        public C4809e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30351D = obj;
            this.f30353F |= Integer.MIN_VALUE;
            return f8c.this.m32489l(null, this);
        }
    }

    /* renamed from: f8c$f */
    /* loaded from: classes6.dex */
    public static final class C4810f extends vq4 {

        /* renamed from: A */
        public int f30355A;

        /* renamed from: B */
        public int f30356B;

        /* renamed from: C */
        public /* synthetic */ Object f30357C;

        /* renamed from: E */
        public int f30359E;

        /* renamed from: z */
        public Object f30360z;

        public C4810f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30357C = obj;
            this.f30359E |= Integer.MIN_VALUE;
            return f8c.this.m32491n(this);
        }
    }

    /* renamed from: f8c$g */
    /* loaded from: classes6.dex */
    public static final class C4811g extends vq4 {

        /* renamed from: A */
        public int f30361A;

        /* renamed from: B */
        public int f30362B;

        /* renamed from: C */
        public Object f30363C;

        /* renamed from: D */
        public /* synthetic */ Object f30364D;

        /* renamed from: F */
        public int f30366F;

        /* renamed from: z */
        public long f30367z;

        public C4811g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30364D = obj;
            this.f30366F |= Integer.MIN_VALUE;
            return f8c.this.m32492o(this);
        }
    }

    /* renamed from: f8c$h */
    public static final /* synthetic */ class C4812h extends iu7 implements dt7 {
        public C4812h(Object obj) {
            super(1, obj, f8c.class, "onLogout", "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((f8c) this.receiver).m32495r(continuation);
        }
    }

    /* renamed from: f8c$i */
    /* loaded from: classes6.dex */
    public static final class C4813i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f30368w;

        /* renamed from: f8c$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30369w;

            /* renamed from: f8c$i$a$a, reason: collision with other inner class name */
            public static final class C18220a extends vq4 {

                /* renamed from: A */
                public int f30370A;

                /* renamed from: B */
                public Object f30371B;

                /* renamed from: D */
                public Object f30373D;

                /* renamed from: E */
                public Object f30374E;

                /* renamed from: F */
                public Object f30375F;

                /* renamed from: G */
                public int f30376G;

                /* renamed from: z */
                public /* synthetic */ Object f30377z;

                public C18220a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30377z = obj;
                    this.f30370A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f30369w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18220a c18220a;
                int i;
                xi1 m34913d;
                if (continuation instanceof C18220a) {
                    c18220a = (C18220a) continuation;
                    int i2 = c18220a.f30370A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18220a.f30370A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18220a.f30377z;
                        Object m50681f = ly8.m50681f();
                        i = c18220a.f30370A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f30369w;
                            List list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                m34913d = g8c.m34913d((si1) it.next());
                                arrayList.add(m34913d);
                            }
                            c18220a.f30371B = bii.m16767a(obj);
                            c18220a.f30373D = bii.m16767a(c18220a);
                            c18220a.f30374E = bii.m16767a(obj);
                            c18220a.f30375F = bii.m16767a(kc7Var);
                            c18220a.f30376G = 0;
                            c18220a.f30370A = 1;
                            if (kc7Var.mo272b(arrayList, c18220a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18220a = new C18220a(continuation);
                Object obj22 = c18220a.f30377z;
                Object m50681f2 = ly8.m50681f();
                i = c18220a.f30370A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4813i(jc7 jc7Var) {
            this.f30368w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f30368w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: f8c$j */
    /* loaded from: classes6.dex */
    public static final class C4814j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f30378w;

        /* renamed from: f8c$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30379w;

            /* renamed from: f8c$j$a$a, reason: collision with other inner class name */
            public static final class C18221a extends vq4 {

                /* renamed from: A */
                public int f30380A;

                /* renamed from: B */
                public Object f30381B;

                /* renamed from: D */
                public Object f30383D;

                /* renamed from: E */
                public Object f30384E;

                /* renamed from: F */
                public Object f30385F;

                /* renamed from: G */
                public int f30386G;

                /* renamed from: z */
                public /* synthetic */ Object f30387z;

                public C18221a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30387z = obj;
                    this.f30380A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f30379w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18221a c18221a;
                int i;
                xi1 m34913d;
                if (continuation instanceof C18221a) {
                    c18221a = (C18221a) continuation;
                    int i2 = c18221a.f30380A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18221a.f30380A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18221a.f30387z;
                        Object m50681f = ly8.m50681f();
                        i = c18221a.f30380A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f30379w;
                            List list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                m34913d = g8c.m34913d((si1) it.next());
                                arrayList.add(m34913d);
                            }
                            c18221a.f30381B = bii.m16767a(obj);
                            c18221a.f30383D = bii.m16767a(c18221a);
                            c18221a.f30384E = bii.m16767a(obj);
                            c18221a.f30385F = bii.m16767a(kc7Var);
                            c18221a.f30386G = 0;
                            c18221a.f30380A = 1;
                            if (kc7Var.mo272b(arrayList, c18221a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18221a = new C18221a(continuation);
                Object obj22 = c18221a.f30387z;
                Object m50681f2 = ly8.m50681f();
                i = c18221a.f30380A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4814j(jc7 jc7Var) {
            this.f30378w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f30378w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: f8c$k */
    /* loaded from: classes6.dex */
    public static final class C4815k extends nej implements rt7 {

        /* renamed from: A */
        public Object f30388A;

        /* renamed from: B */
        public Object f30389B;

        /* renamed from: C */
        public int f30390C;

        /* renamed from: D */
        public int f30391D;

        /* renamed from: E */
        public int f30392E;

        public C4815k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f8c.this.new C4815k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            f8c f8cVar;
            int i;
            u1c u1cVar2;
            Throwable th;
            f8c f8cVar2;
            Object m50681f = ly8.m50681f();
            int i2 = this.f30392E;
            try {
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    u1cVar = f8c.this.f30333i;
                    f8cVar = f8c.this;
                    this.f30388A = u1cVar;
                    this.f30389B = f8cVar;
                    this.f30390C = 0;
                    this.f30392E = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        i = 0;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8cVar2 = (f8c) this.f30389B;
                    u1cVar2 = (u1c) this.f30388A;
                    try {
                        ihg.m41693b(obj);
                        f8cVar2.f30327c.mo42800Y3(0L);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar2.mo466h(null);
                        throw th;
                    }
                }
                int i3 = this.f30390C;
                f8c f8cVar3 = (f8c) this.f30389B;
                u1c u1cVar3 = (u1c) this.f30388A;
                ihg.m41693b(obj);
                i = i3;
                f8cVar = f8cVar3;
                u1cVar = u1cVar3;
                ei1 ei1Var = f8cVar.f30326b;
                this.f30388A = u1cVar;
                this.f30389B = f8cVar;
                this.f30390C = i;
                this.f30391D = 0;
                this.f30392E = 2;
                if (ei1Var.mo30049a(this) != m50681f) {
                    f8cVar2 = f8cVar;
                    u1cVar2 = u1cVar;
                    f8cVar2.f30327c.mo42800Y3(0L);
                    pkk pkkVar2 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (Throwable th3) {
                u1cVar2 = u1cVar;
                th = th3;
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4815k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f8c$l */
    /* loaded from: classes6.dex */
    public static final class C4816l extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f30394A;

        /* renamed from: C */
        public int f30396C;

        /* renamed from: z */
        public Object f30397z;

        public C4816l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30394A = obj;
            this.f30396C |= Integer.MIN_VALUE;
            return f8c.this.m32497t(null, this);
        }
    }

    /* renamed from: f8c$m */
    /* loaded from: classes6.dex */
    public static final class C4817m extends vq4 {

        /* renamed from: B */
        public int f30399B;

        /* renamed from: z */
        public /* synthetic */ Object f30400z;

        public C4817m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30400z = obj;
            this.f30399B |= Integer.MIN_VALUE;
            return f8c.this.m32498u(this);
        }
    }

    public f8c(InterfaceC13416pp interfaceC13416pp, ei1 ei1Var, is3 is3Var, PmsProperties pmsProperties, alj aljVar, fmg fmgVar, ox7 ox7Var, it9 it9Var, w1m w1mVar) {
        this.f30325a = interfaceC13416pp;
        this.f30326b = ei1Var;
        this.f30327c = is3Var;
        this.f30328d = pmsProperties;
        this.f30329e = aljVar;
        this.f30330f = ox7Var;
        this.f30331g = w1mVar;
        kt9 kt9Var = new kt9(fmgVar, it9Var, new C4812h(this));
        this.f30334j = kt9Var;
        kt9Var.m48074e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b5 A[Catch: all -> 0x015c, TRY_LEAVE, TryCatch #4 {all -> 0x015c, blocks: (B:11:0x00a3, B:13:0x00b5, B:16:0x010d, B:18:0x0113, B:21:0x0161, B:28:0x011e, B:30:0x0126, B:31:0x017d, B:35:0x018e, B:39:0x0199, B:54:0x01bb, B:55:0x01c0, B:56:0x01c1, B:58:0x01cb, B:59:0x01e0, B:61:0x01e6, B:63:0x01f4), top: B:10:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021d A[Catch: all -> 0x022f, LOOP:1: B:68:0x0217->B:70:0x021d, LOOP_END, TryCatch #5 {all -> 0x022f, blocks: (B:67:0x020a, B:68:0x0217, B:70:0x021d, B:72:0x0233), top: B:66:0x020a }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r22v0, types: [f8c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v4, types: [u1c] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32487j(ccc.C2738b c2738b, Continuation continuation) {
        C4807c c4807c;
        int i;
        u1c u1cVar;
        ccc.C2738b c2738b2;
        int i2;
        u1c u1cVar2;
        int i3;
        u1c u1cVar3;
        u1c u1cVar4;
        LinkedHashSet linkedHashSet;
        Iterator it;
        u1c u1cVar5;
        ?? r3;
        Object obj;
        u1c u1cVar6;
        ccc.C2738b c2738b3;
        u1c u1cVar7;
        si1 m34912c;
        u1c u1cVar8;
        try {
            if (continuation instanceof C4807c) {
                c4807c = (C4807c) continuation;
                int i4 = c4807c.f30340F;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c4807c.f30340F = i4 - Integer.MIN_VALUE;
                    Object obj2 = c4807c.f30338D;
                    Object m50681f = ly8.m50681f();
                    i = c4807c.f30340F;
                    boolean z = true;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        u1c u1cVar9 = this.f30333i;
                        c4807c.f30341z = c2738b;
                        c4807c.f30335A = u1cVar9;
                        c4807c.f30336B = 0;
                        c4807c.f30340F = 1;
                        if (u1cVar9.mo465e(null, c4807c) != m50681f) {
                            u1cVar = u1cVar9;
                            c2738b2 = c2738b;
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        try {
                            if (i == 2) {
                                u1c u1cVar10 = (u1c) c4807c.f30335A;
                                ihg.m41693b(obj2);
                                u1cVar7 = u1cVar10;
                                u1cVar = u1cVar7;
                                u1cVar2 = u1cVar;
                                pkk pkkVar = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkkVar;
                            }
                            if (i != 3) {
                                if (i == 4) {
                                    u1c u1cVar11 = (u1c) c4807c.f30335A;
                                    c2738b3 = (ccc.C2738b) c4807c.f30341z;
                                    u1cVar8 = u1cVar11;
                                } else {
                                    if (i != 5) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    u1c u1cVar12 = (u1c) c4807c.f30335A;
                                    c2738b3 = (ccc.C2738b) c4807c.f30341z;
                                    u1cVar8 = u1cVar12;
                                }
                                ihg.m41693b(obj2);
                                u1cVar6 = u1cVar8;
                                c2738b2 = c2738b3;
                                u1cVar2 = u1cVar6;
                                try {
                                    this.f30327c.mo42800Y3(c2738b2.m18933i());
                                    u1cVar7 = u1cVar2;
                                    u1cVar = u1cVar7;
                                    u1cVar2 = u1cVar;
                                    pkk pkkVar2 = pkk.f85235a;
                                    u1cVar2.mo466h(null);
                                    return pkkVar2;
                                } catch (Throwable th) {
                                    th = th;
                                    u1cVar4 = u1cVar2;
                                    obj = null;
                                    r3 = u1cVar4;
                                    r3.mo466h(obj);
                                    throw th;
                                }
                            }
                            i3 = c4807c.f30337C;
                            i2 = c4807c.f30336B;
                            u1cVar3 = (u1c) c4807c.f30335A;
                            ccc.C2738b c2738b4 = (ccc.C2738b) c4807c.f30341z;
                            try {
                                ihg.m41693b(obj2);
                                c2738b2 = c2738b4;
                            } catch (Throwable th2) {
                                th = th2;
                                m50681f = u1cVar3;
                                obj = null;
                                r3 = m50681f;
                                r3.mo466h(obj);
                                throw th;
                            }
                            try {
                                List m18932h = c2738b2.m18932h();
                                linkedHashSet = new LinkedHashSet();
                                it = m18932h.iterator();
                                while (it.hasNext()) {
                                    linkedHashSet.add(u01.m100115f(((xi1) it.next()).m110533e()));
                                }
                                c4807c.f30341z = c2738b2;
                                c4807c.f30335A = u1cVar3;
                                c4807c.f30336B = i2;
                                c4807c.f30337C = i3;
                                c4807c.f30340F = 4;
                                if (m32489l(linkedHashSet, c4807c) != m50681f) {
                                    u1cVar5 = u1cVar3;
                                    c2738b3 = c2738b2;
                                    u1cVar6 = u1cVar5;
                                    c2738b2 = c2738b3;
                                    u1cVar2 = u1cVar6;
                                    this.f30327c.mo42800Y3(c2738b2.m18933i());
                                    u1cVar7 = u1cVar2;
                                    u1cVar = u1cVar7;
                                    u1cVar2 = u1cVar;
                                    pkk pkkVar22 = pkk.f85235a;
                                    u1cVar2.mo466h(null);
                                    return pkkVar22;
                                }
                                return m50681f;
                            } catch (Throwable th3) {
                                th = th3;
                                u1cVar4 = u1cVar3;
                                obj = null;
                                r3 = u1cVar4;
                                r3.mo466h(obj);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } else {
                        i2 = c4807c.f30336B;
                        u1cVar = (u1c) c4807c.f30335A;
                        c2738b2 = (ccc.C2738b) c4807c.f30341z;
                        ihg.m41693b(obj2);
                    }
                    if (((Boolean) this.f30328d.callsHistoryNew().m75320G()).booleanValue()) {
                        if (!m32496s(c2738b2)) {
                            if (m32490m(c2738b2)) {
                                String str = this.f30332h;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "applyNotif: sync gap, prev=" + c2738b2.m18935k() + ", cached=" + this.f30327c.mo42773J3() + ", reload diff", null, 8, null);
                                    }
                                }
                                c4807c.f30341z = bii.m16767a(c2738b2);
                                c4807c.f30335A = u1cVar;
                                c4807c.f30336B = i2;
                                c4807c.f30337C = 0;
                                c4807c.f30340F = 2;
                                if (m32492o(c4807c) != m50681f) {
                                    u1cVar7 = u1cVar;
                                    u1cVar = u1cVar7;
                                }
                            } else {
                                int i5 = C4806b.$EnumSwitchMapping$0[c2738b2.m18931g().ordinal()];
                                if (i5 == 1) {
                                    if (!c2738b2.m18932h().isEmpty()) {
                                        ei1 ei1Var = this.f30326b;
                                        List m18932h2 = c2738b2.m18932h();
                                        ArrayList arrayList = new ArrayList(ev3.m31133C(m18932h2, 10));
                                        Iterator it2 = m18932h2.iterator();
                                        while (it2.hasNext()) {
                                            m34912c = g8c.m34912c((xi1) it2.next());
                                            arrayList.add(m34912c);
                                        }
                                        c4807c.f30341z = c2738b2;
                                        c4807c.f30335A = u1cVar;
                                        c4807c.f30336B = i2;
                                        c4807c.f30337C = 0;
                                        c4807c.f30340F = 3;
                                        if (ei1Var.mo30056j(arrayList, 100, c4807c) != m50681f) {
                                            i3 = 0;
                                            u1cVar3 = u1cVar;
                                            List m18932h3 = c2738b2.m18932h();
                                            linkedHashSet = new LinkedHashSet();
                                            it = m18932h3.iterator();
                                            while (it.hasNext()) {
                                            }
                                            c4807c.f30341z = c2738b2;
                                            c4807c.f30335A = u1cVar3;
                                            c4807c.f30336B = i2;
                                            c4807c.f30337C = i3;
                                            c4807c.f30340F = 4;
                                            if (m32489l(linkedHashSet, c4807c) != m50681f) {
                                            }
                                        }
                                    }
                                    u1cVar2 = u1cVar;
                                } else {
                                    if (i5 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    if (c2738b2.m18934j().length != 0) {
                                        z = false;
                                    }
                                    if (!z) {
                                        ei1 ei1Var2 = this.f30326b;
                                        List m97302Y0 = AbstractC15314sy.m97302Y0(c2738b2.m18934j());
                                        c4807c.f30341z = c2738b2;
                                        c4807c.f30335A = u1cVar;
                                        c4807c.f30336B = i2;
                                        c4807c.f30337C = 0;
                                        c4807c.f30340F = 5;
                                        if (ei1Var2.mo30051d(m97302Y0, c4807c) != m50681f) {
                                            u1cVar5 = u1cVar;
                                            c2738b3 = c2738b2;
                                            u1cVar6 = u1cVar5;
                                            c2738b2 = c2738b3;
                                            u1cVar2 = u1cVar6;
                                        }
                                    }
                                    u1cVar2 = u1cVar;
                                }
                                this.f30327c.mo42800Y3(c2738b2.m18933i());
                                u1cVar7 = u1cVar2;
                                u1cVar = u1cVar7;
                            }
                            return m50681f;
                        }
                        try {
                            String str2 = this.f30332h;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "applyNotif: prev=" + c2738b2.m18935k() + ", cached=" + this.f30327c.mo42773J3() + ", ignor notif", null, 8, null);
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = null;
                            r3 = u1cVar;
                            r3.mo466h(obj);
                            throw th;
                        }
                    }
                    u1cVar2 = u1cVar;
                    pkk pkkVar222 = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkkVar222;
                }
            }
            if (((Boolean) this.f30328d.callsHistoryNew().m75320G()).booleanValue()) {
            }
            u1cVar2 = u1cVar;
            pkk pkkVar2222 = pkk.f85235a;
            u1cVar2.mo466h(null);
            return pkkVar2222;
        } catch (Throwable th6) {
            th = th6;
            u1cVar4 = u1cVar;
            obj = null;
            r3 = u1cVar4;
            r3.mo466h(obj);
            throw th;
        }
        c4807c = new C4807c(continuation);
        Object obj22 = c4807c.f30338D;
        Object m50681f2 = ly8.m50681f();
        i = c4807c.f30340F;
        boolean z2 = true;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32488k(Continuation continuation) {
        C4808d c4808d;
        Object m50681f;
        int i;
        u1c u1cVar;
        int i2;
        ei1 ei1Var;
        u1c u1cVar2;
        Throwable th;
        try {
            if (continuation instanceof C4808d) {
                c4808d = (C4808d) continuation;
                int i3 = c4808d.f30346E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c4808d.f30346E = i3 - Integer.MIN_VALUE;
                    Object obj = c4808d.f30344C;
                    m50681f = ly8.m50681f();
                    i = c4808d.f30346E;
                    int i4 = 0;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f30333i;
                        c4808d.f30347z = u1cVar;
                        c4808d.f30342A = 0;
                        c4808d.f30346E = 1;
                        if (u1cVar.mo465e(null, c4808d) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            u1cVar2 = (u1c) c4808d.f30347z;
                            try {
                                ihg.m41693b(obj);
                                pkk pkkVar = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkkVar;
                            } catch (Throwable th2) {
                                th = th2;
                                u1cVar2.mo466h(null);
                                throw th;
                            }
                        }
                        i4 = c4808d.f30343B;
                        i2 = c4808d.f30342A;
                        u1c u1cVar3 = (u1c) c4808d.f30347z;
                        try {
                            ihg.m41693b(obj);
                            u1cVar = u1cVar3;
                            this.f30327c.mo42800Y3(0L);
                            c4808d.f30347z = u1cVar;
                            c4808d.f30342A = i2;
                            c4808d.f30343B = i4;
                            c4808d.f30346E = 3;
                            if (m32492o(c4808d) != m50681f) {
                                u1cVar2 = u1cVar;
                                pkk pkkVar2 = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkkVar2;
                            }
                            return m50681f;
                        } catch (Throwable th3) {
                            th = th3;
                            u1cVar2 = u1cVar3;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    i2 = c4808d.f30342A;
                    u1c u1cVar4 = (u1c) c4808d.f30347z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar4;
                    ei1Var = this.f30326b;
                    c4808d.f30347z = u1cVar;
                    c4808d.f30342A = i2;
                    c4808d.f30343B = 0;
                    c4808d.f30346E = 2;
                    if (ei1Var.mo30049a(c4808d) == m50681f) {
                        return m50681f;
                    }
                    this.f30327c.mo42800Y3(0L);
                    c4808d.f30347z = u1cVar;
                    c4808d.f30342A = i2;
                    c4808d.f30343B = i4;
                    c4808d.f30346E = 3;
                    if (m32492o(c4808d) != m50681f) {
                    }
                    return m50681f;
                }
            }
            ei1Var = this.f30326b;
            c4808d.f30347z = u1cVar;
            c4808d.f30342A = i2;
            c4808d.f30343B = 0;
            c4808d.f30346E = 2;
            if (ei1Var.mo30049a(c4808d) == m50681f) {
            }
            this.f30327c.mo42800Y3(0L);
            c4808d.f30347z = u1cVar;
            c4808d.f30342A = i2;
            c4808d.f30343B = i4;
            c4808d.f30346E = 3;
            if (m32492o(c4808d) != m50681f) {
            }
            return m50681f;
        } catch (Throwable th4) {
            u1cVar2 = u1cVar;
            th = th4;
            u1cVar2.mo466h(null);
            throw th;
        }
        c4808d = new C4808d(continuation);
        Object obj2 = c4808d.f30344C;
        m50681f = ly8.m50681f();
        i = c4808d.f30346E;
        int i42 = 0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0042  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32489l(Set set, Continuation continuation) {
        C4809e c4809e;
        int i;
        Throwable th;
        Object m115724b;
        try {
            if (continuation instanceof C4809e) {
                c4809e = (C4809e) continuation;
                int i2 = c4809e.f30353F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4809e.f30353F = i2 - Integer.MIN_VALUE;
                    C4809e c4809e2 = c4809e;
                    Object obj = c4809e2.f30351D;
                    Object m50681f = ly8.m50681f();
                    i = c4809e2.f30353F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (set.isEmpty()) {
                            String str = this.f30332h;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "ensureChatsLoaded: empty chatIds, skip", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            ox7 ox7Var = this.f30330f;
                            c4809e2.f30354z = set;
                            c4809e2.f30348A = bii.m16767a(c4809e2);
                            c4809e2.f30349B = 0;
                            c4809e2.f30350C = 0;
                            c4809e2.f30353F = 1;
                            try {
                                if (ox7.m82307h(ox7Var, set, false, c4809e2, 2, null) == m50681f) {
                                    return m50681f;
                                }
                                set = set;
                            } catch (Throwable th2) {
                                th = th2;
                                set = set;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                if (zgg.m115727e(m115724b) != null) {
                                }
                                return pkk.f85235a;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            if (zgg.m115727e(m115724b) != null) {
                            }
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        set = (Set) c4809e2.f30354z;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            zgg.C17907a c17907a222 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            if (zgg.m115727e(m115724b) != null) {
                            }
                            return pkk.f85235a;
                        }
                    }
                    m115724b = zgg.m115724b(pkk.f85235a);
                    if (zgg.m115727e(m115724b) != null) {
                        String str2 = this.f30332h;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "ensureChatsLoaded: fail for " + set.size() + " chats", null, 8, null);
                            }
                        }
                    }
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            if (zgg.m115727e(m115724b) != null) {
            }
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c4809e = new C4809e(continuation);
        C4809e c4809e22 = c4809e;
        Object obj2 = c4809e22.f30351D;
        Object m50681f2 = ly8.m50681f();
        i = c4809e22.f30353F;
    }

    /* renamed from: m */
    public final boolean m32490m(ccc.C2738b c2738b) {
        return c2738b.m18935k() != this.f30327c.mo42773J3();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32491n(Continuation continuation) {
        C4810f c4810f;
        Object m50681f;
        int i;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        Throwable th;
        try {
            if (continuation instanceof C4810f) {
                c4810f = (C4810f) continuation;
                int i3 = c4810f.f30359E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c4810f.f30359E = i3 - Integer.MIN_VALUE;
                    Object obj = c4810f.f30357C;
                    m50681f = ly8.m50681f();
                    i = c4810f.f30359E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f30333i;
                        c4810f.f30360z = u1cVar;
                        c4810f.f30355A = 0;
                        c4810f.f30359E = 1;
                        if (u1cVar.mo465e(null, c4810f) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar2 = (u1c) c4810f.f30360z;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkkVar;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    i2 = c4810f.f30355A;
                    u1c u1cVar3 = (u1c) c4810f.f30360z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar3;
                    c4810f.f30360z = u1cVar;
                    c4810f.f30355A = i2;
                    c4810f.f30356B = 0;
                    c4810f.f30359E = 2;
                    if (m32492o(c4810f) != m50681f) {
                        u1cVar2 = u1cVar;
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkkVar2;
                    }
                    return m50681f;
                }
            }
            c4810f.f30360z = u1cVar;
            c4810f.f30355A = i2;
            c4810f.f30356B = 0;
            c4810f.f30359E = 2;
            if (m32492o(c4810f) != m50681f) {
            }
            return m50681f;
        } catch (Throwable th3) {
            u1cVar2 = u1cVar;
            th = th3;
            u1cVar2.mo466h(null);
            throw th;
        }
        c4810f = new C4810f(continuation);
        Object obj2 = c4810f.f30357C;
        m50681f = ly8.m50681f();
        i = c4810f.f30359E;
        if (i != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(12:5|6|7|8|(1:(1:(1:(1:(4:14|15|16|17)(2:19|20))(7:21|22|(2:25|23)|26|27|(4:30|15|16|17)|29))(5:31|32|(4:34|(2:37|35)|38|39)|16|17))(4:41|42|43|44))(12:70|(2:72|(1:74))|75|76|77|78|79|80|81|82|(1:84)|29)|45|46|47|48|(1:50)|51|(4:53|(2:55|(1:57))|58|59)(6:60|(1:62)|32|(0)|16|17)))|96|6|7|8|(0)(0)|45|46|47|48|(0)|51|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018c, code lost:
    
        if (r0.mo30056j(r7, 100, r11) == r2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        if (r0.mo30049a(r11) == r2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x006e  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32492o(Continuation continuation) {
        C4811g c4811g;
        int i;
        int i2;
        long j;
        long j2;
        Object m115724b;
        long j3;
        ci1.C2830b c2830b;
        si1 m34912c;
        ci1.C2830b c2830b2;
        try {
            if (continuation instanceof C4811g) {
                c4811g = (C4811g) continuation;
                int i3 = c4811g.f30366F;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c4811g.f30366F = i3 - Integer.MIN_VALUE;
                    C4811g c4811g2 = c4811g;
                    Object obj = c4811g2.f30364D;
                    Object m50681f = ly8.m50681f();
                    i = c4811g2.f30366F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        long mo42773J3 = this.f30327c.mo42773J3();
                        String str = this.f30332h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "loadInitial: sync=" + mo42773J3, null, 8, null);
                            }
                        }
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            InterfaceC13416pp interfaceC13416pp = this.f30325a;
                            String str2 = this.f30332h;
                            try {
                                ci1.C2829a c2829a = new ci1.C2829a(mo42773J3);
                                c4811g2.f30363C = bii.m16767a(c4811g2);
                                c4811g2.f30367z = mo42773J3;
                                c4811g2.f30361A = 0;
                                c4811g2.f30362B = 0;
                                c4811g2.f30366F = 1;
                                j = mo42773J3;
                                i2 = 2;
                                try {
                                    obj = AbstractC14113rs.m89282b(interfaceC13416pp, c2829a, 0L, 0, str2, null, null, c4811g2, 54, null);
                                    if (obj != m50681f) {
                                        j2 = j;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    j2 = j;
                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                    j3 = j2;
                                    if (zgg.m115729g(m115724b)) {
                                    }
                                    c2830b = (ci1.C2830b) m115724b;
                                    if (c2830b == null) {
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j = mo42773J3;
                                i2 = 2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            i2 = 2;
                            j = mo42773J3;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            j3 = c4811g2.f30367z;
                            c2830b = (ci1.C2830b) c4811g2.f30363C;
                            ihg.m41693b(obj);
                            if (!c2830b.m20161g().isEmpty()) {
                                ei1 ei1Var = this.f30326b;
                                List m20161g = c2830b.m20161g();
                                ArrayList arrayList = new ArrayList(ev3.m31133C(m20161g, 10));
                                Iterator it = m20161g.iterator();
                                while (it.hasNext()) {
                                    m34912c = g8c.m34912c((xi1) it.next());
                                    arrayList.add(m34912c);
                                }
                                c4811g2.f30363C = c2830b;
                                c4811g2.f30367z = j3;
                                c4811g2.f30366F = 3;
                            }
                            this.f30327c.mo42800Y3(c2830b.m20162h());
                            return pkk.f85235a;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c2830b2 = (ci1.C2830b) c4811g2.f30363C;
                            ihg.m41693b(obj);
                            c2830b = c2830b2;
                            this.f30327c.mo42800Y3(c2830b.m20162h());
                            return pkk.f85235a;
                        }
                        j3 = c4811g2.f30367z;
                        c2830b = (ci1.C2830b) c4811g2.f30363C;
                        ihg.m41693b(obj);
                        List m20161g2 = c2830b.m20161g();
                        Set linkedHashSet = new LinkedHashSet();
                        Iterator it2 = m20161g2.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(u01.m100115f(((xi1) it2.next()).m110533e()));
                        }
                        c4811g2.f30363C = c2830b;
                        c4811g2.f30367z = j3;
                        c4811g2.f30366F = 4;
                        if (m32489l(linkedHashSet, c4811g2) != m50681f) {
                            c2830b2 = c2830b;
                            c2830b = c2830b2;
                            this.f30327c.mo42800Y3(c2830b.m20162h());
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    j2 = c4811g2.f30367z;
                    try {
                        ihg.m41693b(obj);
                        i2 = 2;
                    } catch (Throwable th4) {
                        th = th4;
                        i2 = 2;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        j3 = j2;
                        if (zgg.m115729g(m115724b)) {
                        }
                        c2830b = (ci1.C2830b) m115724b;
                        if (c2830b == null) {
                        }
                    }
                    m115724b = zgg.m115724b(obj);
                    j3 = j2;
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    c2830b = (ci1.C2830b) m115724b;
                    if (c2830b == null) {
                        String str3 = this.f30332h;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str3, "loadInitial: empty response, skip", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    if (c2830b.m20163i()) {
                        ei1 ei1Var2 = this.f30326b;
                        c4811g2.f30363C = c2830b;
                        c4811g2.f30367z = j3;
                        c4811g2.f30366F = i2;
                    }
                    if (!c2830b.m20161g().isEmpty()) {
                    }
                    this.f30327c.mo42800Y3(c2830b.m20162h());
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            m115724b = zgg.m115724b(obj);
            j3 = j2;
            if (zgg.m115729g(m115724b)) {
            }
            c2830b = (ci1.C2830b) m115724b;
            if (c2830b == null) {
            }
        } catch (CancellationException e) {
            throw e;
        }
        c4811g = new C4811g(continuation);
        C4811g c4811g22 = c4811g;
        Object obj2 = c4811g22.f30364D;
        Object m50681f2 = ly8.m50681f();
        i = c4811g22.f30366F;
    }

    /* renamed from: p */
    public final jc7 m32493p() {
        return new C4813i(this.f30326b.mo30054h());
    }

    /* renamed from: q */
    public final jc7 m32494q() {
        return new C4814j(this.f30326b.mo30053f(f30324l, this.f30327c.getUserId()));
    }

    /* renamed from: r */
    public final Object m32495r(Continuation continuation) {
        Object m54189g = n31.m54189g(this.f30329e.mo2002c(), new C4815k(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: s */
    public final boolean m32496s(ccc.C2738b c2738b) {
        return c2738b.m18933i() < this.f30327c.mo42773J3();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32497t(List list, Continuation continuation) {
        C4816l c4816l;
        int i;
        if (continuation instanceof C4816l) {
            c4816l = (C4816l) continuation;
            int i2 = c4816l.f30396C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4816l.f30396C = i2 - Integer.MIN_VALUE;
                Object obj = c4816l.f30394A;
                Object m50681f = ly8.m50681f();
                i = c4816l.f30396C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        String str = this.f30332h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "removeByIds: empty historyIds, skip", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    ei1 ei1Var = this.f30326b;
                    c4816l.f30397z = list;
                    c4816l.f30396C = 1;
                    if (ei1Var.mo30051d(list, c4816l) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c4816l.f30397z;
                    ihg.m41693b(obj);
                }
                ohh.f60875i.m58175a(this.f30331g, this.f30327c.mo87811i(), mv3.m53184m1(list));
                return pkk.f85235a;
            }
        }
        c4816l = new C4816l(continuation);
        Object obj2 = c4816l.f30394A;
        Object m50681f2 = ly8.m50681f();
        i = c4816l.f30396C;
        if (i != 0) {
        }
        ohh.f60875i.m58175a(this.f30331g, this.f30327c.mo87811i(), mv3.m53184m1(list));
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056 A[LOOP:0: B:11:0x0050->B:13:0x0056, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32498u(Continuation continuation) {
        C4817m c4817m;
        int i;
        Iterator it;
        xi1 m34913d;
        if (continuation instanceof C4817m) {
            c4817m = (C4817m) continuation;
            int i2 = c4817m.f30399B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4817m.f30399B = i2 - Integer.MIN_VALUE;
                Object obj = c4817m.f30400z;
                Object m50681f = ly8.m50681f();
                i = c4817m.f30399B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ei1 ei1Var = this.f30326b;
                    c4817m.f30399B = 1;
                    obj = ei1Var.mo30050c(c4817m);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    m34913d = g8c.m34913d((si1) it.next());
                    arrayList.add(m34913d);
                }
                return arrayList;
            }
        }
        c4817m = new C4817m(continuation);
        Object obj2 = c4817m.f30400z;
        Object m50681f2 = ly8.m50681f();
        i = c4817m.f30399B;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }
}
