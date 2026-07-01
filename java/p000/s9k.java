package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.c9k;
import p000.d9k;
import p000.s9k;
import p000.w60;
import p000.x29;
import p000.yec;
import p000.z9k;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class s9k {

    /* renamed from: a */
    public final z9k f100943a;

    /* renamed from: b */
    public final tv4 f100944b;

    /* renamed from: c */
    public final alj f100945c;

    /* renamed from: d */
    public final qd9 f100946d;

    /* renamed from: e */
    public final qd9 f100947e;

    /* renamed from: f */
    public final qd9 f100948f;

    /* renamed from: g */
    public final qd9 f100949g;

    /* renamed from: h */
    public final qd9 f100950h;

    /* renamed from: i */
    public final String f100951i = s9k.class.getName();

    /* renamed from: j */
    public final ConcurrentHashMap f100952j = new ConcurrentHashMap();

    /* renamed from: k */
    public final n1c f100953k;

    /* renamed from: l */
    public final k0i f100954l;

    /* renamed from: s9k$a */
    public static final class C14900a extends nej implements rt7 {

        /* renamed from: A */
        public Object f100955A;

        /* renamed from: B */
        public Object f100956B;

        /* renamed from: C */
        public Object f100957C;

        /* renamed from: D */
        public int f100958D;

        /* renamed from: E */
        public boolean f100959E;

        /* renamed from: F */
        public int f100960F;

        /* renamed from: G */
        public /* synthetic */ Object f100961G;

        /* renamed from: I */
        public final /* synthetic */ qd9 f100963I;

        /* renamed from: J */
        public final /* synthetic */ qd9 f100964J;

        /* renamed from: s9k$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[yec.EnumC17521a.values().length];
                try {
                    iArr[yec.EnumC17521a.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yec.EnumC17521a.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14900a(qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f100963I = qd9Var;
            this.f100964J = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14900a c14900a = s9k.this.new C14900a(this.f100963I, this.f100964J, continuation);
            c14900a.f100961G = obj;
            return c14900a;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00bd  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qd9 qd9Var;
            qd9 qd9Var2;
            qd9 qd9Var3;
            qd9 qd9Var4;
            yec yecVar = (yec) this.f100961G;
            Object m50681f = ly8.m50681f();
            int i = this.f100960F;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 x29Var = (x29) s9k.this.f100952j.remove(u01.m100115f(yecVar.m113604b()));
                if (x29Var != null) {
                    s9k s9kVar = s9k.this;
                    qd9Var = this.f100963I;
                    qd9Var2 = this.f100964J;
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                    int i2 = a.$EnumSwitchMapping$0[yecVar.m113606d().ordinal()];
                    if (i2 == 1) {
                        s9kVar.f100943a.m115323g(yecVar.m113604b());
                    } else {
                        if (i2 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        boolean m115325k = s9kVar.f100943a.m115325k(yecVar.m113604b());
                        if (m115325k) {
                            n1c n1cVar = s9kVar.f100953k;
                            InterfaceC14901b.a aVar = new InterfaceC14901b.a(TextSource.INSTANCE.m75715d(e1d.f25977Z0));
                            this.f100961G = yecVar;
                            this.f100955A = qd9Var;
                            this.f100956B = qd9Var2;
                            this.f100957C = bii.m16767a(x29Var);
                            this.f100958D = 0;
                            this.f100959E = m115325k;
                            this.f100960F = 1;
                            if (n1cVar.mo272b(aVar, this) == m50681f) {
                                return m50681f;
                            }
                            qd9Var3 = qd9Var;
                            qd9Var4 = qd9Var2;
                        }
                    }
                    ((d9k) qd9Var.getValue()).m26804f(yecVar.m113605c(), yecVar.m113606d() != yec.EnumC17521a.SUCCESS ? d9k.EnumC3961c.SUCCESS : d9k.EnumC3961c.ERROR);
                    ((j41) qd9Var2.getValue()).mo196i(new fnk(yecVar.m113603a(), yecVar.m113604b(), false, 4, null));
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qd9Var4 = (qd9) this.f100956B;
            qd9Var3 = (qd9) this.f100955A;
            ihg.m41693b(obj);
            qd9Var2 = qd9Var4;
            qd9Var = qd9Var3;
            ((d9k) qd9Var.getValue()).m26804f(yecVar.m113605c(), yecVar.m113606d() != yec.EnumC17521a.SUCCESS ? d9k.EnumC3961c.SUCCESS : d9k.EnumC3961c.ERROR);
            ((j41) qd9Var2.getValue()).mo196i(new fnk(yecVar.m113603a(), yecVar.m113604b(), false, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(yec yecVar, Continuation continuation) {
            return ((C14900a) mo79a(yecVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s9k$b */
    public interface InterfaceC14901b {

        /* renamed from: s9k$b$a */
        public static final class a implements InterfaceC14901b {

            /* renamed from: a */
            public final TextSource f100965a;

            public a(TextSource textSource) {
                this.f100965a = textSource;
            }

            /* renamed from: a */
            public final TextSource m95544a() {
                return this.f100965a;
            }
        }
    }

    /* renamed from: s9k$c */
    public static final class C14902c {

        /* renamed from: f */
        public static final a f100966f = new a(null);

        /* renamed from: a */
        public final String f100967a;

        /* renamed from: b */
        public final long f100968b;

        /* renamed from: c */
        public final z9k.InterfaceC17851a f100969c;

        /* renamed from: d */
        public final w60.C16574a.s f100970d;

        /* renamed from: e */
        public final ut7 f100971e;

        /* renamed from: s9k$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: d */
            public static final pkk m95551d(w60.C16574a.s sVar, String str, w60.C16574a.c cVar) {
                cVar.m106408n0(cVar.m106378J().m106723A().m106780M(str).m106781N(sVar).m106787w());
                return pkk.f85235a;
            }

            /* renamed from: e */
            public static final pkk m95552e(w60.C16574a.s sVar, String str, w60.C16574a.c cVar) {
                cVar.m106384P(cVar.m106372D().m106323k().m106339p(str).m106340q(sVar).m106333j());
                return pkk.f85235a;
            }

            /* renamed from: c */
            public final C14902c m95553c(l6b l6bVar, z9k z9kVar) {
                w60.C16574a m106238e;
                w60.C16574a.b m106269e;
                w60.C16574a m106238e2;
                w60.C16574a.u m106290z;
                w60 w60Var = l6bVar.f49124J;
                if (w60Var != null && (m106238e2 = w60Var.m106238e(w60.C16574a.t.VIDEO)) != null && (m106290z = m106238e2.m106290z()) != null) {
                    return new C14902c(m106238e2.m106277m(), m106290z.m106740t(), z9kVar.m115322f(l6bVar.f14946w), m106290z.m106738r(), new ut7() { // from class: t9k
                        @Override // p000.ut7
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            pkk m95551d;
                            m95551d = s9k.C14902c.a.m95551d((w60.C16574a.s) obj, (String) obj2, (w60.C16574a.c) obj3);
                            return m95551d;
                        }
                    });
                }
                w60 w60Var2 = l6bVar.f49124J;
                if (w60Var2 == null || (m106238e = w60Var2.m106238e(w60.C16574a.t.AUDIO)) == null || (m106269e = m106238e.m106269e()) == null) {
                    return null;
                }
                return new C14902c(m106238e.m106277m(), m106269e.m106314a(), z9kVar.m115322f(l6bVar.f14946w), m106269e.m106320g(), new ut7() { // from class: u9k
                    @Override // p000.ut7
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        pkk m95552e;
                        m95552e = s9k.C14902c.a.m95552e((w60.C16574a.s) obj, (String) obj2, (w60.C16574a.c) obj3);
                        return m95552e;
                    }
                });
            }

            public a() {
            }
        }

        public C14902c(String str, long j, z9k.InterfaceC17851a interfaceC17851a, w60.C16574a.s sVar, ut7 ut7Var) {
            this.f100967a = str;
            this.f100968b = j;
            this.f100969c = interfaceC17851a;
            this.f100970d = sVar;
            this.f100971e = ut7Var;
        }

        /* renamed from: a */
        public final String m95545a() {
            return this.f100967a;
        }

        /* renamed from: b */
        public final long m95546b() {
            return this.f100968b;
        }

        /* renamed from: c */
        public final w60.C16574a.s m95547c() {
            return this.f100970d;
        }

        /* renamed from: d */
        public final ut7 m95548d() {
            return this.f100971e;
        }
    }

    /* renamed from: s9k$d */
    public static final /* synthetic */ class C14903d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w9k.values().length];
            try {
                iArr[w9k.PROCESSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w9k.MEDIA_NOT_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: s9k$e */
    public static final class C14904e extends vq4 {

        /* renamed from: A */
        public Object f100972A;

        /* renamed from: B */
        public /* synthetic */ Object f100973B;

        /* renamed from: D */
        public int f100975D;

        /* renamed from: z */
        public long f100976z;

        public C14904e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100973B = obj;
            this.f100975D |= Integer.MIN_VALUE;
            return s9k.this.m95533o(0L, null, this);
        }
    }

    /* renamed from: s9k$f */
    public static final class C14905f extends nej implements rt7 {

        /* renamed from: A */
        public Object f100977A;

        /* renamed from: B */
        public Object f100978B;

        /* renamed from: C */
        public int f100979C;

        /* renamed from: D */
        public int f100980D;

        /* renamed from: F */
        public final /* synthetic */ long f100982F;

        /* renamed from: G */
        public final /* synthetic */ l6b f100983G;

        /* renamed from: H */
        public final /* synthetic */ qv2 f100984H;

        /* renamed from: I */
        public final /* synthetic */ C14902c f100985I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14905f(long j, l6b l6bVar, qv2 qv2Var, C14902c c14902c, Continuation continuation) {
            super(2, continuation);
            this.f100982F = j;
            this.f100983G = l6bVar;
            this.f100984H = qv2Var;
            this.f100985I = c14902c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return s9k.this.new C14905f(this.f100982F, this.f100983G, this.f100984H, this.f100985I, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x00f1, code lost:
        
            if (r0.m95541x(r4, r13, r1, r3, r8, r7) == r10) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        
            if (r0 == r10) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m95530A;
            Object obj2;
            Object obj3;
            C14905f c14905f = this;
            Object m50681f = ly8.m50681f();
            int i = c14905f.f100980D;
            if (i == 0) {
                ihg.m41693b(obj);
                s9k.this.f100943a.m115320d(c14905f.f100982F);
                s9k.this.m95539v().mo196i(new fnk(c14905f.f100983G.f49118D, c14905f.f100982F, false, 4, null));
                s9k.this.m95538u().m26803e(c14905f.f100983G, c14905f.f100984H);
                s9k s9kVar = s9k.this;
                long m95546b = c14905f.f100985I.m95546b();
                long j = c14905f.f100983G.f49143x;
                long mo86937R = c14905f.f100984H.mo86937R();
                c14905f.f100980D = 1;
                m95530A = s9kVar.m95530A(m95546b, j, mo86937R, c14905f);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    obj3 = c14905f.f100977A;
                    ihg.m41693b(obj);
                    obj2 = obj3;
                    s9k s9kVar2 = s9k.this;
                    l6b l6bVar = c14905f.f100983G;
                    qv2 qv2Var = c14905f.f100984H;
                    C14902c c14902c = c14905f.f100985I;
                    if (zgg.m115730h(obj2)) {
                        c9k.C2716b c2716b = (c9k.C2716b) obj2;
                        long j2 = l6bVar.f14946w;
                        long j3 = l6bVar.f49143x;
                        long j4 = qv2Var.f89957w;
                        c14905f.f100977A = obj2;
                        c14905f.f100978B = bii.m16767a(c2716b);
                        c14905f.f100979C = 0;
                        c14905f.f100980D = 3;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                m95530A = ((zgg) obj).m115732j();
            }
            obj2 = m95530A;
            s9k s9kVar3 = s9k.this;
            l6b l6bVar2 = c14905f.f100983G;
            qv2 qv2Var2 = c14905f.f100984H;
            Throwable m115727e = zgg.m115727e(obj2);
            if (m115727e != null) {
                long j5 = l6bVar2.f14946w;
                long j6 = l6bVar2.f49143x;
                long j7 = qv2Var2.f89957w;
                c14905f.f100977A = obj2;
                c14905f.f100978B = bii.m16767a(m115727e);
                c14905f.f100979C = 0;
                c14905f.f100980D = 2;
                Object m95540w = s9kVar3.m95540w(j5, j6, j7, m115727e, c14905f);
                c14905f = c14905f;
                if (m95540w != m50681f) {
                    obj3 = obj2;
                    obj2 = obj3;
                }
                return m50681f;
            }
            s9k s9kVar22 = s9k.this;
            l6b l6bVar3 = c14905f.f100983G;
            qv2 qv2Var3 = c14905f.f100984H;
            C14902c c14902c2 = c14905f.f100985I;
            if (zgg.m115730h(obj2)) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14905f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s9k$g */
    public static final class C14906g extends vq4 {

        /* renamed from: A */
        public long f100986A;

        /* renamed from: B */
        public long f100987B;

        /* renamed from: C */
        public Object f100988C;

        /* renamed from: D */
        public boolean f100989D;

        /* renamed from: E */
        public /* synthetic */ Object f100990E;

        /* renamed from: G */
        public int f100992G;

        /* renamed from: z */
        public long f100993z;

        public C14906g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100990E = obj;
            this.f100992G |= Integer.MIN_VALUE;
            return s9k.this.m95540w(0L, 0L, 0L, null, this);
        }
    }

    /* renamed from: s9k$h */
    public static final class C14907h extends vq4 {

        /* renamed from: A */
        public long f100994A;

        /* renamed from: B */
        public long f100995B;

        /* renamed from: C */
        public Object f100996C;

        /* renamed from: D */
        public Object f100997D;

        /* renamed from: E */
        public Object f100998E;

        /* renamed from: F */
        public boolean f100999F;

        /* renamed from: G */
        public /* synthetic */ Object f101000G;

        /* renamed from: I */
        public int f101002I;

        /* renamed from: z */
        public long f101003z;

        public C14907h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101000G = obj;
            this.f101002I |= Integer.MIN_VALUE;
            return s9k.this.m95541x(0L, 0L, 0L, null, null, this);
        }
    }

    /* renamed from: s9k$i */
    public static final class C14908i extends vq4 {

        /* renamed from: A */
        public long f101004A;

        /* renamed from: B */
        public long f101005B;

        /* renamed from: C */
        public /* synthetic */ Object f101006C;

        /* renamed from: E */
        public int f101008E;

        /* renamed from: z */
        public long f101009z;

        public C14908i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101006C = obj;
            this.f101008E |= Integer.MIN_VALUE;
            Object m95530A = s9k.this.m95530A(0L, 0L, 0L, this);
            return m95530A == ly8.m50681f() ? m95530A : zgg.m115723a(m95530A);
        }
    }

    /* renamed from: s9k$j */
    public static final class C14909j extends nej implements dt7 {

        /* renamed from: A */
        public int f101010A;

        /* renamed from: B */
        public int f101011B;

        /* renamed from: C */
        public Object f101012C;

        /* renamed from: D */
        public int f101013D;

        /* renamed from: F */
        public final /* synthetic */ long f101015F;

        /* renamed from: G */
        public final /* synthetic */ long f101016G;

        /* renamed from: H */
        public final /* synthetic */ long f101017H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14909j(long j, long j2, long j3, Continuation continuation) {
            super(1, continuation);
            this.f101015F = j;
            this.f101016G = j2;
            this.f101017H = j3;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f101013D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    s9k s9kVar = s9k.this;
                    long j = this.f101015F;
                    long j2 = this.f101016G;
                    long j3 = this.f101017H;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m95534q = s9kVar.m95534q();
                    c9k.C2715a c2715a = new c9k.C2715a(j, j2, j3);
                    this.f101012C = bii.m16767a(this);
                    this.f101010A = 0;
                    this.f101011B = 0;
                    this.f101013D = 1;
                    obj = m95534q.mo39267w(c2715a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            return zgg.m115723a(m115724b);
        }

        /* renamed from: t */
        public final Continuation m95555t(Continuation continuation) {
            return s9k.this.new C14909j(this.f101015F, this.f101016G, this.f101017H, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C14909j) m95555t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s9k$k */
    public static final class C14910k extends vq4 {

        /* renamed from: A */
        public Object f101018A;

        /* renamed from: B */
        public Object f101019B;

        /* renamed from: C */
        public Object f101020C;

        /* renamed from: D */
        public int f101021D;

        /* renamed from: E */
        public int f101022E;

        /* renamed from: F */
        public long f101023F;

        /* renamed from: G */
        public /* synthetic */ Object f101024G;

        /* renamed from: I */
        public int f101026I;

        /* renamed from: z */
        public Object f101027z;

        public C14910k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101024G = obj;
            this.f101026I |= Integer.MIN_VALUE;
            Object m95531C = s9k.this.m95531C(null, null, this);
            return m95531C == ly8.m50681f() ? m95531C : zgg.m115723a(m95531C);
        }
    }

    public s9k(z9k z9kVar, tv4 tv4Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f100943a = z9kVar;
        this.f100944b = tv4Var;
        this.f100945c = aljVar;
        this.f100946d = qd9Var5;
        this.f100947e = qd9Var3;
        this.f100948f = qd9Var4;
        this.f100949g = qd9Var2;
        this.f100950h = qd9Var6;
        n1c m50885b = m0i.m50885b(0, 0, null, 6, null);
        this.f100953k = m50885b;
        this.f100954l = pc7.m83200b(m50885b);
        pc7.m83190S(pc7.m83195X(((zec) qd9Var.getValue()).mo1575a(), new C14900a(qd9Var6, qd9Var4, null)), tv4Var);
    }

    /* renamed from: B */
    public static final xpd m95514B(s9k s9kVar, zgg zggVar) {
        Object m115732j = zggVar.m115732j();
        if (zgg.m115729g(m115732j)) {
            m115732j = null;
        }
        c9k.C2716b c2716b = (c9k.C2716b) m115732j;
        w9k m18768h = c2716b != null ? c2716b.m18768h() : null;
        int i = m18768h == null ? -1 : C14903d.$EnumSwitchMapping$0[m18768h.ordinal()];
        if (i == 1) {
            return mek.m51987a(Long.valueOf(s9kVar.m95537t().mo27379A()), Integer.valueOf(s9kVar.m95537t().mo27399K()));
        }
        if (i != 2) {
            return null;
        }
        return mek.m51987a(Long.valueOf(s9kVar.m95537t().mo27405P()), 1);
    }

    /* renamed from: p */
    public static final pkk m95528p(s9k s9kVar, long j, x29 x29Var, Throwable th) {
        s9kVar.m95538u().m26801c(j);
        s9kVar.f100952j.remove(Long.valueOf(j), x29Var);
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final pkk m95529y(w9k w9kVar, C14902c c14902c, c9k.C2716b c2716b, w60.C16574a.c cVar) {
        c14902c.m95548d().invoke(w60.C16574a.s.m106717e(w9kVar.name()), c2716b.m18767g(), cVar);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95530A(long j, long j2, long j3, Continuation continuation) {
        C14908i c14908i;
        int i;
        if (continuation instanceof C14908i) {
            c14908i = (C14908i) continuation;
            int i2 = c14908i.f101008E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14908i.f101008E = i2 - Integer.MIN_VALUE;
                C14908i c14908i2 = c14908i;
                Object obj = c14908i2.f101006C;
                Object m50681f = ly8.m50681f();
                i = c14908i2.f101008E;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return ((zgg) obj).m115732j();
                }
                ihg.m41693b(obj);
                dt7 c14909j = new C14909j(j, j2, j3, null);
                dt7 dt7Var = new dt7() { // from class: q9k
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        xpd m95514B;
                        m95514B = s9k.m95514B(s9k.this, (zgg) obj2);
                        return m95514B;
                    }
                };
                c14908i2.f101009z = j;
                c14908i2.f101004A = j2;
                c14908i2.f101005B = j3;
                c14908i2.f101008E = 1;
                Object m95531C = m95531C(c14909j, dt7Var, c14908i2);
                return m95531C == m50681f ? m50681f : m95531C;
            }
        }
        c14908i = new C14908i(continuation);
        C14908i c14908i22 = c14908i;
        Object obj2 = c14908i22.f101006C;
        Object m50681f2 = ly8.m50681f();
        i = c14908i22.f101008E;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        if (r9 == r4) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0125 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x010f -> B:12:0x0113). Please report as a decompilation issue!!! */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95531C(dt7 dt7Var, dt7 dt7Var2, Continuation continuation) {
        C14910k c14910k;
        int i;
        dt7 dt7Var3;
        int i2;
        Object invoke;
        xpd xpdVar;
        long longValue;
        dt7 dt7Var4;
        int intValue;
        Object obj;
        int i3;
        C14910k c14910k2;
        dt7 dt7Var5;
        dt7 dt7Var6;
        dt7 dt7Var7;
        int i4;
        Object invoke2;
        dt7 dt7Var8 = dt7Var;
        if (continuation instanceof C14910k) {
            c14910k = (C14910k) continuation;
            int i5 = c14910k.f101026I;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c14910k.f101026I = i5 - Integer.MIN_VALUE;
                Object obj2 = c14910k.f101024G;
                Object m50681f = ly8.m50681f();
                i = c14910k.f101026I;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    c14910k.f101027z = dt7Var8;
                    dt7Var3 = dt7Var2;
                    c14910k.f101018A = dt7Var3;
                    i2 = 0;
                    c14910k.f101021D = 0;
                    c14910k.f101026I = 1;
                    invoke = dt7Var8.invoke(c14910k);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            intValue = c14910k.f101022E;
                            long j = c14910k.f101023F;
                            i4 = c14910k.f101021D;
                            xpd xpdVar2 = (xpd) c14910k.f101020C;
                            Object obj3 = c14910k.f101019B;
                            dt7 dt7Var9 = (dt7) c14910k.f101018A;
                            dt7Var6 = (dt7) c14910k.f101027z;
                            ihg.m41693b(obj2);
                            xpdVar = xpdVar2;
                            dt7Var7 = dt7Var9;
                            obj = obj3;
                            longValue = j;
                            int i6 = i4 + 1;
                            c14910k.f101027z = dt7Var6;
                            c14910k.f101018A = dt7Var7;
                            c14910k.f101019B = bii.m16767a(obj);
                            c14910k.f101020C = bii.m16767a(xpdVar);
                            c14910k.f101021D = i6;
                            c14910k.f101023F = longValue;
                            c14910k.f101022E = intValue;
                            c14910k.f101026I = 3;
                            invoke2 = dt7Var6.invoke(c14910k);
                            if (invoke2 != m50681f) {
                            }
                            return m50681f;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i7 = c14910k.f101021D;
                        xpd xpdVar3 = (xpd) c14910k.f101020C;
                        dt7 dt7Var10 = (dt7) c14910k.f101018A;
                        dt7 dt7Var11 = (dt7) c14910k.f101027z;
                        ihg.m41693b(obj2);
                        dt7Var6 = dt7Var11;
                        xpdVar = xpdVar3;
                        c14910k2 = c14910k;
                        dt7Var5 = dt7Var10;
                        i3 = i7;
                        obj = ((zgg) obj2).m115732j();
                        xpd xpdVar4 = (xpd) dt7Var5.invoke(zgg.m115723a(obj));
                        if (xpdVar4 != null) {
                            return obj;
                        }
                        longValue = ((Number) xpdVar4.m111754e()).longValue();
                        intValue = ((Number) xpdVar4.m111755f()).intValue();
                        dt7Var4 = dt7Var6;
                        if (i3 < intValue) {
                            return obj;
                        }
                        c14910k2.f101027z = dt7Var4;
                        c14910k2.f101018A = dt7Var5;
                        c14910k2.f101019B = bii.m16767a(obj);
                        c14910k2.f101020C = bii.m16767a(xpdVar);
                        c14910k2.f101021D = i3;
                        c14910k2.f101023F = longValue;
                        c14910k2.f101022E = intValue;
                        c14910k2.f101026I = 2;
                        if (sn5.m96376b(longValue, c14910k2) != m50681f) {
                            int i8 = i3;
                            dt7Var7 = dt7Var5;
                            c14910k = c14910k2;
                            i4 = i8;
                            dt7Var6 = dt7Var4;
                            int i62 = i4 + 1;
                            c14910k.f101027z = dt7Var6;
                            c14910k.f101018A = dt7Var7;
                            c14910k.f101019B = bii.m16767a(obj);
                            c14910k.f101020C = bii.m16767a(xpdVar);
                            c14910k.f101021D = i62;
                            c14910k.f101023F = longValue;
                            c14910k.f101022E = intValue;
                            c14910k.f101026I = 3;
                            invoke2 = dt7Var6.invoke(c14910k);
                            if (invoke2 != m50681f) {
                                c14910k2 = c14910k;
                                dt7Var5 = dt7Var7;
                                i3 = i62;
                                obj2 = invoke2;
                                obj = ((zgg) obj2).m115732j();
                                xpd xpdVar42 = (xpd) dt7Var5.invoke(zgg.m115723a(obj));
                                if (xpdVar42 != null) {
                                }
                            }
                        }
                        return m50681f;
                    }
                    int i9 = c14910k.f101021D;
                    dt7 dt7Var12 = (dt7) c14910k.f101018A;
                    dt7 dt7Var13 = (dt7) c14910k.f101027z;
                    ihg.m41693b(obj2);
                    i2 = i9;
                    dt7Var8 = dt7Var13;
                    invoke = obj2;
                    dt7Var3 = dt7Var12;
                }
                Object m115732j = ((zgg) invoke).m115732j();
                xpdVar = (xpd) dt7Var3.invoke(zgg.m115723a(m115732j));
                if (xpdVar != null) {
                    return m115732j;
                }
                longValue = ((Number) xpdVar.m111752c()).longValue();
                dt7 dt7Var14 = dt7Var3;
                dt7Var4 = dt7Var8;
                intValue = ((Number) xpdVar.m111753d()).intValue();
                obj = m115732j;
                i3 = i2;
                c14910k2 = c14910k;
                dt7Var5 = dt7Var14;
                if (i3 < intValue) {
                }
            }
        }
        c14910k = new C14910k(continuation);
        Object obj22 = c14910k.f101024G;
        Object m50681f2 = ly8.m50681f();
        i = c14910k.f101026I;
        if (i != 0) {
        }
        Object m115732j2 = ((zgg) invoke).m115732j();
        xpdVar = (xpd) dt7Var3.invoke(zgg.m115723a(m115732j2));
        if (xpdVar != null) {
        }
    }

    /* renamed from: n */
    public final void m95532n() {
        Iterator it = this.f100952j.entrySet().iterator();
        while (it.hasNext()) {
            x29.C16911a.m109140b((x29) ((Map.Entry) it.next()).getValue(), null, 1, null);
        }
        this.f100952j.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95533o(long j, qv2 qv2Var, Continuation continuation) {
        C14904e c14904e;
        int i;
        qv2 qv2Var2;
        l6b l6bVar;
        qf8 m52708k;
        final x29 m82753d;
        w60.C16574a.s m95547c;
        long j2 = j;
        if (continuation instanceof C14904e) {
            c14904e = (C14904e) continuation;
            int i2 = c14904e.f100975D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14904e.f100975D = i2 - Integer.MIN_VALUE;
                Object obj = c14904e.f100973B;
                Object m50681f = ly8.m50681f();
                i = c14904e.f100975D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m95536s = m95536s();
                    c14904e.f100972A = qv2Var;
                    c14904e.f100976z = j2;
                    c14904e.f100975D = 1;
                    obj = m95536s.mo33458f(j2, c14904e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    qv2Var2 = qv2Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c14904e.f100976z;
                    qv2 qv2Var3 = (qv2) c14904e.f100972A;
                    ihg.m41693b(obj);
                    qv2Var2 = qv2Var3;
                }
                final long j3 = j2;
                l6bVar = (l6b) obj;
                if (l6bVar != null || l6bVar.f49143x == 0) {
                    String str = this.f100951i;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Not valid message. MessageDb or serverId == 0. MessageId = " + j3, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                C14902c m95553c = C14902c.f100966f.m95553c(l6bVar, this.f100943a);
                if (m95553c == null) {
                    String str2 = this.f100951i;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "No attach with type AUDIO or VIDEO for messageId " + j3, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                z9k.InterfaceC17851a m115322f = this.f100943a.m115322f(j3);
                if (m95553c.m95547c() == w60.C16574a.s.SUCCESS) {
                    if (m115322f instanceof z9k.InterfaceC17851a.a) {
                        this.f100943a.m115324j(j3);
                    } else if (m115322f instanceof z9k.InterfaceC17851a.b) {
                        u01.m100110a(this.f100943a.m115325k(j3));
                    } else {
                        if (m115322f != null) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.f100943a.m115319c(j3);
                    }
                    m95539v().mo196i(new fnk(l6bVar.f49118D, j3, false, 4, null));
                    return pkk.f85235a;
                }
                x29 x29Var = (x29) this.f100952j.get(u01.m100115f(j3));
                if (x29Var != null && x29Var.isActive()) {
                    if (m115322f instanceof z9k.InterfaceC17851a.b) {
                        u01.m100110a(this.f100943a.m115325k(j3));
                    } else {
                        this.f100943a.m115320d(j3);
                    }
                    m95539v().mo196i(new fnk(l6bVar.f49118D, j3, false, 4, null));
                    return pkk.f85235a;
                }
                if ((m115322f instanceof z9k.InterfaceC17851a.b) && (m95547c = m95553c.m95547c()) != null && m95542z(m95547c)) {
                    this.f100943a.m115325k(j3);
                    m95539v().mo196i(new fnk(l6bVar.f49118D, j3, false, 4, null));
                    return pkk.f85235a;
                }
                m82753d = p31.m82753d(this.f100944b, this.f100945c.mo2002c(), null, new C14905f(j3, l6bVar, qv2Var2, m95553c, null), 2, null);
                this.f100952j.put(u01.m100115f(j3), m82753d);
                m82753d.invokeOnCompletion(new dt7() { // from class: p9k
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m95528p;
                        m95528p = s9k.m95528p(s9k.this, j3, m82753d, (Throwable) obj2);
                        return m95528p;
                    }
                });
                return pkk.f85235a;
            }
        }
        c14904e = new C14904e(continuation);
        Object obj2 = c14904e.f100973B;
        Object m50681f2 = ly8.m50681f();
        i = c14904e.f100975D;
        if (i != 0) {
        }
        final long j32 = j2;
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
        String str3 = this.f100951i;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: q */
    public final InterfaceC13416pp m95534q() {
        return (InterfaceC13416pp) this.f100946d.getValue();
    }

    /* renamed from: r */
    public final k0i m95535r() {
        return this.f100954l;
    }

    /* renamed from: s */
    public final ylb m95536s() {
        return (ylb) this.f100947e.getValue();
    }

    /* renamed from: t */
    public final dhh m95537t() {
        return (dhh) this.f100949g.getValue();
    }

    /* renamed from: u */
    public final d9k m95538u() {
        return (d9k) this.f100950h.getValue();
    }

    /* renamed from: v */
    public final j41 m95539v() {
        return (j41) this.f100948f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95540w(long j, long j2, long j3, Throwable th, Continuation continuation) {
        C14906g c14906g;
        int i;
        long j4;
        long j5;
        Throwable th2 = th;
        if (continuation instanceof C14906g) {
            c14906g = (C14906g) continuation;
            int i2 = c14906g.f100992G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14906g.f100992G = i2 - Integer.MIN_VALUE;
                C14906g c14906g2 = c14906g;
                Object obj = c14906g2.f100990E;
                Object m50681f = ly8.m50681f();
                i = c14906g2.f100992G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f100951i;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "fail to fetch transcription", th2);
                        }
                    }
                    boolean m115325k = this.f100943a.m115325k(j);
                    m95539v().mo196i(new fnk(j3, j, false, 4, null));
                    if (m115325k) {
                        n1c n1cVar = this.f100953k;
                        InterfaceC14901b.a aVar = new InterfaceC14901b.a(TextSource.INSTANCE.m75715d(e1d.f25977Z0));
                        c14906g2.f100988C = th2;
                        c14906g2.f100993z = j;
                        j4 = j2;
                        c14906g2.f100986A = j4;
                        c14906g2.f100987B = j3;
                        c14906g2.f100989D = m115325k;
                        c14906g2.f100992G = 1;
                        if (n1cVar.mo272b(aVar, c14906g2) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        j4 = j2;
                    }
                    j5 = j4;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j5 = c14906g2.f100986A;
                    Throwable th3 = (Throwable) c14906g2.f100988C;
                    ihg.m41693b(obj);
                    th2 = th3;
                }
                if ((th2 instanceof TamErrorException) || !cm6.m20374a(((TamErrorException) th2).f98747w.m27678c())) {
                    m95538u().m26804f(j5, d9k.EnumC3961c.ERROR);
                }
                return pkk.f85235a;
            }
        }
        c14906g = new C14906g(continuation);
        C14906g c14906g22 = c14906g;
        Object obj2 = c14906g22.f100990E;
        Object m50681f2 = ly8.m50681f();
        i = c14906g22.f100992G;
        if (i != 0) {
        }
        if (th2 instanceof TamErrorException) {
        }
        m95538u().m26804f(j5, d9k.EnumC3961c.ERROR);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95541x(long j, long j2, long j3, final c9k.C2716b c2716b, final C14902c c14902c, Continuation continuation) {
        C14907h c14907h;
        int i;
        long j4;
        c9k.C2716b c2716b2;
        w9k w9kVar;
        long j5;
        C14902c c14902c2;
        long j6;
        long j7;
        long j8;
        if (continuation instanceof C14907h) {
            c14907h = (C14907h) continuation;
            int i2 = c14907h.f101002I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14907h.f101002I = i2 - Integer.MIN_VALUE;
                C14907h c14907h2 = c14907h;
                Object obj = c14907h2.f101000G;
                Object m50681f = ly8.m50681f();
                i = c14907h2.f101002I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    final w9k m18768h = c2716b.m18768h();
                    ylb m95536s = m95536s();
                    String m95545a = c14902c.m95545a();
                    dt7 dt7Var = new dt7() { // from class: r9k
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m95529y;
                            m95529y = s9k.m95529y(w9k.this, c14902c, c2716b, (w60.C16574a.c) obj2);
                            return m95529y;
                        }
                    };
                    c14907h2.f100996C = bii.m16767a(c2716b);
                    c14907h2.f100997D = bii.m16767a(c14902c);
                    c14907h2.f100998E = m18768h;
                    c14907h2.f101003z = j;
                    j4 = j2;
                    c14907h2.f100994A = j4;
                    c14907h2.f100995B = j3;
                    c14907h2.f101002I = 1;
                    if (m95536s.mo33462i(j, m95545a, dt7Var, c14907h2) != m50681f) {
                        c2716b2 = c2716b;
                        w9kVar = m18768h;
                        j5 = j3;
                        c14902c2 = c14902c;
                        j6 = j;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j7 = c14907h2.f100995B;
                    j8 = c14907h2.f101003z;
                    ihg.m41693b(obj);
                    j6 = j8;
                    j5 = j7;
                    m95539v().mo196i(new fnk(j5, j6, false, 4, null));
                    return pkk.f85235a;
                }
                j5 = c14907h2.f100995B;
                long j9 = c14907h2.f100994A;
                j6 = c14907h2.f101003z;
                w9kVar = (w9k) c14907h2.f100998E;
                c14902c2 = (C14902c) c14907h2.f100997D;
                c2716b2 = (c9k.C2716b) c14907h2.f100996C;
                ihg.m41693b(obj);
                j4 = j9;
                if (w9kVar != w9k.SUCCESS) {
                    this.f100943a.m115323g(j6);
                    m95538u().m26804f(j4, d9k.EnumC3961c.SUCCESS);
                } else {
                    boolean m115325k = this.f100943a.m115325k(j6);
                    m95538u().m26804f(j4, w9kVar == w9k.FAILED ? d9k.EnumC3961c.ERROR : d9k.EnumC3961c.TIMEOUT);
                    if (m115325k) {
                        n1c n1cVar = this.f100953k;
                        InterfaceC14901b.a aVar = new InterfaceC14901b.a(TextSource.INSTANCE.m75715d(e1d.f25977Z0));
                        c14907h2.f100996C = bii.m16767a(c2716b2);
                        c14907h2.f100997D = bii.m16767a(c14902c2);
                        c14907h2.f100998E = bii.m16767a(w9kVar);
                        c14907h2.f101003z = j6;
                        c14907h2.f100994A = j4;
                        c14907h2.f100995B = j5;
                        c14907h2.f100999F = m115325k;
                        c14907h2.f101002I = 2;
                        if (n1cVar.mo272b(aVar, c14907h2) != m50681f) {
                            j7 = j5;
                            j8 = j6;
                            j6 = j8;
                            j5 = j7;
                        }
                        return m50681f;
                    }
                }
                m95539v().mo196i(new fnk(j5, j6, false, 4, null));
                return pkk.f85235a;
            }
        }
        c14907h = new C14907h(continuation);
        C14907h c14907h22 = c14907h;
        Object obj2 = c14907h22.f101000G;
        Object m50681f2 = ly8.m50681f();
        i = c14907h22.f101002I;
        if (i != 0) {
        }
        if (w9kVar != w9k.SUCCESS) {
        }
        m95539v().mo196i(new fnk(j5, j6, false, 4, null));
        return pkk.f85235a;
    }

    /* renamed from: z */
    public final boolean m95542z(w60.C16574a.s sVar) {
        return sVar == w60.C16574a.s.PROCESSING || sVar == w60.C16574a.s.MEDIA_NOT_READY;
    }
}
