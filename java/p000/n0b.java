package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.mya;
import p000.o83;

/* loaded from: classes4.dex */
public final class n0b extends AbstractC11340b {

    /* renamed from: W */
    public static final /* synthetic */ x99[] f55512W = {f8g.m32506f(new j1c(n0b.class, "loadContentJob", "getLoadContentJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(n0b.class, "loadMembersJob", "getLoadMembersJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(n0b.class, "loadReactionsJob", "getLoadReactionsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final is3 f55513A;

    /* renamed from: B */
    public final alj f55514B;

    /* renamed from: C */
    public final qd9 f55515C;

    /* renamed from: D */
    public final qd9 f55516D;

    /* renamed from: E */
    public final qd9 f55517E;

    /* renamed from: F */
    public final qd9 f55518F;

    /* renamed from: G */
    public final qd9 f55519G;

    /* renamed from: H */
    public final qd9 f55520H;

    /* renamed from: I */
    public final qd9 f55521I;

    /* renamed from: J */
    public final qd9 f55522J;

    /* renamed from: K */
    public final oya f55523K;

    /* renamed from: O */
    public final jv4 f55527O;

    /* renamed from: Q */
    public final p1c f55529Q;

    /* renamed from: R */
    public final ani f55530R;

    /* renamed from: S */
    public final rm6 f55531S;

    /* renamed from: T */
    public final rm6 f55532T;

    /* renamed from: U */
    public final qd9 f55533U;

    /* renamed from: V */
    public final String f55534V;

    /* renamed from: w */
    public final long f55535w;

    /* renamed from: x */
    public final long f55536x;

    /* renamed from: y */
    public final long f55537y;

    /* renamed from: z */
    public final dhh f55538z;

    /* renamed from: L */
    public final h0g f55524L = ov4.m81987c();

    /* renamed from: M */
    public final h0g f55525M = ov4.m81987c();

    /* renamed from: N */
    public final h0g f55526N = ov4.m81987c();

    /* renamed from: P */
    public final ConcurrentHashMap f55528P = new ConcurrentHashMap();

    /* renamed from: n0b$a */
    public static final class C7764a implements Comparator {

        /* renamed from: w */
        public static final C7764a f55539w = new C7764a();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(gya gyaVar, gya gyaVar2) {
            return gyaVar.m36820A() != gyaVar2.m36820A() ? Boolean.compare(gyaVar2.m36820A(), gyaVar.m36820A()) : gyaVar.m36828z() != gyaVar2.m36828z() ? Boolean.compare(gyaVar2.m36828z(), gyaVar.m36828z()) : jy8.m45883g(gyaVar2.m36825w(), gyaVar.m36825w());
        }
    }

    /* renamed from: n0b$b */
    public interface InterfaceC7765b {

        /* renamed from: n0b$b$a */
        public static final class a implements InterfaceC7765b {

            /* renamed from: a */
            public static final a f55540a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1603307897;
            }

            public String toString() {
                return "ShowSelfClickSnackbar";
            }
        }
    }

    /* renamed from: n0b$c */
    public static final class C7766c extends vq4 {

        /* renamed from: A */
        public Object f55541A;

        /* renamed from: B */
        public Object f55542B;

        /* renamed from: C */
        public Object f55543C;

        /* renamed from: D */
        public Object f55544D;

        /* renamed from: E */
        public Object f55545E;

        /* renamed from: F */
        public Object f55546F;

        /* renamed from: G */
        public Object f55547G;

        /* renamed from: H */
        public int f55548H;

        /* renamed from: I */
        public int f55549I;

        /* renamed from: J */
        public /* synthetic */ Object f55550J;

        /* renamed from: L */
        public int f55552L;

        /* renamed from: z */
        public Object f55553z;

        public C7766c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55550J = obj;
            this.f55552L |= Integer.MIN_VALUE;
            return n0b.this.m53933S0(null, null, false, this);
        }
    }

    /* renamed from: n0b$d */
    public static final class C7767d extends vq4 {

        /* renamed from: A */
        public Object f55554A;

        /* renamed from: B */
        public Object f55555B;

        /* renamed from: C */
        public Object f55556C;

        /* renamed from: D */
        public Object f55557D;

        /* renamed from: E */
        public Object f55558E;

        /* renamed from: F */
        public Object f55559F;

        /* renamed from: G */
        public Object f55560G;

        /* renamed from: H */
        public int f55561H;

        /* renamed from: I */
        public /* synthetic */ Object f55562I;

        /* renamed from: K */
        public int f55564K;

        /* renamed from: z */
        public Object f55565z;

        public C7767d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55562I = obj;
            this.f55564K |= Integer.MIN_VALUE;
            return n0b.this.m53934W0(null, null, this);
        }
    }

    /* renamed from: n0b$e */
    public static final class C7768e extends nej implements rt7 {

        /* renamed from: A */
        public int f55566A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f55568C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7768e(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f55568C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return n0b.this.new C7768e(this.f55568C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m103019b;
            Object m50681f = ly8.m50681f();
            int i = this.f55566A;
            if (i == 0) {
                ihg.m41693b(obj);
                uy7 m53931Q0 = n0b.this.m53931Q0();
                long mo86937R = this.f55568C.mo86937R();
                this.f55566A = 1;
                m103019b = uy7.m103019b(m53931Q0, mo86937R, null, 0L, null, this, 14, null);
                if (m103019b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m103019b = ((zgg) obj).m115732j();
            }
            if (zgg.m115729g(m103019b)) {
                return null;
            }
            return m103019b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7768e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: n0b$f */
    public static final class C7769f extends vq4 {

        /* renamed from: A */
        public Object f55569A;

        /* renamed from: B */
        public Object f55570B;

        /* renamed from: C */
        public /* synthetic */ Object f55571C;

        /* renamed from: E */
        public int f55573E;

        /* renamed from: z */
        public Object f55574z;

        public C7769f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55571C = obj;
            this.f55573E |= Integer.MIN_VALUE;
            return n0b.this.m53939g1(null, this);
        }
    }

    /* renamed from: n0b$g */
    public static final class C7770g extends nej implements rt7 {

        /* renamed from: A */
        public Object f55575A;

        /* renamed from: B */
        public int f55576B;

        /* renamed from: D */
        public final /* synthetic */ boolean f55578D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7770g(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f55578D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return n0b.this.new C7770g(this.f55578D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        
            if (r7.m53941i1(r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        
            if (r7.m53939g1(r1, r6) == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 m53911N0;
            Object m50681f = ly8.m50681f();
            int i = this.f55576B;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(n0b.this.f55534V, "load members with read status", null, 4, null);
                m53911N0 = n0b.this.m53911N0();
                if (m53911N0 == null) {
                    return pkk.f85235a;
                }
                n0b n0bVar = n0b.this;
                this.f55575A = m53911N0;
                this.f55576B = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m53911N0 = (qv2) this.f55575A;
                ihg.m41693b(obj);
            }
            if (!this.f55578D) {
                return pkk.f85235a;
            }
            n0b n0bVar2 = n0b.this;
            this.f55575A = bii.m16767a(m53911N0);
            this.f55576B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7770g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: n0b$h */
    public static final class C7771h extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f55579A;

        /* renamed from: C */
        public int f55581C;

        /* renamed from: z */
        public Object f55582z;

        public C7771h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55579A = obj;
            this.f55581C |= Integer.MIN_VALUE;
            return n0b.this.m53941i1(null, this);
        }
    }

    /* renamed from: n0b$i */
    public static final class C7772i extends nej implements rt7 {

        /* renamed from: A */
        public int f55583A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f55585C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7772i(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f55585C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return n0b.this.new C7772i(this.f55585C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f55583A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ly7 m53930P0 = n0b.this.m53930P0();
            long mo86937R = this.f55585C.mo86937R();
            long j = n0b.this.f55537y;
            Integer m100114e = u01.m100114e(n0b.this.m53932R0());
            this.f55583A = 1;
            Object m50675b = ly7.m50675b(m53930P0, mo86937R, j, null, null, m100114e, this, 12, null);
            return m50675b == m50681f ? m50681f : m50675b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7772i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: n0b$j */
    public static final class C7773j extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f55586A;

        /* renamed from: C */
        public int f55588C;

        /* renamed from: z */
        public Object f55589z;

        public C7773j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55586A = obj;
            this.f55588C |= Integer.MIN_VALUE;
            return n0b.this.m53944m1(this);
        }
    }

    /* renamed from: n0b$k */
    public static final class C7774k extends nej implements rt7 {

        /* renamed from: A */
        public int f55590A;

        /* renamed from: B */
        public /* synthetic */ Object f55591B;

        /* renamed from: D */
        public final /* synthetic */ boolean f55593D;

        /* renamed from: n0b$k$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f55594A;

            /* renamed from: B */
            public final /* synthetic */ n0b f55595B;

            /* renamed from: C */
            public final /* synthetic */ qv2 f55596C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(n0b n0bVar, qv2 qv2Var, Continuation continuation) {
                super(2, continuation);
                this.f55595B = n0bVar;
                this.f55596C = qv2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f55595B, this.f55596C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f55594A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    n0b n0bVar = this.f55595B;
                    qv2 qv2Var = this.f55596C;
                    this.f55594A = 1;
                    if (n0bVar.m53939g1(qv2Var, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: n0b$k$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f55597A;

            /* renamed from: B */
            public final /* synthetic */ n0b f55598B;

            /* renamed from: C */
            public final /* synthetic */ qv2 f55599C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(n0b n0bVar, qv2 qv2Var, Continuation continuation) {
                super(2, continuation);
                this.f55598B = n0bVar;
                this.f55599C = qv2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f55598B, this.f55599C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f55597A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    n0b n0bVar = this.f55598B;
                    qv2 qv2Var = this.f55599C;
                    this.f55597A = 1;
                    if (n0bVar.m53941i1(qv2Var, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7774k(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f55593D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7774k c7774k = n0b.this.new C7774k(this.f55593D, continuation);
            c7774k.f55591B = obj;
            return c7774k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            mya myaVar = (mya) this.f55591B;
            ly8.m50681f();
            if (this.f55590A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 m53911N0 = n0b.this.m53911N0();
            if (m53911N0 == null) {
                return pkk.f85235a;
            }
            if (jy8.m45881e(myaVar, mya.C7716a.f55163a)) {
                n0b n0bVar = n0b.this;
                n0bVar.m53946o1(AbstractC11340b.launch$default(n0bVar, n0bVar.f55527O, null, new a(n0b.this, m53911N0, null), 2, null));
            } else {
                if (!jy8.m45881e(myaVar, mya.C7717b.f55164a)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!this.f55593D) {
                    return pkk.f85235a;
                }
                n0b n0bVar2 = n0b.this;
                n0bVar2.m53947p1(AbstractC11340b.launch$default(n0bVar2, n0bVar2.f55527O, null, new b(n0b.this, m53911N0, null), 2, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mya myaVar, Continuation continuation) {
            return ((C7774k) mo79a(myaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public n0b(long j, long j2, long j3, dhh dhhVar, is3 is3Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, pya pyaVar) {
        this.f55535w = j;
        this.f55536x = j2;
        this.f55537y = j3;
        this.f55538z = dhhVar;
        this.f55513A = is3Var;
        this.f55514B = aljVar;
        this.f55515C = qd9Var;
        this.f55516D = qd9Var2;
        this.f55517E = qd9Var3;
        this.f55518F = qd9Var4;
        this.f55519G = qd9Var5;
        this.f55520H = qd9Var6;
        this.f55521I = qd9Var7;
        this.f55522J = qd9Var8;
        this.f55523K = pyaVar.mo48178a(j2, j);
        this.f55527O = aljVar.getDefault().limitedParallelism(1, "load-members-and-reactions");
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f55529Q = m27794a;
        this.f55530R = pc7.m83202c(m27794a);
        this.f55531S = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f55532T = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f55533U = ae9.m1500a(new bt7() { // from class: i0b
            @Override // p000.bt7
            public final Object invoke() {
                int m53921j1;
                m53921j1 = n0b.m53921j1(n0b.this);
                return Integer.valueOf(m53921j1);
            }
        });
        this.f55534V = n0b.class.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public final qv2 m53911N0() {
        return (qv2) m53912O0().mo33388n0(this.f55535w).getValue();
    }

    /* renamed from: O0 */
    private final fm3 m53912O0() {
        return (fm3) this.f55515C.getValue();
    }

    /* renamed from: T0 */
    public static /* synthetic */ Object m53913T0(n0b n0bVar, qv2 qv2Var, l6b l6bVar, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return n0bVar.m53933S0(qv2Var, l6bVar, z, continuation);
    }

    /* renamed from: U0 */
    public static final boolean m53914U0(List list, x7g x7gVar, l6b l6bVar, qd4 qd4Var) {
        if (qd4Var.m85582f0() || list.contains(qd4Var) || qd4Var.m85553E() == ((n0b) x7gVar.f118364w).f55513A.getUserId()) {
            return false;
        }
        return qd4Var.m85553E() == l6bVar.f49112A || ((n0b) x7gVar.f118364w).f55528P.containsKey(Long.valueOf(qd4Var.m85553E()));
    }

    /* renamed from: V0 */
    public static final gya m53915V0(x7g x7gVar, qd4 qd4Var) {
        return ((n0b) x7gVar.f118364w).m53949r1(new l83(i2a.m40301r0(qd4Var), ((n0b) x7gVar.f118364w).m53935b1().mo53244o(qd4Var.m85553E()).m43149g(), 0L, 0L), true);
    }

    /* renamed from: X0 */
    public static final boolean m53916X0(n0b n0bVar, l6b l6bVar, l83 l83Var) {
        return l83Var.m49241c().m19961n() != n0bVar.f55513A.getUserId() && l6bVar.f49144y <= l83Var.m49242d();
    }

    /* renamed from: Y0 */
    public static final gya m53917Y0(n0b n0bVar, l83 l83Var) {
        return n0bVar.m53949r1(l83Var, true);
    }

    /* renamed from: Z0 */
    private final ylb m53918Z0() {
        return (ylb) this.f55516D.getValue();
    }

    /* renamed from: a1 */
    private final msb m53919a1() {
        return (msb) this.f55522J.getValue();
    }

    /* renamed from: c1 */
    private final owe m53920c1() {
        return (owe) this.f55518F.getValue();
    }

    /* renamed from: j1 */
    public static final int m53921j1(n0b n0bVar) {
        return n0bVar.f55538z.mo27443n0();
    }

    /* renamed from: M0 */
    public final void m53929M0() {
        Object value;
        ArrayList arrayList;
        if (this.f55528P.isEmpty()) {
            p1c p1cVar = this.f55529Q;
            do {
                value = p1cVar.getValue();
                List<Object> list = (List) value;
                arrayList = new ArrayList(ev3.m31133C(list, 10));
                for (Object obj : list) {
                    gya gyaVar = obj instanceof gya ? (gya) obj : null;
                    if ((gyaVar != null ? gyaVar.m36827y() : null) != null) {
                        obj = gya.m36819t((gya) obj, 0L, null, null, null, false, 0L, null, null, false, false, 895, null);
                    }
                    arrayList.add(obj);
                }
            } while (!p1cVar.mo20507i(value, arrayList));
            return;
        }
        List<Object> list2 = (List) this.f55529Q.getValue();
        z0c z0cVar = new z0c(0, 1, null);
        Iterator it = this.f55528P.keySet().iterator();
        while (it.hasNext()) {
            z0cVar.m114723k(((Long) it.next()).longValue());
        }
        p1c p1cVar2 = this.f55529Q;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
        for (Object obj2 : list2) {
            gya gyaVar2 = obj2 instanceof gya ? (gya) obj2 : null;
            if (gyaVar2 != null) {
                if (this.f55528P.containsKey(Long.valueOf(gyaVar2.m36824v()))) {
                    z0cVar.m114718B(gyaVar2.m36824v());
                    obj2 = gya.m36819t((gya) obj2, 0L, null, null, null, false, 0L, null, (hxf) this.f55528P.get(Long.valueOf(gyaVar2.m36824v())), false, false, 895, null);
                } else {
                    obj2 = gya.m36819t((gya) obj2, 0L, null, null, null, false, 0L, null, null, false, false, 895, null);
                }
            }
            arrayList2.add(obj2);
        }
        p1cVar2.setValue(arrayList2);
        if (z0cVar.m97003h()) {
            mp9.m52679B(n0b.class.getName(), "Reactions without members: " + z0cVar, null, 4, null);
        }
    }

    /* renamed from: P0 */
    public final ly7 m53930P0() {
        return (ly7) this.f55520H.getValue();
    }

    /* renamed from: Q0 */
    public final uy7 m53931Q0() {
        return (uy7) this.f55519G.getValue();
    }

    /* renamed from: R0 */
    public final int m53932R0() {
        return ((Number) this.f55533U.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0147 -> B:19:0x014b). Please report as a decompilation issue!!! */
    /* renamed from: S0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53933S0(qv2 qv2Var, l6b l6bVar, boolean z, Continuation continuation) {
        C7766c c7766c;
        int i;
        ?? r4;
        x7g x7gVar;
        C7766c c7766c2;
        qv2 qv2Var2;
        l6b l6bVar2;
        C7766c c7766c3;
        qv2 qv2Var3;
        l6b l6bVar3;
        int i2;
        final x7g x7gVar2;
        final l6b l6bVar4;
        List m25504c;
        List list;
        List list2;
        List list3;
        Object mo33366Z;
        if (continuation instanceof C7766c) {
            c7766c = (C7766c) continuation;
            int i3 = c7766c.f55552L;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7766c.f55552L = i3 - Integer.MIN_VALUE;
                Object obj = c7766c.f55550J;
                Object m50681f = ly8.m50681f();
                i = c7766c.f55552L;
                xd5 xd5Var = null;
                int i4 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar3 = new x7g();
                    x7gVar3.f118364w = this;
                    r4 = z;
                    x7gVar = x7gVar3;
                    c7766c2 = c7766c;
                    qv2Var2 = qv2Var;
                    l6bVar2 = l6bVar;
                    fm3 m53912O0 = ((n0b) x7gVar.f118364w).m53912O0();
                    c7766c2.f55553z = qv2Var2;
                    c7766c2.f55541A = l6bVar2;
                    c7766c2.f55542B = x7gVar;
                    c7766c2.f55543C = xd5Var;
                    c7766c2.f55544D = xd5Var;
                    c7766c2.f55548H = r4;
                    c7766c2.f55552L = i4;
                    mo33366Z = m53912O0.mo33366Z(qv2Var2, l6bVar2, c7766c2);
                    if (mo33366Z != m50681f) {
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list2 = (List) c7766c.f55547G;
                        list3 = (List) c7766c.f55544D;
                        list = (List) c7766c.f55543C;
                        ihg.m41693b(obj);
                        list2.add(obj);
                        m25504c = list3;
                        hv3.m39685G(m25504c, C7764a.f55539w);
                        return cv3.m25502a(list);
                    }
                    x7g x7gVar4 = (x7g) c7766c.f55542B;
                    l6b l6bVar5 = (l6b) c7766c.f55541A;
                    qv2 qv2Var4 = (qv2) c7766c.f55553z;
                    ihg.m41693b(obj);
                    qv2Var2 = qv2Var4;
                    c7766c2 = c7766c;
                    l6bVar2 = l6bVar5;
                    x7gVar = x7gVar4;
                    x7gVar.f118364w = (n0b) x7gVar.f118364w;
                    r4 = 1;
                    xd5Var = null;
                    i4 = 1;
                    fm3 m53912O02 = ((n0b) x7gVar.f118364w).m53912O0();
                    c7766c2.f55553z = qv2Var2;
                    c7766c2.f55541A = l6bVar2;
                    c7766c2.f55542B = x7gVar;
                    c7766c2.f55543C = xd5Var;
                    c7766c2.f55544D = xd5Var;
                    c7766c2.f55548H = r4;
                    c7766c2.f55552L = i4;
                    mo33366Z = m53912O02.mo33366Z(qv2Var2, l6bVar2, c7766c2);
                    if (mo33366Z != m50681f) {
                        x7g x7gVar5 = x7gVar;
                        l6bVar3 = l6bVar2;
                        x7gVar2 = x7gVar5;
                        c7766c3 = c7766c2;
                        qv2Var3 = qv2Var2;
                        obj = mo33366Z;
                        i2 = r4;
                        final List<qd4> list4 = (List) obj;
                        if (i2 == 0) {
                            z0c z0cVar = new z0c(0, i4, xd5Var);
                            for (qd4 qd4Var : list4) {
                                if (qd4Var.m85582f0()) {
                                    z0cVar.m114723k(qd4Var.m85553E());
                                }
                            }
                            for (qd4 qd4Var2 : qv2Var3.m86898E()) {
                                if (qd4Var2.m85582f0()) {
                                    z0cVar.m114723k(qd4Var2.m85553E());
                                }
                            }
                            if (z0cVar.m97003h()) {
                                msb m53919a1 = ((n0b) x7gVar2.f118364w).m53919a1();
                                c7766c3.f55553z = qv2Var3;
                                c7766c3.f55541A = l6bVar3;
                                c7766c3.f55542B = x7gVar2;
                                c7766c3.f55543C = bii.m16767a(list4);
                                c7766c3.f55544D = bii.m16767a(z0cVar);
                                c7766c3.f55548H = i2;
                                c7766c3.f55552L = 2;
                                qv2 qv2Var5 = qv2Var3;
                                l6b l6bVar6 = l6bVar3;
                                if (msb.m52915r0(m53919a1, z0cVar, 0L, c7766c3, 2, null) != m50681f) {
                                    x7gVar = x7gVar2;
                                    qv2Var2 = qv2Var5;
                                    l6bVar2 = l6bVar6;
                                    c7766c2 = c7766c3;
                                    x7gVar.f118364w = (n0b) x7gVar.f118364w;
                                    r4 = 1;
                                    xd5Var = null;
                                    i4 = 1;
                                    fm3 m53912O022 = ((n0b) x7gVar.f118364w).m53912O0();
                                    c7766c2.f55553z = qv2Var2;
                                    c7766c2.f55541A = l6bVar2;
                                    c7766c2.f55542B = x7gVar;
                                    c7766c2.f55543C = xd5Var;
                                    c7766c2.f55544D = xd5Var;
                                    c7766c2.f55548H = r4;
                                    c7766c2.f55552L = i4;
                                    mo33366Z = m53912O022.mo33366Z(qv2Var2, l6bVar2, c7766c2);
                                    if (mo33366Z != m50681f) {
                                    }
                                }
                            }
                        }
                        l6bVar4 = l6bVar3;
                        qv2 qv2Var6 = qv2Var3;
                        m25504c = cv3.m25504c();
                        ArrayList arrayList = new ArrayList();
                        for (qd4 qd4Var3 : list4) {
                            gya m53949r1 = qd4Var3.m85582f0() ? null : ((n0b) x7gVar2.f118364w).m53949r1(new l83(i2a.m40301r0(qd4Var3), ((n0b) x7gVar2.f118364w).m53935b1().mo53244o(qd4Var3.m85553E()).m43149g(), 0L, 0L), true);
                            if (m53949r1 != null) {
                                arrayList.add(m53949r1);
                            }
                        }
                        m25504c.addAll(arrayList);
                        qdh m51904S = meh.m51904S(meh.m51890E(mv3.m53167e0(qv2Var6.m86898E()), new dt7() { // from class: j0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                boolean m53914U0;
                                m53914U0 = n0b.m53914U0(list4, x7gVar2, l6bVar4, (qd4) obj2);
                                return Boolean.valueOf(m53914U0);
                            }
                        }), new dt7() { // from class: k0b
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                gya m53915V0;
                                m53915V0 = n0b.m53915V0(x7g.this, (qd4) obj2);
                                return m53915V0;
                            }
                        });
                        iv3.m43113H(m25504c, m51904S);
                        if (l6bVar4.f49112A == ((n0b) x7gVar2.f118364w).f55513A.getUserId()) {
                            list = m25504c;
                            hv3.m39685G(m25504c, C7764a.f55539w);
                            return cv3.m25502a(list);
                        }
                        n0b n0bVar = (n0b) x7gVar2.f118364w;
                        c7766c3.f55553z = bii.m16767a(qv2Var6);
                        c7766c3.f55541A = bii.m16767a(l6bVar4);
                        c7766c3.f55542B = bii.m16767a(list4);
                        c7766c3.f55543C = m25504c;
                        c7766c3.f55544D = m25504c;
                        c7766c3.f55545E = bii.m16767a(m51904S);
                        c7766c3.f55546F = bii.m16767a(arrayList);
                        c7766c3.f55547G = m25504c;
                        c7766c3.f55548H = i2;
                        c7766c3.f55549I = 0;
                        c7766c3.f55552L = 3;
                        obj = n0bVar.m53944m1(c7766c3);
                        if (obj != m50681f) {
                            list2 = m25504c;
                            list3 = list2;
                            list = list3;
                            list2.add(obj);
                            m25504c = list3;
                            hv3.m39685G(m25504c, C7764a.f55539w);
                            return cv3.m25502a(list);
                        }
                    }
                    return m50681f;
                }
                int i5 = c7766c.f55548H;
                x7g x7gVar6 = (x7g) c7766c.f55542B;
                l6b l6bVar7 = (l6b) c7766c.f55541A;
                qv2 qv2Var7 = (qv2) c7766c.f55553z;
                ihg.m41693b(obj);
                c7766c3 = c7766c;
                x7gVar2 = x7gVar6;
                l6bVar3 = l6bVar7;
                qv2Var3 = qv2Var7;
                i2 = i5;
                final List list42 = (List) obj;
                if (i2 == 0) {
                }
                l6bVar4 = l6bVar3;
                qv2 qv2Var62 = qv2Var3;
                m25504c = cv3.m25504c();
                ArrayList arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                }
                m25504c.addAll(arrayList2);
                qdh m51904S2 = meh.m51904S(meh.m51890E(mv3.m53167e0(qv2Var62.m86898E()), new dt7() { // from class: j0b
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m53914U0;
                        m53914U0 = n0b.m53914U0(list42, x7gVar2, l6bVar4, (qd4) obj2);
                        return Boolean.valueOf(m53914U0);
                    }
                }), new dt7() { // from class: k0b
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        gya m53915V0;
                        m53915V0 = n0b.m53915V0(x7g.this, (qd4) obj2);
                        return m53915V0;
                    }
                });
                iv3.m43113H(m25504c, m51904S2);
                if (l6bVar4.f49112A == ((n0b) x7gVar2.f118364w).f55513A.getUserId()) {
                }
            }
        }
        c7766c = new C7766c(continuation);
        Object obj2 = c7766c.f55550J;
        Object m50681f2 = ly8.m50681f();
        i = c7766c.f55552L;
        xd5 xd5Var2 = null;
        int i42 = 1;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        if (r13 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: W0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53934W0(qv2 qv2Var, final l6b l6bVar, Continuation continuation) {
        C7767d c7767d;
        int i;
        o83.C8748b c8748b;
        List m57446h;
        List m25504c;
        List list;
        List list2;
        List list3;
        qf8 m52708k;
        if (continuation instanceof C7767d) {
            c7767d = (C7767d) continuation;
            int i2 = c7767d.f55564K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7767d.f55564K = i2 - Integer.MIN_VALUE;
                Object obj = c7767d.f55562I;
                Object m50681f = ly8.m50681f();
                i = c7767d.f55564K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f55534V, "load members from server", null, 4, null);
                    jv4 mo2002c = this.f55514B.mo2002c();
                    C7768e c7768e = new C7768e(qv2Var, null);
                    c7767d.f55565z = bii.m16767a(qv2Var);
                    c7767d.f55554A = l6bVar;
                    c7767d.f55564K = 1;
                    obj = n31.m54189g(mo2002c, c7768e, c7767d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list2 = (List) c7767d.f55560G;
                        list3 = (List) c7767d.f55558E;
                        list = (List) c7767d.f55557D;
                        ihg.m41693b(obj);
                        list2.add(obj);
                        m25504c = list3;
                        hv3.m39685G(m25504c, C7764a.f55539w);
                        List m25502a = cv3.m25502a(list);
                        String str = this.f55534V;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "members count from server: " + m25502a.size(), null, 8, null);
                            }
                        }
                        return m25502a;
                    }
                    l6bVar = (l6b) c7767d.f55554A;
                    qv2Var = (qv2) c7767d.f55565z;
                    ihg.m41693b(obj);
                }
                c8748b = (o83.C8748b) obj;
                if (c8748b != null || (m57446h = c8748b.m57446h()) == null) {
                    return dv3.m28431q();
                }
                if (m57446h.isEmpty()) {
                    return dv3.m28431q();
                }
                m25504c = cv3.m25504c();
                qdh m51904S = meh.m51904S(meh.m51890E(mv3.m53167e0(m57446h), new dt7() { // from class: l0b
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m53916X0;
                        m53916X0 = n0b.m53916X0(n0b.this, l6bVar, (l83) obj2);
                        return Boolean.valueOf(m53916X0);
                    }
                }), new dt7() { // from class: m0b
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        gya m53917Y0;
                        m53917Y0 = n0b.m53917Y0(n0b.this, (l83) obj2);
                        return m53917Y0;
                    }
                });
                iv3.m43113H(m25504c, m51904S);
                if (l6bVar.f49112A != this.f55513A.getUserId()) {
                    list = m25504c;
                    hv3.m39685G(m25504c, C7764a.f55539w);
                    List m25502a2 = cv3.m25502a(list);
                    String str2 = this.f55534V;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return m25502a2;
                }
                c7767d.f55565z = bii.m16767a(qv2Var);
                c7767d.f55554A = bii.m16767a(l6bVar);
                c7767d.f55555B = bii.m16767a(c8748b);
                c7767d.f55556C = bii.m16767a(m57446h);
                c7767d.f55557D = m25504c;
                c7767d.f55558E = m25504c;
                c7767d.f55559F = bii.m16767a(m51904S);
                c7767d.f55560G = m25504c;
                c7767d.f55561H = 0;
                c7767d.f55564K = 2;
                obj = m53944m1(c7767d);
                if (obj != m50681f) {
                    list2 = m25504c;
                    list3 = list2;
                    list = list3;
                    list2.add(obj);
                    m25504c = list3;
                    hv3.m39685G(m25504c, C7764a.f55539w);
                    List m25502a22 = cv3.m25502a(list);
                    String str22 = this.f55534V;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return m25502a22;
                }
                return m50681f;
            }
        }
        c7767d = new C7767d(continuation);
        Object obj2 = c7767d.f55562I;
        Object m50681f2 = ly8.m50681f();
        i = c7767d.f55564K;
        if (i != 0) {
        }
        c8748b = (o83.C8748b) obj2;
        if (c8748b != null) {
        }
        return dv3.m28431q();
    }

    /* renamed from: b1 */
    public final mve m53935b1() {
        return (mve) this.f55521I.getValue();
    }

    /* renamed from: d1 */
    public final v8f m53936d1() {
        return (v8f) this.f55517E.getValue();
    }

    /* renamed from: e1 */
    public final ani m53937e1() {
        return this.f55530R;
    }

    /* renamed from: f1 */
    public final rm6 m53938f1() {
        return this.f55531S;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: g1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53939g1(qv2 qv2Var, Continuation continuation) {
        C7769f c7769f;
        int i;
        p1c p1cVar;
        p1c p1cVar2;
        if (continuation instanceof C7769f) {
            c7769f = (C7769f) continuation;
            int i2 = c7769f.f55573E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7769f.f55573E = i2 - Integer.MIN_VALUE;
                C7769f c7769f2 = c7769f;
                Object obj = c7769f2.f55571C;
                Object m50681f = ly8.m50681f();
                i = c7769f2.f55573E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m53918Z0 = m53918Z0();
                    long j = this.f55536x;
                    c7769f2.f55574z = qv2Var;
                    c7769f2.f55573E = 1;
                    obj = m53918Z0.mo33458f(j, c7769f2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            p1cVar2 = (p1c) c7769f2.f55570B;
                            ihg.m41693b(obj);
                            p1cVar2.setValue(obj);
                            return pkk.f85235a;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p1cVar = (p1c) c7769f2.f55570B;
                        ihg.m41693b(obj);
                        p1cVar.setValue(obj);
                        return pkk.f85235a;
                    }
                    qv2Var = (qv2) c7769f2.f55574z;
                    ihg.m41693b(obj);
                }
                l6b l6bVar = (l6b) obj;
                if (m53942k1() || l6bVar == null) {
                    this.f55529Q.setValue(dv3.m28431q());
                    return pkk.f85235a;
                }
                if (qv2Var.f89958x.m116909j0() <= qv2Var.f89958x.m116907i0().size()) {
                    p1c p1cVar3 = this.f55529Q;
                    c7769f2.f55574z = bii.m16767a(qv2Var);
                    c7769f2.f55569A = bii.m16767a(l6bVar);
                    c7769f2.f55570B = p1cVar3;
                    c7769f2.f55573E = 2;
                    obj = m53913T0(this, qv2Var, l6bVar, false, c7769f2, 4, null);
                    if (obj != m50681f) {
                        p1cVar2 = p1cVar3;
                        p1cVar2.setValue(obj);
                        return pkk.f85235a;
                    }
                } else {
                    p1c p1cVar4 = this.f55529Q;
                    c7769f2.f55574z = bii.m16767a(qv2Var);
                    c7769f2.f55569A = bii.m16767a(l6bVar);
                    c7769f2.f55570B = p1cVar4;
                    c7769f2.f55573E = 3;
                    Object m53934W0 = m53934W0(qv2Var, l6bVar, c7769f2);
                    if (m53934W0 != m50681f) {
                        obj = m53934W0;
                        p1cVar = p1cVar4;
                        p1cVar.setValue(obj);
                        return pkk.f85235a;
                    }
                }
                return m50681f;
            }
        }
        c7769f = new C7769f(continuation);
        C7769f c7769f22 = c7769f;
        Object obj2 = c7769f22.f55571C;
        Object m50681f2 = ly8.m50681f();
        i = c7769f22.f55573E;
        if (i != 0) {
        }
        l6b l6bVar2 = (l6b) obj2;
        if (m53942k1()) {
        }
        this.f55529Q.setValue(dv3.m28431q());
        return pkk.f85235a;
    }

    public final rm6 getNavEvents() {
        return this.f55532T;
    }

    /* renamed from: h1 */
    public final void m53940h1(boolean z) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), this.f55527O, null, new C7770g(z, null), 2, null);
        m53945n1(m82753d);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: i1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53941i1(qv2 qv2Var, Continuation continuation) {
        C7771h c7771h;
        int i;
        o9b o9bVar;
        qf8 m52708k;
        List m57513a;
        if (continuation instanceof C7771h) {
            c7771h = (C7771h) continuation;
            int i2 = c7771h.f55581C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7771h.f55581C = i2 - Integer.MIN_VALUE;
                Object obj = c7771h.f55579A;
                Object m50681f = ly8.m50681f();
                i = c7771h.f55581C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f55534V, "load reactions", null, 4, null);
                    jv4 mo2002c = this.f55514B.mo2002c();
                    C7772i c7772i = new C7772i(qv2Var, null);
                    c7771h.f55582z = bii.m16767a(qv2Var);
                    c7771h.f55581C = 1;
                    obj = n31.m54189g(mo2002c, c7772i, c7771h);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                o9bVar = (o9b) obj;
                String str = this.f55534V;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "reactions count: " + ((o9bVar == null || (m57513a = o9bVar.m57513a()) == null) ? null : u01.m100114e(m57513a.size())), null, 8, null);
                    }
                }
                if (o9bVar != null) {
                    mp9.m52679B(n0b.class.getName(), "Early return in loadReactions cuz of reactionsResponse == null", null, 4, null);
                    return pkk.f85235a;
                }
                this.f55528P.clear();
                for (h9b h9bVar : o9bVar.m57513a()) {
                    this.f55528P.put(u01.m100115f(h9bVar.m37765b()), h9bVar.m37764a());
                }
                m53929M0();
                return pkk.f85235a;
            }
        }
        c7771h = new C7771h(continuation);
        Object obj2 = c7771h.f55579A;
        Object m50681f2 = ly8.m50681f();
        i = c7771h.f55581C;
        if (i != 0) {
        }
        o9bVar = (o9b) obj2;
        String str2 = this.f55534V;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (o9bVar != null) {
        }
    }

    /* renamed from: k1 */
    public final boolean m53942k1() {
        qv2 m53911N0 = m53911N0();
        return (m53911N0 == null || m53911N0.m86979h1() || m53911N0.m86965b1() || this.f55537y == 0 || m53911N0.f89958x.m116909j0() > m53932R0() || m53911N0.f89958x.m116909j0() <= 1) ? false : true;
    }

    /* renamed from: l1 */
    public final void m53943l1(long j) {
        String str = this.f55534V;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process click on member: " + j, null, 8, null);
            }
        }
        if (j == this.f55513A.getUserId()) {
            notify(this.f55531S, InterfaceC7765b.a.f55540a);
        } else {
            notify(this.f55532T, bib.f14532b.m16735F(j));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53944m1(Continuation continuation) {
        C7773j c7773j;
        int i;
        n0b n0bVar;
        if (continuation instanceof C7773j) {
            c7773j = (C7773j) continuation;
            int i2 = c7773j.f55588C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7773j.f55588C = i2 - Integer.MIN_VALUE;
                Object obj = c7773j.f55586A;
                Object m50681f = ly8.m50681f();
                i = c7773j.f55588C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m53936d1 = m53936d1();
                    long userId = this.f55513A.getUserId();
                    c7773j.f55589z = this;
                    c7773j.f55588C = 1;
                    obj = m53936d1.m103579p(userId, c7773j);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    n0bVar = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n0bVar = (n0b) c7773j.f55589z;
                    ihg.m41693b(obj);
                }
                return n0bVar.m53949r1(new l83(i2a.m40301r0(((s1f) obj).m94947a()), m53935b1().mo53244o(this.f55513A.getUserId()).m43149g(), 0L, 0L), true);
            }
        }
        c7773j = new C7773j(continuation);
        Object obj2 = c7773j.f55586A;
        Object m50681f2 = ly8.m50681f();
        i = c7773j.f55588C;
        if (i != 0) {
        }
        return n0bVar.m53949r1(new l83(i2a.m40301r0(((s1f) obj2).m94947a()), m53935b1().mo53244o(this.f55513A.getUserId()).m43149g(), 0L, 0L), true);
    }

    /* renamed from: n1 */
    public final void m53945n1(x29 x29Var) {
        this.f55524L.mo37083b(this, f55512W[0], x29Var);
    }

    /* renamed from: o1 */
    public final void m53946o1(x29 x29Var) {
        this.f55525M.mo37083b(this, f55512W[1], x29Var);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f55528P.clear();
        this.f55523K.mo56358b();
    }

    /* renamed from: p1 */
    public final void m53947p1(x29 x29Var) {
        this.f55526N.mo37083b(this, f55512W[2], x29Var);
    }

    /* renamed from: q1 */
    public final void m53948q1(boolean z) {
        pc7.m83190S(pc7.m83195X(this.f55523K.mo56357a(), new C7774k(z, null)), getViewModelScope());
    }

    /* renamed from: r1 */
    public final gya m53949r1(l83 l83Var, boolean z) {
        String m19972y = l83Var.m49241c().m19972y();
        TextSource m75715d = (l83Var.m49241c().m19948C() && l83Var.m49241c().m19950E()) ? TextSource.INSTANCE.m75715d(qrg.f89301jm) : l83Var.m49241c().m19948C() ? TextSource.INSTANCE.m75715d(qrg.f89410o1) : TextSource.INSTANCE.m75717f(owe.m82110B2(m53920c1(), l83Var.m49243e().f38458x, l83Var.m49243e().f38457w, false, 4, null));
        long m19961n = l83Var.m49241c().m19961n();
        String m19957j = l83Var.m49241c().m19957j();
        String str = m19957j == null ? "" : m19957j;
        String str2 = m19972y == null ? "" : m19972y;
        boolean m43147e = m53935b1().mo53244o(l83Var.m49241c().m19961n()).m43147e();
        long m49242d = l83Var.m49242d();
        hxf hxfVar = (hxf) this.f55528P.get(Long.valueOf(l83Var.m49241c().m19961n()));
        boolean z2 = l83Var.m49241c().m19961n() == this.f55513A.getUserId();
        ozc ozcVar = ozc.f83677a;
        String m19958k = l83Var.m49241c().m19958k();
        return new gya(m19961n, str, m75715d, str2, m43147e, m49242d, ozcVar.m82425b(m19958k != null ? m19958k : "", l83Var.m49241c().m19962o()), hxfVar, z, z2);
    }
}
