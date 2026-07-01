package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.d0k;
import p000.w30;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public abstract class w30 implements o98 {

    /* renamed from: z */
    public static final C16524a f114283z = new C16524a(null);

    /* renamed from: a */
    public final alj f114284a;

    /* renamed from: b */
    public final p98 f114285b;

    /* renamed from: c */
    public final u88 f114286c;

    /* renamed from: d */
    public final c30 f114287d;

    /* renamed from: e */
    public final vag f114288e;

    /* renamed from: f */
    public final int f114289f;

    /* renamed from: g */
    public final int f114290g;

    /* renamed from: h */
    public final boolean f114291h;

    /* renamed from: i */
    public final i24 f114292i;

    /* renamed from: j */
    public final cv4 f114293j;

    /* renamed from: k */
    public final tv4 f114294k;

    /* renamed from: l */
    public final tv4 f114295l;

    /* renamed from: m */
    public x29 f114296m;

    /* renamed from: n */
    public final p1c f114297n;

    /* renamed from: o */
    public final p1c f114298o;

    /* renamed from: p */
    public final z88 f114299p;

    /* renamed from: q */
    public final ConcurrentHashMap.KeySetView f114300q;

    /* renamed from: r */
    public final ConcurrentHashMap.KeySetView f114301r;

    /* renamed from: s */
    public final xs2 f114302s;

    /* renamed from: t */
    public final AtomicReference f114303t;

    /* renamed from: u */
    public final n98 f114304u;

    /* renamed from: v */
    public final g98 f114305v;

    /* renamed from: w */
    public final InterfaceC16527c f114306w;

    /* renamed from: x */
    public final InterfaceC16527c f114307x;

    /* renamed from: y */
    public final AtomicBoolean f114308y;

    /* renamed from: w30$a */
    public static final class C16524a {
        public /* synthetic */ C16524a(xd5 xd5Var) {
            this();
        }

        public C16524a() {
        }
    }

    /* renamed from: w30$a0 */
    public static final class C16525a0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f114309A;

        /* renamed from: B */
        public Object f114310B;

        /* renamed from: C */
        public int f114311C;

        /* renamed from: D */
        public int f114312D;

        /* renamed from: E */
        public int f114313E;

        /* renamed from: F */
        public long f114314F;

        /* renamed from: G */
        public int f114315G;

        /* renamed from: H */
        public /* synthetic */ Object f114316H;

        public C16525a0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16525a0 c16525a0 = w30.this.new C16525a0(continuation);
            c16525a0.f114316H = obj;
            return c16525a0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x010b, code lost:
        
            if (r0.mo105952C0(r13, r3, r1, r15) == r10) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
        
            r0 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x013d, code lost:
        
            if (r0.m105953E0(r13, r3, r2, r15) == r10) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0152  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00c1  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long m26082b;
            long j;
            w30 w30Var;
            AbstractC16528d.b bVar;
            AbstractC16528d.a aVar;
            p98 p98Var;
            AbstractC16528d abstractC16528d = (AbstractC16528d) this.f114316H;
            Object m50681f = ly8.m50681f();
            int i = this.f114315G;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f114314F;
                    ihg.m41693b(obj);
                    m26082b = j;
                    long m26085g = d0k.C3874a.a.m26085g(m26082b);
                    p98Var = w30.this.f114285b;
                    if (p98Var != null) {
                        p98Var.log("processed " + abstractC16528d + " for " + b66.m15577y(m26085g) + "ms");
                    }
                    return pkk.f85235a;
                }
                j = this.f114314F;
                w30Var = (w30) this.f114309A;
                ihg.m41693b(obj);
                bVar = (AbstractC16528d.b) abstractC16528d;
                if (!bVar.m105987b()) {
                    w30Var.m105964P0(bVar.m105986a());
                }
                xs2 m105971V = w30Var.m105971V();
                aVar = AbstractC16528d.a.f114318a;
                x7g x7gVar = new x7g();
                if (aVar == null) {
                    Object andSet = w30Var.f114303t.getAndSet(aVar);
                    x7gVar.f118364w = andSet;
                    w30Var.m105969S0(m105971V, aVar, (AbstractC16528d) andSet);
                } else if (!(((AbstractC16528d) w30Var.f114303t.updateAndGet(new z30(x7gVar, aVar))) instanceof AbstractC16528d.b)) {
                    w30Var.m105969S0(m105971V, aVar, (AbstractC16528d) x7gVar.f118364w);
                }
                m26082b = j;
                long m26085g2 = d0k.C3874a.a.m26085g(m26082b);
                p98Var = w30.this.f114285b;
                if (p98Var != null) {
                }
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            p98 p98Var2 = w30.this.f114285b;
            if (p98Var2 != null) {
                p98Var2.log("next state — " + abstractC16528d);
            }
            w30 w30Var2 = w30.this;
            d0k.C3874a c3874a = d0k.C3874a.f22869a;
            m26082b = c3874a.m26082b();
            if (!(abstractC16528d instanceof AbstractC16528d.a)) {
                if (abstractC16528d instanceof AbstractC16528d.b) {
                    long m105986a = ((AbstractC16528d.b) abstractC16528d).m105986a();
                    this.f114316H = abstractC16528d;
                    this.f114309A = w30Var2;
                    this.f114310B = bii.m16767a(c3874a);
                    this.f114311C = 0;
                    this.f114312D = 0;
                    this.f114314F = m26082b;
                    this.f114313E = 0;
                    this.f114315G = 1;
                    if (w30.m105929m0(w30Var2, m105986a, false, false, false, this, 14, null) != m50681f) {
                        w30Var = w30Var2;
                        j = m26082b;
                        bVar = (AbstractC16528d.b) abstractC16528d;
                        if (!bVar.m105987b()) {
                        }
                        xs2 m105971V2 = w30Var.m105971V();
                        aVar = AbstractC16528d.a.f114318a;
                        x7g x7gVar2 = new x7g();
                        if (aVar == null) {
                        }
                        m26082b = j;
                    }
                } else {
                    if (abstractC16528d instanceof AbstractC16528d.c) {
                        AbstractC16528d.c cVar = (AbstractC16528d.c) abstractC16528d;
                        long m105989b = cVar.m105989b();
                        boolean m105990c = true ^ cVar.m105990c();
                        boolean m105988a = cVar.m105988a();
                        this.f114316H = abstractC16528d;
                        this.f114309A = bii.m16767a(c3874a);
                        this.f114311C = 0;
                        this.f114312D = 0;
                        this.f114314F = m26082b;
                        this.f114313E = 0;
                        this.f114315G = 2;
                    } else {
                        if (!(abstractC16528d instanceof AbstractC16528d.d)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        AbstractC16528d.d dVar = (AbstractC16528d.d) abstractC16528d;
                        long m105992b = dVar.m105992b();
                        boolean m105993c = true ^ dVar.m105993c();
                        boolean m105991a = dVar.m105991a();
                        this.f114316H = abstractC16528d;
                        this.f114309A = bii.m16767a(c3874a);
                        this.f114311C = 0;
                        this.f114312D = 0;
                        this.f114314F = m26082b;
                        this.f114313E = 0;
                        this.f114315G = 3;
                    }
                    m26082b = j;
                }
                return m50681f;
            }
            long m26085g22 = d0k.C3874a.a.m26085g(m26082b);
            p98Var = w30.this.f114285b;
            if (p98Var != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC16528d abstractC16528d, Continuation continuation) {
            return ((C16525a0) mo79a(abstractC16528d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: w30$b */
    public static final class EnumC16526b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16526b[] $VALUES;
        public static final EnumC16526b FORWARD = new EnumC16526b("FORWARD", 0);
        public static final EnumC16526b BACKWARD = new EnumC16526b("BACKWARD", 1);

        static {
            EnumC16526b[] m105984c = m105984c();
            $VALUES = m105984c;
            $ENTRIES = el6.m30428a(m105984c);
        }

        public EnumC16526b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16526b[] m105984c() {
            return new EnumC16526b[]{FORWARD, BACKWARD};
        }

        public static EnumC16526b valueOf(String str) {
            return (EnumC16526b) Enum.valueOf(EnumC16526b.class, str);
        }

        public static EnumC16526b[] values() {
            return (EnumC16526b[]) $VALUES.clone();
        }
    }

    /* renamed from: w30$c */
    public interface InterfaceC16527c {
        /* renamed from: a */
        Object mo105985a(List list, long j, Continuation continuation);
    }

    /* renamed from: w30$d */
    public static abstract class AbstractC16528d {

        /* renamed from: w30$d$a */
        public static final class a extends AbstractC16528d {

            /* renamed from: a */
            public static final a f114318a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1942989520;
            }

            public String toString() {
                return "Idle";
            }
        }

        /* renamed from: w30$d$b */
        public static final class b extends AbstractC16528d {

            /* renamed from: a */
            public final long f114319a;

            /* renamed from: b */
            public final boolean f114320b;

            public b(long j, boolean z) {
                super(null);
                this.f114319a = j;
                this.f114320b = z;
            }

            /* renamed from: a */
            public final long m105986a() {
                return this.f114319a;
            }

            /* renamed from: b */
            public final boolean m105987b() {
                return this.f114320b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f114319a == bVar.f114319a && this.f114320b == bVar.f114320b;
            }

            public int hashCode() {
                return (Long.hashCode(this.f114319a) * 31) + Boolean.hashCode(this.f114320b);
            }

            public String toString() {
                return "LoadingAround(time=" + this.f114319a + ", isAddEventCaused=" + this.f114320b + Extension.C_BRAKE;
            }

            public /* synthetic */ b(long j, boolean z, int i, xd5 xd5Var) {
                this(j, (i & 2) != 0 ? false : z);
            }
        }

        public /* synthetic */ AbstractC16528d(xd5 xd5Var) {
            this();
        }

        public AbstractC16528d() {
        }

        /* renamed from: w30$d$c */
        public static final class c extends AbstractC16528d {

            /* renamed from: a */
            public final long f114321a;

            /* renamed from: b */
            public final boolean f114322b;

            /* renamed from: c */
            public final boolean f114323c;

            public c(long j, boolean z, boolean z2) {
                super(null);
                this.f114321a = j;
                this.f114322b = z;
                this.f114323c = z2;
            }

            /* renamed from: a */
            public final boolean m105988a() {
                return this.f114323c;
            }

            /* renamed from: b */
            public final long m105989b() {
                return this.f114321a;
            }

            /* renamed from: c */
            public final boolean m105990c() {
                return this.f114322b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f114321a == cVar.f114321a && this.f114322b == cVar.f114322b && this.f114323c == cVar.f114323c;
            }

            public int hashCode() {
                return (((Long.hashCode(this.f114321a) * 31) + Boolean.hashCode(this.f114322b)) * 31) + Boolean.hashCode(this.f114323c);
            }

            public String toString() {
                return "LoadingNext(time=" + this.f114321a + ", isRemoteCaused=" + this.f114322b + ", remoteHasNew=" + this.f114323c + Extension.C_BRAKE;
            }

            public /* synthetic */ c(long j, boolean z, boolean z2, int i, xd5 xd5Var) {
                this(j, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
            }
        }

        /* renamed from: w30$d$d */
        public static final class d extends AbstractC16528d {

            /* renamed from: a */
            public final long f114324a;

            /* renamed from: b */
            public final boolean f114325b;

            /* renamed from: c */
            public final boolean f114326c;

            public d(long j, boolean z, boolean z2) {
                super(null);
                this.f114324a = j;
                this.f114325b = z;
                this.f114326c = z2;
            }

            /* renamed from: a */
            public final boolean m105991a() {
                return this.f114326c;
            }

            /* renamed from: b */
            public final long m105992b() {
                return this.f114324a;
            }

            /* renamed from: c */
            public final boolean m105993c() {
                return this.f114325b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f114324a == dVar.f114324a && this.f114325b == dVar.f114325b && this.f114326c == dVar.f114326c;
            }

            public int hashCode() {
                return (((Long.hashCode(this.f114324a) * 31) + Boolean.hashCode(this.f114325b)) * 31) + Boolean.hashCode(this.f114326c);
            }

            public String toString() {
                return "LoadingPrev(time=" + this.f114324a + ", isRemoteCaused=" + this.f114325b + ", remoteHasNew=" + this.f114326c + Extension.C_BRAKE;
            }

            public /* synthetic */ d(long j, boolean z, boolean z2, int i, xd5 xd5Var) {
                this(j, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
            }
        }
    }

    /* renamed from: w30$e */
    public static final class C16529e {

        /* renamed from: a */
        public final long f114327a;

        /* renamed from: b */
        public final EnumC16526b f114328b;

        public C16529e(long j, EnumC16526b enumC16526b) {
            this.f114327a = j;
            this.f114328b = enumC16526b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16529e)) {
                return false;
            }
            C16529e c16529e = (C16529e) obj;
            return this.f114327a == c16529e.f114327a && this.f114328b == c16529e.f114328b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f114327a) * 31) + this.f114328b.hashCode();
        }

        public String toString() {
            return "RemoteKey(time=" + this.f114327a + ", dir=" + this.f114328b + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lw30$f;", "Lru/ok/tamtam/exception/IssueKeyException;", "Lw30$d;", "pipelineState", "<init>", "(Lw30$d;)V", "history-loader"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: w30$f */
    public static final class C16530f extends IssueKeyException {
        public C16530f(AbstractC16528d abstractC16528d) {
            super("ONEME-31884", "HistoryLoader skip pipelineState " + abstractC16528d, null);
        }
    }

    /* renamed from: w30$h */
    public static final class C16532h implements InterfaceC16527c {
        public C16532h() {
        }

        @Override // p000.w30.InterfaceC16527c
        /* renamed from: a */
        public final Object mo105985a(List list, long j, Continuation continuation) {
            w30.this.m105972V0();
            w30.m105914b0(w30.this, list, j, false, true, false, 16, null);
            return pkk.f85235a;
        }
    }

    /* renamed from: w30$i */
    public static final class C16533i implements InterfaceC16527c {
        public C16533i() {
        }

        @Override // p000.w30.InterfaceC16527c
        /* renamed from: a */
        public final Object mo105985a(List list, long j, Continuation continuation) {
            w30.this.m105972V0();
            w30.m105914b0(w30.this, list, j, true, false, false, 16, null);
            return pkk.f85235a;
        }
    }

    /* renamed from: w30$k */
    public static final class C16535k extends vq4 {

        /* renamed from: A */
        public Object f114331A;

        /* renamed from: B */
        public Object f114332B;

        /* renamed from: C */
        public Object f114333C;

        /* renamed from: D */
        public Object f114334D;

        /* renamed from: E */
        public long f114335E;

        /* renamed from: F */
        public long f114336F;

        /* renamed from: G */
        public long f114337G;

        /* renamed from: H */
        public long f114338H;

        /* renamed from: I */
        public boolean f114339I;

        /* renamed from: J */
        public boolean f114340J;

        /* renamed from: K */
        public boolean f114341K;

        /* renamed from: L */
        public /* synthetic */ Object f114342L;

        /* renamed from: N */
        public int f114344N;

        /* renamed from: z */
        public Object f114345z;

        public C16535k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114342L = obj;
            this.f114344N |= Integer.MIN_VALUE;
            return w30.m105931n0(w30.this, 0L, false, false, false, this);
        }
    }

    /* renamed from: w30$l */
    public static final class C16536l extends nej implements rt7 {

        /* renamed from: A */
        public int f114346A;

        /* renamed from: B */
        public /* synthetic */ Object f114347B;

        /* renamed from: D */
        public final /* synthetic */ long f114349D;

        /* renamed from: E */
        public final /* synthetic */ boolean f114350E;

        /* renamed from: F */
        public final /* synthetic */ b24 f114351F;

        /* renamed from: G */
        public final /* synthetic */ boolean f114352G;

        /* renamed from: H */
        public final /* synthetic */ b24 f114353H;

        /* renamed from: w30$l$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f114354A;

            /* renamed from: B */
            public final /* synthetic */ w30 f114355B;

            /* renamed from: C */
            public final /* synthetic */ long f114356C;

            /* renamed from: D */
            public final /* synthetic */ boolean f114357D;

            /* renamed from: E */
            public final /* synthetic */ b24 f114358E;

            /* renamed from: w30$l$a$a, reason: collision with other inner class name */
            public static final class C18708a implements InterfaceC16527c {

                /* renamed from: a */
                public final /* synthetic */ b24 f114359a;

                public C18708a(b24 b24Var) {
                    this.f114359a = b24Var;
                }

                @Override // p000.w30.InterfaceC16527c
                /* renamed from: a */
                public final Object mo105985a(List list, long j, Continuation continuation) {
                    this.f114359a.mo15132O(list);
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w30 w30Var, long j, boolean z, b24 b24Var, Continuation continuation) {
                super(2, continuation);
                this.f114355B = w30Var;
                this.f114356C = j;
                this.f114357D = z;
                this.f114358E = b24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f114355B, this.f114356C, this.f114357D, this.f114358E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f114354A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    w30 w30Var = this.f114355B;
                    c30 m105970U = w30Var.m105970U();
                    long j = this.f114356C;
                    boolean z = this.f114357D;
                    C18708a c18708a = new C18708a(this.f114358E);
                    this.f114354A = 1;
                    if (w30Var.m105981u0(m105970U, j, z, c18708a, this) == m50681f) {
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

        /* renamed from: w30$l$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f114360A;

            /* renamed from: B */
            public final /* synthetic */ w30 f114361B;

            /* renamed from: C */
            public final /* synthetic */ long f114362C;

            /* renamed from: D */
            public final /* synthetic */ boolean f114363D;

            /* renamed from: E */
            public final /* synthetic */ b24 f114364E;

            /* renamed from: w30$l$b$a */
            public static final class a implements InterfaceC16527c {

                /* renamed from: a */
                public final /* synthetic */ b24 f114365a;

                public a(b24 b24Var) {
                    this.f114365a = b24Var;
                }

                @Override // p000.w30.InterfaceC16527c
                /* renamed from: a */
                public final Object mo105985a(List list, long j, Continuation continuation) {
                    this.f114365a.mo15132O(list);
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(w30 w30Var, long j, boolean z, b24 b24Var, Continuation continuation) {
                super(2, continuation);
                this.f114361B = w30Var;
                this.f114362C = j;
                this.f114363D = z;
                this.f114364E = b24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f114361B, this.f114362C, this.f114363D, this.f114364E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f114360A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    w30 w30Var = this.f114361B;
                    c30 m105970U = w30Var.m105970U();
                    long j = this.f114362C;
                    boolean z = this.f114363D;
                    a aVar = new a(this.f114364E);
                    this.f114360A = 1;
                    if (w30Var.m105979o0(m105970U, j, z, aVar, this) == m50681f) {
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
        public C16536l(long j, boolean z, b24 b24Var, boolean z2, b24 b24Var2, Continuation continuation) {
            super(2, continuation);
            this.f114349D = j;
            this.f114350E = z;
            this.f114351F = b24Var;
            this.f114352G = z2;
            this.f114353H = b24Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16536l c16536l = w30.this.new C16536l(this.f114349D, this.f114350E, this.f114351F, this.f114352G, this.f114353H, continuation);
            c16536l.f114347B = obj;
            return c16536l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f114347B;
            ly8.m50681f();
            if (this.f114346A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p31.m82753d(tv4Var, w30.this.f114293j.plus(w30.this.f114284a.mo2002c()), null, new a(w30.this, this.f114349D, this.f114350E, this.f114351F, null), 2, null);
            m82753d = p31.m82753d(tv4Var, w30.this.f114293j.plus(w30.this.f114284a.mo2002c()), null, new b(w30.this, this.f114349D, this.f114352G, this.f114353H, null), 2, null);
            return m82753d;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16536l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$m */
    public static final class C16537m extends nej implements rt7 {

        /* renamed from: A */
        public int f114366A;

        /* renamed from: B */
        public int f114367B;

        /* renamed from: C */
        public int f114368C;

        /* renamed from: D */
        public int f114369D;

        /* renamed from: E */
        public int f114370E;

        /* renamed from: F */
        public int f114371F;

        /* renamed from: G */
        public final /* synthetic */ gn5 f114372G;

        /* renamed from: H */
        public final /* synthetic */ gn5 f114373H;

        /* renamed from: I */
        public final /* synthetic */ w30 f114374I;

        /* renamed from: J */
        public final /* synthetic */ long f114375J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16537m(gn5 gn5Var, gn5 gn5Var2, w30 w30Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f114372G = gn5Var;
            this.f114373H = gn5Var2;
            this.f114374I = w30Var;
            this.f114375J = j;
        }

        /* renamed from: x */
        public static final String m105999x(boolean z, w30 w30Var, long j) {
            return "loadAroundSync: finish remote fetch, hasNew:" + z + ", aroundT:" + w30Var.m105959M() + ", requestT:" + j;
        }

        /* renamed from: y */
        public static final String m106000y() {
            return "loadAroundSync: process emptyData";
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16537m(this.f114372G, this.f114373H, this.f114374I, this.f114375J, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0166, code lost:
        
            if (r0.mo105958L0(r16) == r9) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0073, code lost:
        
            if (r3 == r9) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x005f, code lost:
        
            if (r0 == r9) goto L80;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:17:0x010b  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v33, types: [int] */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r11v11 */
        /* JADX WARN: Type inference failed for: r11v12 */
        /* JADX WARN: Type inference failed for: r11v5, types: [int] */
        /* JADX WARN: Type inference failed for: r11v6 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo18199h;
            int intValue;
            Object mo18199h2;
            int i;
            int intValue2;
            int i2;
            int i3;
            int i4;
            ?? r0;
            boolean z;
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            int i12;
            ?? r11;
            List value;
            Object m50681f = ly8.m50681f();
            int i13 = this.f114371F;
            if (i13 == 0) {
                ihg.m41693b(obj);
                gn5 gn5Var = this.f114372G;
                this.f114371F = 1;
                mo18199h = gn5Var.mo18199h(this);
            } else {
                if (i13 != 1) {
                    if (i13 == 2) {
                        intValue = this.f114366A;
                        ihg.m41693b(obj);
                        mo18199h2 = obj;
                        i = intValue;
                        intValue2 = ((Number) mo18199h2).intValue();
                        i2 = i > 0 ? 1 : 0;
                        int i14 = intValue2 > 0 ? 1 : 0;
                        final boolean z2 = (i2 == 0 && i14 == 0) ? false : true;
                        p98 p98Var = this.f114374I.f114285b;
                        if (p98Var != null) {
                            final w30 w30Var = this.f114374I;
                            final long j = this.f114375J;
                            p98Var.mo83028c(new bt7() { // from class: x30
                                @Override // p000.bt7
                                public final Object invoke() {
                                    String m105999x;
                                    m105999x = w30.C16537m.m105999x(z2, w30Var, j);
                                    return m105999x;
                                }
                            });
                        }
                        if (!this.f114374I.f114308y.compareAndSet(false, true)) {
                            i3 = i14;
                            z = z2;
                            i5 = i2;
                            i6 = intValue2;
                            i7 = i;
                            r11 = z;
                            if (z) {
                            }
                            if (r11 == 0) {
                            }
                            return pkk.f85235a;
                        }
                        w30 w30Var2 = this.f114374I;
                        this.f114366A = i;
                        this.f114367B = intValue2;
                        this.f114368C = i2;
                        this.f114369D = i14;
                        this.f114370E = z2 ? 1 : 0;
                        this.f114371F = 3;
                        if (w30Var2.mo48813L(z2, this) != m50681f) {
                            i4 = i14;
                            r0 = z2 ? 1 : 0;
                            z = r0;
                            i3 = i4;
                            i5 = i2;
                            i6 = intValue2;
                            i7 = i;
                            r11 = z;
                            if (z) {
                            }
                            if (r11 == 0) {
                            }
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    if (i13 != 3) {
                        if (i13 != 4) {
                            if (i13 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        i9 = this.f114370E;
                        i8 = this.f114369D;
                        i10 = this.f114368C;
                        i11 = this.f114367B;
                        i12 = this.f114366A;
                        ihg.m41693b(obj);
                        r11 = i9;
                        i3 = i8;
                        i5 = i10;
                        i6 = i11;
                        i7 = i12;
                        if (r11 == 0) {
                            if (!this.f114374I.m105960N().getValue().isEmpty() && ((value = this.f114374I.m105960N().getValue()) == null || !value.isEmpty())) {
                                Iterator it = value.iterator();
                                while (it.hasNext()) {
                                    if (!(((y88) it.next()) instanceof x88)) {
                                        break;
                                    }
                                }
                            }
                            p98 p98Var2 = this.f114374I.f114285b;
                            if (p98Var2 != null) {
                                p98Var2.mo83028c(new bt7() { // from class: y30
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        String m106000y;
                                        m106000y = w30.C16537m.m106000y();
                                        return m106000y;
                                    }
                                });
                            }
                            w30 w30Var3 = this.f114374I;
                            this.f114366A = i7;
                            this.f114367B = i6;
                            this.f114368C = i5;
                            this.f114369D = i3;
                            this.f114370E = r11;
                            this.f114371F = 5;
                        }
                        return pkk.f85235a;
                    }
                    r0 = this.f114370E;
                    i4 = this.f114369D;
                    i2 = this.f114368C;
                    intValue2 = this.f114367B;
                    i = this.f114366A;
                    ihg.m41693b(obj);
                    z = r0;
                    i3 = i4;
                    i5 = i2;
                    i6 = intValue2;
                    i7 = i;
                    r11 = z;
                    if (z) {
                        long m105959M = this.f114374I.m105959M();
                        long j2 = this.f114375J;
                        r11 = z;
                        if (m105959M == j2) {
                            w30 w30Var4 = this.f114374I;
                            boolean z3 = i5 != 0;
                            boolean z4 = i3 != 0;
                            this.f114366A = i7;
                            this.f114367B = i6;
                            this.f114368C = i5;
                            this.f114369D = i3;
                            this.f114370E = z ? 1 : 0;
                            this.f114371F = 4;
                            if (w30.m105929m0(w30Var4, j2, false, z3, z4, this, 2, null) != m50681f) {
                                i8 = i3;
                                i9 = z ? 1 : 0;
                                i10 = i5;
                                i11 = i6;
                                i12 = i7;
                                r11 = i9;
                                i3 = i8;
                                i5 = i10;
                                i6 = i11;
                                i7 = i12;
                            }
                            return m50681f;
                        }
                    }
                    if (r11 == 0) {
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo18199h = obj;
            }
            intValue = ((Number) mo18199h).intValue();
            gn5 gn5Var2 = this.f114373H;
            this.f114366A = intValue;
            this.f114371F = 2;
            mo18199h2 = gn5Var2.mo18199h(this);
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16537m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$n */
    public static final class C16538n extends nej implements rt7 {

        /* renamed from: A */
        public int f114376A;

        /* renamed from: C */
        public final /* synthetic */ long f114378C;

        /* renamed from: D */
        public final /* synthetic */ boolean f114379D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16538n(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f114378C = j;
            this.f114379D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w30.this.new C16538n(this.f114378C, this.f114379D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f114376A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            w30 w30Var = w30.this;
            vag vagVar = w30Var.f114288e;
            long j = this.f114378C;
            boolean z = this.f114379D;
            this.f114376A = 1;
            Object m105980q0 = w30Var.m105980q0(vagVar, j, z, this);
            return m105980q0 == m50681f ? m50681f : m105980q0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16538n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$o */
    public static final class C16539o extends nej implements rt7 {

        /* renamed from: A */
        public int f114380A;

        /* renamed from: C */
        public final /* synthetic */ long f114382C;

        /* renamed from: D */
        public final /* synthetic */ boolean f114383D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16539o(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f114382C = j;
            this.f114383D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w30.this.new C16539o(this.f114382C, this.f114383D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f114380A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            w30 w30Var = w30.this;
            vag vagVar = w30Var.f114288e;
            long j = this.f114382C;
            boolean z = this.f114383D;
            this.f114380A = 1;
            Object m105982w0 = w30Var.m105982w0(vagVar, j, z, this);
            return m105982w0 == m50681f ? m50681f : m105982w0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16539o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$p */
    public static final class C16540p extends vq4 {

        /* renamed from: A */
        public Object f114384A;

        /* renamed from: B */
        public Object f114385B;

        /* renamed from: C */
        public Object f114386C;

        /* renamed from: D */
        public long f114387D;

        /* renamed from: E */
        public long f114388E;

        /* renamed from: F */
        public long f114389F;

        /* renamed from: G */
        public boolean f114390G;

        /* renamed from: H */
        public int f114391H;

        /* renamed from: I */
        public /* synthetic */ Object f114392I;

        /* renamed from: K */
        public int f114394K;

        /* renamed from: z */
        public Object f114395z;

        public C16540p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114392I = obj;
            this.f114394K |= Integer.MIN_VALUE;
            return w30.this.m105979o0(null, 0L, false, null, this);
        }
    }

    /* renamed from: w30$q */
    public static final class C16541q extends vq4 {

        /* renamed from: A */
        public Object f114396A;

        /* renamed from: B */
        public Object f114397B;

        /* renamed from: C */
        public Object f114398C;

        /* renamed from: D */
        public Object f114399D;

        /* renamed from: E */
        public Object f114400E;

        /* renamed from: F */
        public long f114401F;

        /* renamed from: G */
        public boolean f114402G;

        /* renamed from: H */
        public /* synthetic */ Object f114403H;

        /* renamed from: J */
        public int f114405J;

        /* renamed from: z */
        public Object f114406z;

        public C16541q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114403H = obj;
            this.f114405J |= Integer.MIN_VALUE;
            return w30.this.m105980q0(null, 0L, false, this);
        }
    }

    /* renamed from: w30$r */
    public static final class C16542r extends vq4 {

        /* renamed from: A */
        public Object f114407A;

        /* renamed from: B */
        public Object f114408B;

        /* renamed from: C */
        public Object f114409C;

        /* renamed from: D */
        public long f114410D;

        /* renamed from: E */
        public long f114411E;

        /* renamed from: F */
        public long f114412F;

        /* renamed from: G */
        public boolean f114413G;

        /* renamed from: H */
        public int f114414H;

        /* renamed from: I */
        public /* synthetic */ Object f114415I;

        /* renamed from: K */
        public int f114417K;

        /* renamed from: z */
        public Object f114418z;

        public C16542r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114415I = obj;
            this.f114417K |= Integer.MIN_VALUE;
            return w30.this.m105981u0(null, 0L, false, null, this);
        }
    }

    /* renamed from: w30$s */
    public static final class C16543s extends vq4 {

        /* renamed from: A */
        public Object f114419A;

        /* renamed from: B */
        public Object f114420B;

        /* renamed from: C */
        public Object f114421C;

        /* renamed from: D */
        public Object f114422D;

        /* renamed from: E */
        public Object f114423E;

        /* renamed from: F */
        public long f114424F;

        /* renamed from: G */
        public boolean f114425G;

        /* renamed from: H */
        public /* synthetic */ Object f114426H;

        /* renamed from: J */
        public int f114428J;

        /* renamed from: z */
        public Object f114429z;

        public C16543s(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114426H = obj;
            this.f114428J |= Integer.MIN_VALUE;
            return w30.this.m105982w0(null, 0L, false, this);
        }
    }

    /* renamed from: w30$t */
    public static final class C16544t extends vq4 {

        /* renamed from: A */
        public Object f114430A;

        /* renamed from: B */
        public long f114431B;

        /* renamed from: C */
        public long f114432C;

        /* renamed from: D */
        public boolean f114433D;

        /* renamed from: E */
        public boolean f114434E;

        /* renamed from: F */
        public int f114435F;

        /* renamed from: G */
        public /* synthetic */ Object f114436G;

        /* renamed from: I */
        public int f114438I;

        /* renamed from: z */
        public Object f114439z;

        public C16544t(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114436G = obj;
            this.f114438I |= Integer.MIN_VALUE;
            return w30.m105899D0(w30.this, 0L, false, false, this);
        }
    }

    /* renamed from: w30$u */
    public static final class C16545u extends nej implements rt7 {

        /* renamed from: A */
        public int f114440A;

        /* renamed from: C */
        public final /* synthetic */ long f114442C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16545u(long j, Continuation continuation) {
            super(2, continuation);
            this.f114442C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w30.this.new C16545u(this.f114442C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C16545u c16545u;
            Object m50681f = ly8.m50681f();
            int i = this.f114440A;
            if (i == 0) {
                ihg.m41693b(obj);
                w30 w30Var = w30.this;
                vag vagVar = w30Var.f114288e;
                long j = this.f114442C;
                this.f114440A = 1;
                c16545u = this;
                obj = w30.m105947x0(w30Var, vagVar, j, false, c16545u, 4, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c16545u = this;
            }
            int intValue = ((Number) obj).intValue();
            if (intValue >= 0) {
                w30 w30Var2 = w30.this;
                xs2 m105971V = w30Var2.m105971V();
                AbstractC16528d.c cVar = new AbstractC16528d.c(c16545u.f114442C, true, intValue > 0);
                x7g x7gVar = new x7g();
                if (!(((AbstractC16528d) w30Var2.f114303t.updateAndGet(new z30(x7gVar, cVar))) instanceof AbstractC16528d.b)) {
                    w30Var2.m105969S0(m105971V, cVar, (AbstractC16528d) x7gVar.f118364w);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16545u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$v */
    public static final class C16546v extends vq4 {

        /* renamed from: A */
        public long f114443A;

        /* renamed from: B */
        public boolean f114444B;

        /* renamed from: C */
        public boolean f114445C;

        /* renamed from: D */
        public Object f114446D;

        /* renamed from: E */
        public int f114447E;

        /* renamed from: F */
        public /* synthetic */ Object f114448F;

        /* renamed from: H */
        public int f114450H;

        /* renamed from: z */
        public long f114451z;

        public C16546v(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f114448F = obj;
            this.f114450H |= Integer.MIN_VALUE;
            return w30.this.m105953E0(0L, false, false, this);
        }
    }

    /* renamed from: w30$w */
    public static final class C16547w extends nej implements rt7 {

        /* renamed from: A */
        public int f114452A;

        /* renamed from: C */
        public final /* synthetic */ long f114454C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16547w(long j, Continuation continuation) {
            super(2, continuation);
            this.f114454C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w30.this.new C16547w(this.f114454C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C16547w c16547w;
            Object m50681f = ly8.m50681f();
            int i = this.f114452A;
            if (i == 0) {
                ihg.m41693b(obj);
                w30 w30Var = w30.this;
                vag vagVar = w30Var.f114288e;
                long j = this.f114454C;
                this.f114452A = 1;
                c16547w = this;
                obj = w30.m105937r0(w30Var, vagVar, j, false, c16547w, 4, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c16547w = this;
            }
            int intValue = ((Number) obj).intValue();
            if (intValue >= 0) {
                w30 w30Var2 = w30.this;
                xs2 m105971V = w30Var2.m105971V();
                AbstractC16528d.d dVar = new AbstractC16528d.d(c16547w.f114454C, true, intValue > 0);
                x7g x7gVar = new x7g();
                if (!(((AbstractC16528d) w30Var2.f114303t.updateAndGet(new z30(x7gVar, dVar))) instanceof AbstractC16528d.b)) {
                    w30Var2.m105969S0(m105971V, dVar, (AbstractC16528d) x7gVar.f118364w);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16547w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$x */
    public static final class C16548x implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f114455w;

        /* renamed from: w30$x$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f114456w;

            /* renamed from: w30$x$a$a, reason: collision with other inner class name */
            public static final class C18709a extends vq4 {

                /* renamed from: A */
                public int f114457A;

                /* renamed from: B */
                public Object f114458B;

                /* renamed from: C */
                public Object f114459C;

                /* renamed from: E */
                public Object f114461E;

                /* renamed from: F */
                public Object f114462F;

                /* renamed from: G */
                public int f114463G;

                /* renamed from: z */
                public /* synthetic */ Object f114464z;

                public C18709a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f114464z = obj;
                    this.f114457A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f114456w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18709a c18709a;
                int i;
                if (continuation instanceof C18709a) {
                    c18709a = (C18709a) continuation;
                    int i2 = c18709a.f114457A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18709a.f114457A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18709a.f114464z;
                        Object m50681f = ly8.m50681f();
                        i = c18709a.f114457A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f114456w;
                            if (((Number) obj).longValue() != -1) {
                                c18709a.f114458B = bii.m16767a(obj);
                                c18709a.f114459C = bii.m16767a(c18709a);
                                c18709a.f114461E = bii.m16767a(obj);
                                c18709a.f114462F = bii.m16767a(kc7Var);
                                c18709a.f114463G = 0;
                                c18709a.f114457A = 1;
                                if (kc7Var.mo272b(obj, c18709a) == m50681f) {
                                    return m50681f;
                                }
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
                c18709a = new C18709a(continuation);
                Object obj22 = c18709a.f114464z;
                Object m50681f2 = ly8.m50681f();
                i = c18709a.f114457A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16548x(jc7 jc7Var) {
            this.f114455w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f114455w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: w30$y */
    public static final class C16549y extends nej implements wt7 {

        /* renamed from: A */
        public int f114465A;

        /* renamed from: B */
        public /* synthetic */ Object f114466B;

        /* renamed from: C */
        public /* synthetic */ long f114467C;

        public C16549y(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m106006t((List) obj, ((Number) obj2).longValue(), (t88) obj3, (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object next;
            List list = (List) this.f114466B;
            long j = this.f114467C;
            ly8.m50681f();
            if (this.f114465A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List mo30096m = w30.this.m105963P().mo30096m();
            Iterator it = mo30096m.iterator();
            Object obj2 = null;
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long mo30099c = ((lp3) next).mo30099c();
                    do {
                        Object next2 = it.next();
                        long mo30099c2 = ((lp3) next2).mo30099c();
                        if (mo30099c > mo30099c2) {
                            next = next2;
                            mo30099c = mo30099c2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            lp3 lp3Var = (lp3) next;
            long mo30099c3 = lp3Var != null ? lp3Var.mo30099c() : 0L;
            Iterator it2 = mo30096m.iterator();
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (it2.hasNext()) {
                    long mo30100e = ((lp3) obj2).mo30100e();
                    do {
                        Object next3 = it2.next();
                        long mo30100e2 = ((lp3) next3).mo30100e();
                        if (mo30100e < mo30100e2) {
                            obj2 = next3;
                            mo30100e = mo30100e2;
                        }
                    } while (it2.hasNext());
                }
            }
            lp3 lp3Var2 = (lp3) obj2;
            long mo30100e3 = lp3Var2 != null ? lp3Var2.mo30100e() : BuildConfig.MAX_TIME_TO_UPLOAD;
            long m45783o = jwf.m45783o(j, Math.min(mo30099c3, mo30100e3), Math.max(mo30099c3, mo30100e3));
            if (m45783o > j && w30.this.mo48816X() == wp3.BEHIND) {
                m45783o = j;
            }
            List m34959f = w30.this.f114305v.m34959f(m45783o, false, w30.this.mo48816X());
            w30.this.m105954G0(m45783o, j, m34959f, list);
            return m34959f;
        }

        /* renamed from: t */
        public final Object m106006t(List list, long j, t88 t88Var, Continuation continuation) {
            C16549y c16549y = w30.this.new C16549y(continuation);
            c16549y.f114466B = list;
            c16549y.f114467C = j;
            return c16549y.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w30$z */
    public static final class C16550z extends nej implements rt7 {

        /* renamed from: A */
        public int f114469A;

        /* renamed from: B */
        public int f114470B;

        /* renamed from: C */
        public int f114471C;

        /* renamed from: D */
        public /* synthetic */ Object f114472D;

        public C16550z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16550z c16550z = w30.this.new C16550z(continuation);
            c16550z.f114472D = obj;
            return c16550z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f114472D;
            Object m50681f = ly8.m50681f();
            int i = this.f114471C;
            if (i == 0) {
                ihg.m41693b(obj);
                boolean z = mv3.m53199v0(list) instanceof x88;
                boolean z2 = mv3.m53143H0(list) instanceof x88;
                w30 w30Var = w30.this;
                this.f114472D = bii.m16767a(list);
                this.f114469A = z ? 1 : 0;
                this.f114470B = z2 ? 1 : 0;
                this.f114471C = 1;
                if (w30Var.mo48812K0(list, z, z2, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((C16550z) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w30(kv4 kv4Var, String str, alj aljVar, p98 p98Var, u88 u88Var, c30 c30Var, vag vagVar, int i, int i2, boolean z) {
        i24 m18309b;
        this.f114284a = aljVar;
        this.f114285b = p98Var;
        this.f114286c = u88Var;
        this.f114287d = c30Var;
        this.f114288e = vagVar;
        this.f114289f = i;
        this.f114290g = i2;
        this.f114291h = z;
        m18309b = c39.m18309b(null, 1, null);
        this.f114292i = m18309b;
        cv4 plus = aljVar.getDefault().plus(m18309b).plus(lv4.m50492b(kv4Var, new rt7() { // from class: o30
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m105902F0;
                m105902F0 = w30.m105902F0(w30.this, (cv4) obj, (Throwable) obj2);
                return m105902F0;
            }
        }));
        this.f114293j = plus;
        this.f114294k = uv4.m102562a(plus.plus(aljVar.getDefault().limitedParallelism(1, str)).plus(b39.m15268a(m18309b)));
        this.f114295l = uv4.m102562a(plus.plus(aljVar.mo2002c()).plus(zaj.m115396a(m18309b)));
        this.f114297n = dni.m27794a(null);
        this.f114298o = dni.m27794a(-1L);
        z88 z88Var = new z88(new h1c(this) { // from class: w30.g
            @Override // p000.h1c, p000.y99
            public Object get() {
                return ((w30) this.receiver).m105963P();
            }

            @Override // p000.h1c, p000.v99
            public void set(Object obj) {
                ((w30) this.receiver).m105966Q0((t88) obj);
            }
        });
        this.f114299p = z88Var;
        this.f114300q = ConcurrentHashMap.newKeySet();
        this.f114301r = ConcurrentHashMap.newKeySet();
        this.f114302s = nt2.m56114b(-2, null, null, 6, null);
        this.f114303t = new AtomicReference(AbstractC16528d.a.f114318a);
        this.f114304u = new n98(p98Var, new bt7() { // from class: p30
            @Override // p000.bt7
            public final Object invoke() {
                Comparator m105922h0;
                m105922h0 = w30.m105922h0(w30.this);
                return m105922h0;
            }
        });
        this.f114305v = new g98(p98Var, z88Var, z, new h1c(this) { // from class: w30.j
            @Override // p000.h1c, p000.y99
            public Object get() {
                return ((w30) this.receiver).m105963P();
            }

            @Override // p000.h1c, p000.v99
            public void set(Object obj) {
                ((w30) this.receiver).m105966Q0((t88) obj);
            }
        }, new dt7() { // from class: q30
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m105926k0;
                m105926k0 = w30.m105926k0(w30.this, (y88) obj);
                return Boolean.valueOf(m105926k0);
            }
        });
        this.f114306w = new C16532h();
        this.f114307x = new C16533i();
        this.f114308y = new AtomicBoolean(false);
        if (p98Var != null) {
            p98Var.log("initialized @" + System.identityHashCode(this));
        }
    }

    /* renamed from: A0 */
    public static final String m105895A0(int i) {
        return "loadDataForwardRemote fetched, count:" + i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m105899D0(w30 w30Var, long j, boolean z, boolean z2, Continuation continuation) {
        C16544t c16544t;
        int i;
        w30 w30Var2;
        long j2;
        c30 c30Var;
        long j3;
        p98 p98Var;
        boolean z3 = z;
        if (continuation instanceof C16544t) {
            c16544t = (C16544t) continuation;
            int i2 = c16544t.f114438I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16544t.f114438I = i2 - Integer.MIN_VALUE;
                C16544t c16544t2 = c16544t;
                Object obj = c16544t2.f114436G;
                Object m50681f = ly8.m50681f();
                i = c16544t2.f114438I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p98 p98Var2 = w30Var.f114285b;
                    if (p98Var2 != null) {
                        p98Var2.log("loadNext: " + p98Var2.mo83027b(j));
                    }
                    w30Var.m105972V0();
                    List mo30096m = w30Var.m105963P().mo30096m();
                    if (mo30096m.isEmpty()) {
                        c16544t2.f114439z = w30Var;
                        c16544t2.f114430A = bii.m16767a(mo30096m);
                        c16544t2.f114431B = j;
                        c16544t2.f114433D = z3;
                        c16544t2.f114434E = z2;
                        c16544t2.f114438I = 2;
                        if (w30Var.mo48809B0(j, c16544t2) != m50681f) {
                            w30Var2 = w30Var;
                        }
                    } else {
                        int i3 = (z3 || !z2) ? 0 : 1;
                        if (i3 == 0) {
                            y88 m1140b = a98.m1140b(g98.m34953g(w30Var.f114305v, j, false, w30Var.mo48816X(), 2, null));
                            if (m1140b != null) {
                                j2 = m1140b.mo68813j();
                            } else {
                                lp3 m102106c = up3.m102106c(mo30096m, w30Var.m105959M());
                                if (m102106c != null) {
                                    j2 = m102106c.mo30100e();
                                }
                            }
                            c30Var = w30Var.f114287d;
                            c16544t2.f114439z = w30Var;
                            c16544t2.f114430A = bii.m16767a(mo30096m);
                            c16544t2.f114431B = j;
                            c16544t2.f114433D = z3;
                            c16544t2.f114434E = z2;
                            c16544t2.f114435F = i3;
                            c16544t2.f114432C = j2;
                            c16544t2.f114438I = 1;
                            j3 = j2;
                            if (m105944v0(w30Var, c30Var, j3, i3, null, c16544t2, 8, null) != m50681f) {
                                w30Var2 = w30Var;
                                if (z3) {
                                }
                            }
                        }
                        j2 = j;
                        c30Var = w30Var.f114287d;
                        c16544t2.f114439z = w30Var;
                        c16544t2.f114430A = bii.m16767a(mo30096m);
                        c16544t2.f114431B = j;
                        c16544t2.f114433D = z3;
                        c16544t2.f114434E = z2;
                        c16544t2.f114435F = i3;
                        c16544t2.f114432C = j2;
                        c16544t2.f114438I = 1;
                        j3 = j2;
                        if (m105944v0(w30Var, c30Var, j3, i3, null, c16544t2, 8, null) != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j3 = c16544t2.f114432C;
                    boolean z4 = c16544t2.f114433D;
                    w30 w30Var3 = (w30) c16544t2.f114439z;
                    ihg.m41693b(obj);
                    z3 = z4;
                    w30Var2 = w30Var3;
                    if (z3) {
                        p31.m82753d(w30Var2.f114295l, null, null, w30Var2.new C16545u(j3, null), 3, null);
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w30Var2 = (w30) c16544t2.f114439z;
                    ihg.m41693b(obj);
                }
                p98Var = w30Var2.f114285b;
                if (p98Var != null) {
                    r98.m88176a(p98Var, w30Var2.f114299p.getValue());
                }
                return pkk.f85235a;
            }
        }
        c16544t = w30Var.new C16544t(continuation);
        C16544t c16544t22 = c16544t;
        Object obj2 = c16544t22.f114436G;
        Object m50681f2 = ly8.m50681f();
        i = c16544t22.f114438I;
        if (i != 0) {
        }
        p98Var = w30Var2.f114285b;
        if (p98Var != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: F0 */
    public static final pkk m105902F0(w30 w30Var, cv4 cv4Var, Throwable th) {
        p98 p98Var = w30Var.f114285b;
        if (p98Var != null) {
            p98Var.log("failed " + cv4Var + " with " + th + " @" + System.identityHashCode(w30Var));
        }
        return pkk.f85235a;
    }

    /* renamed from: I0 */
    private final void m105906I0() {
        pc7.m83190S(pc7.m83195X(pc7.m83238v(pc7.m83228p(this.f114299p, new C16548x(this.f114298o), this.f114297n, new C16549y(null))), new C16550z(null)), uv4.m102562a(this.f114293j));
    }

    /* renamed from: M0 */
    public static /* synthetic */ Object m105908M0(w30 w30Var, Continuation continuation) {
        return pkk.f85235a;
    }

    /* renamed from: R */
    public static /* synthetic */ List m105909R(w30 w30Var, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHistoryItems");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return w30Var.m105965Q(j, z);
    }

    /* renamed from: T0 */
    public static final String m105910T0(AbstractC16528d abstractC16528d, Object obj) {
        Throwable m14373e = au2.m14373e(obj);
        return "Skip pipeline state: " + abstractC16528d + ", because closed, " + (m14373e != null ? m14373e.getMessage() : null);
    }

    /* renamed from: U0 */
    public static final String m105911U0(AbstractC16528d abstractC16528d) {
        return "Skip pipeline state: " + abstractC16528d + ", because failure";
    }

    /* renamed from: W0 */
    public static final String m105912W0(boolean z) {
        return "updateHistoryBounds, changed: " + z;
    }

    /* renamed from: X0 */
    public static final pkk m105913X0(boolean z, w30 w30Var, List list, long j, long j2, List list2) {
        if (!z) {
            return pkk.f85235a;
        }
        Iterator it = jv3.m45686X(list2).iterator();
        while (it.hasNext()) {
            y88 y88Var = (y88) it.next();
            if (!(y88Var instanceof x88) && !w30Var.mo48818j0(y88Var) && !up3.m102104a(list, y88Var.mo68813j()) && y88Var.getMessageId() != j && y88Var.getMessageId() != j2) {
                it.remove();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: b0 */
    public static /* synthetic */ void m105914b0(w30 w30Var, List list, long j, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: insertDataSourceResult");
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        w30Var.m105976a0(list, j, z, z2, z3);
    }

    /* renamed from: c0 */
    public static final String m105915c0(List list, long j, boolean z) {
        lp3 lp3Var = (lp3) mv3.m53199v0(list);
        lp3 lp3Var2 = (lp3) mv3.m53143H0(list);
        return s5j.m95213p("insertDataSourceResult: \n                |loadTime: " + j + ", \n                |forward: " + z + ", \n                |firstChunk:" + (lp3Var != null ? Long.valueOf(lp3Var.mo30099c()) : null) + "-" + (lp3Var != null ? Long.valueOf(lp3Var.mo30100e()) : null) + "\n                |lastChunk:" + (lp3Var2 != null ? Long.valueOf(lp3Var2.mo30099c()) : null) + "-" + (lp3Var2 != null ? Long.valueOf(lp3Var2.mo30100e()) : null) + "\n                |", null, 1, null);
    }

    /* renamed from: d0 */
    public static final pkk m105916d0(List list) {
        list.clear();
        return pkk.f85235a;
    }

    /* renamed from: e0 */
    public static final pkk m105917e0(List list, w30 w30Var, long j, boolean z, boolean z2, final List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final List<y88> list3 = (List) it.next();
            p98 p98Var = w30Var.f114285b;
            if (p98Var != null) {
                p98Var.mo83028c(new bt7() { // from class: l30
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m105918f0;
                        m105918f0 = w30.m105918f0(list2, list3);
                        return m105918f0;
                    }
                });
            }
            w30Var.f114304u.m54718j(list2, list3);
            long j2 = 0;
            boolean z3 = false;
            long j3 = 0;
            for (y88 y88Var : list3) {
                if (!(y88Var instanceof x88)) {
                    j3 = y88Var.mo68813j();
                    if (!z3) {
                        z3 = true;
                        j2 = j3;
                    }
                }
            }
            if (z3) {
                w30Var.m105962O0(list2, j2, j3);
            }
            p98 p98Var2 = w30Var.f114285b;
            if (p98Var2 != null) {
                p98Var2.mo83028c(new bt7() { // from class: m30
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m105920g0;
                        m105920g0 = w30.m105920g0(list2);
                        return m105920g0;
                    }
                });
            }
        }
        if (!list2.isEmpty()) {
            w30Var.m105961N0(list2, (List) mv3.m53197t0(list), (List) mv3.m53141F0(list), j, z, z2);
            w30Var.m105957K(list2, j, z, z2);
            p98 p98Var3 = w30Var.f114285b;
            if (p98Var3 != null) {
                r98.m88176a(p98Var3, list2);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final String m105918f0(List list, List list2) {
        y88 y88Var = (y88) mv3.m53199v0(list);
        y88 y88Var2 = (y88) mv3.m53143H0(list);
        y88 y88Var3 = (y88) mv3.m53199v0(list2);
        y88 y88Var4 = (y88) mv3.m53143H0(list2);
        return s5j.m95213p("insertDataSourceResult: before iterate with insert, \n                        |first:" + (y88Var != null ? Long.valueOf(y88Var.getMessageId()) : null) + ":" + (y88Var != null ? Long.valueOf(y88Var.mo68813j()) : null) + ",\n                        |last:" + (y88Var2 != null ? Long.valueOf(y88Var2.getMessageId()) : null) + ":" + (y88Var2 != null ? Long.valueOf(y88Var2.mo68813j()) : null) + ",\n                        |firstInsertList:" + (y88Var3 != null ? Long.valueOf(y88Var3.getMessageId()) : null) + ":" + (y88Var3 != null ? Long.valueOf(y88Var3.mo68813j()) : null) + ",\n                        |lastInsertList:" + (y88Var4 != null ? Long.valueOf(y88Var4.getMessageId()) : null) + ":" + (y88Var4 != null ? Long.valueOf(y88Var4.mo68813j()) : null) + "\n                        |", null, 1, null);
    }

    /* renamed from: g0 */
    public static final String m105920g0(List list) {
        y88 y88Var = (y88) mv3.m53199v0(list);
        y88 y88Var2 = (y88) mv3.m53143H0(list);
        return s5j.m95213p("insertDataSourceResult: after iterate with insert, \n                        |first:" + (y88Var != null ? Long.valueOf(y88Var.getMessageId()) : null) + ":" + (y88Var != null ? Long.valueOf(y88Var.mo68813j()) : null) + ", \n                        |last:" + (y88Var2 != null ? Long.valueOf(y88Var2.getMessageId()) : null) + ":" + (y88Var2 != null ? Long.valueOf(y88Var2.mo68813j()) : null) + "\n                        |", null, 1, null);
    }

    /* renamed from: h0 */
    public static final Comparator m105922h0(w30 w30Var) {
        return w30Var.m105963P().mo30092b();
    }

    /* renamed from: k0 */
    public static final boolean m105926k0(w30 w30Var, y88 y88Var) {
        return w30Var.mo48818j0(y88Var);
    }

    /* renamed from: m0 */
    public static /* synthetic */ Object m105929m0(w30 w30Var, long j, boolean z, boolean z2, boolean z3, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadAroundSync");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        return w30Var.mo105978l0(j, z, z2, z3, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0355, code lost:
    
        if (r1.mo48809B0(r26, r10) == r11) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m105931n0(w30 w30Var, long j, boolean z, boolean z2, boolean z3, Continuation continuation) {
        C16535k c16535k;
        int i;
        Long m100115f;
        Long m100115f2;
        b24 m26166c;
        boolean z4;
        boolean z5;
        long j2;
        boolean z6;
        long j3;
        w30 w30Var2;
        b24 b24Var;
        List list;
        long j4;
        long j5;
        p98 p98Var;
        Object mo18199h;
        b24 b24Var2;
        boolean z7;
        w30 w30Var3;
        List list2;
        Object obj;
        b24 b24Var3;
        long j6;
        boolean z8;
        boolean z9;
        long j7;
        long j8;
        Object mo18199h2;
        Collection collection;
        long j9;
        boolean z10;
        long j10;
        p98 p98Var2;
        gn5 m82751b;
        gn5 m82751b2;
        p98 p98Var3;
        w30 w30Var4 = w30Var;
        if (continuation instanceof C16535k) {
            c16535k = (C16535k) continuation;
            int i2 = c16535k.f114344N;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16535k.f114344N = i2 - Integer.MIN_VALUE;
                C16535k c16535k2 = c16535k;
                Object obj2 = c16535k2.f114342L;
                Object m50681f = ly8.m50681f();
                i = c16535k2.f114344N;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    p98 p98Var4 = w30Var4.f114285b;
                    if (p98Var4 != null) {
                        p98Var4.log("load: " + p98Var4.mo83027b(j));
                    }
                    w30Var4.m105972V0();
                    List mo30096m = w30Var4.m105963P().mo30096m();
                    if (mo30096m.isEmpty()) {
                        c16535k2.f114345z = w30Var4;
                        c16535k2.f114331A = bii.m16767a(mo30096m);
                        c16535k2.f114335E = j;
                        c16535k2.f114339I = z;
                        c16535k2.f114340J = z2;
                        c16535k2.f114341K = z3;
                        c16535k2.f114344N = 4;
                    } else {
                        Iterator it = mo30096m.iterator();
                        if (it.hasNext()) {
                            m100115f = u01.m100115f(((lp3) it.next()).mo30099c());
                            while (it.hasNext()) {
                                Long m100115f3 = u01.m100115f(((lp3) it.next()).mo30099c());
                                if (m100115f.compareTo(m100115f3) > 0) {
                                    m100115f = m100115f3;
                                }
                            }
                        } else {
                            m100115f = null;
                        }
                        long longValue = m100115f != null ? m100115f.longValue() : Long.MIN_VALUE;
                        Iterator it2 = mo30096m.iterator();
                        if (it2.hasNext()) {
                            m100115f2 = u01.m100115f(((lp3) it2.next()).mo30100e());
                            while (it2.hasNext()) {
                                Long m100115f4 = u01.m100115f(((lp3) it2.next()).mo30100e());
                                if (m100115f2.compareTo(m100115f4) < 0) {
                                    m100115f2 = m100115f4;
                                }
                            }
                        } else {
                            m100115f2 = null;
                        }
                        long longValue2 = m100115f2 != null ? m100115f2.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
                        long m45783o = jwf.m45783o(j, longValue, longValue2);
                        if (m45783o != j && (p98Var = w30Var4.f114285b) != null) {
                            p98Var.log("load: adjusted time to " + p98Var.mo83027b(m45783o));
                        }
                        long j11 = longValue;
                        m26166c = d24.m26166c(null, 1, null);
                        b24 m26166c2 = d24.m26166c(null, 1, null);
                        long j12 = longValue2;
                        z4 = z2;
                        z5 = z3;
                        j2 = j;
                        C16536l c16536l = w30Var4.new C16536l(m45783o, z5, m26166c, z4, m26166c2, null);
                        c16535k2.f114345z = w30Var4;
                        c16535k2.f114331A = bii.m16767a(mo30096m);
                        c16535k2.f114332B = m26166c;
                        c16535k2.f114333C = m26166c2;
                        c16535k2.f114335E = j2;
                        z6 = z;
                        c16535k2.f114339I = z6;
                        c16535k2.f114340J = z4;
                        c16535k2.f114341K = z5;
                        c16535k2.f114336F = j11;
                        j3 = j12;
                        c16535k2.f114337G = j3;
                        c16535k2.f114338H = m45783o;
                        c16535k2.f114344N = 1;
                        if (uv4.m102565d(c16536l, c16535k2) != m50681f) {
                            w30Var2 = w30Var4;
                            b24Var = m26166c2;
                            list = mo30096m;
                            j4 = j11;
                            j5 = m45783o;
                            long j13 = j4;
                            c16535k2.f114345z = w30Var2;
                            c16535k2.f114331A = bii.m16767a(list);
                            c16535k2.f114332B = m26166c;
                            c16535k2.f114333C = bii.m16767a(b24Var);
                            c16535k2.f114335E = j2;
                            c16535k2.f114339I = z6;
                            c16535k2.f114340J = z4;
                            c16535k2.f114341K = z5;
                            c16535k2.f114336F = j13;
                            c16535k2.f114337G = j3;
                            w30 w30Var5 = w30Var2;
                            long j14 = j5;
                            c16535k2.f114338H = j14;
                            c16535k2.f114344N = 2;
                            mo18199h = b24Var.mo18199h(c16535k2);
                            if (mo18199h != m50681f) {
                            }
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    long j15 = c16535k2.f114338H;
                    long j16 = c16535k2.f114337G;
                    long j17 = c16535k2.f114336F;
                    boolean z11 = c16535k2.f114341K;
                    boolean z12 = c16535k2.f114340J;
                    z6 = c16535k2.f114339I;
                    j2 = c16535k2.f114335E;
                    b24Var = (b24) c16535k2.f114333C;
                    b24 b24Var4 = (b24) c16535k2.f114332B;
                    List list3 = (List) c16535k2.f114331A;
                    w30Var2 = (w30) c16535k2.f114345z;
                    ihg.m41693b(obj2);
                    j5 = j15;
                    list = list3;
                    j4 = j17;
                    z5 = z11;
                    z4 = z12;
                    m26166c = b24Var4;
                    j3 = j16;
                    long j132 = j4;
                    c16535k2.f114345z = w30Var2;
                    c16535k2.f114331A = bii.m16767a(list);
                    c16535k2.f114332B = m26166c;
                    c16535k2.f114333C = bii.m16767a(b24Var);
                    c16535k2.f114335E = j2;
                    c16535k2.f114339I = z6;
                    c16535k2.f114340J = z4;
                    c16535k2.f114341K = z5;
                    c16535k2.f114336F = j132;
                    c16535k2.f114337G = j3;
                    w30 w30Var52 = w30Var2;
                    long j142 = j5;
                    c16535k2.f114338H = j142;
                    c16535k2.f114344N = 2;
                    mo18199h = b24Var.mo18199h(c16535k2);
                    if (mo18199h != m50681f) {
                        b24Var2 = b24Var;
                        z7 = z6;
                        w30Var3 = w30Var52;
                        list2 = list;
                        obj = mo18199h;
                        b24Var3 = m26166c;
                        j6 = j142;
                        long j18 = j2;
                        z8 = z5;
                        z9 = z4;
                        j7 = j18;
                        j8 = j132;
                        Collection collection2 = (Collection) obj;
                        c16535k2.f114345z = w30Var3;
                        c16535k2.f114331A = bii.m16767a(list2);
                        c16535k2.f114332B = bii.m16767a(b24Var3);
                        c16535k2.f114333C = bii.m16767a(b24Var2);
                        c16535k2.f114334D = collection2;
                        c16535k2.f114335E = j7;
                        c16535k2.f114339I = z7;
                        c16535k2.f114340J = z9;
                        c16535k2.f114341K = z8;
                        c16535k2.f114336F = j8;
                        c16535k2.f114337G = j3;
                        c16535k2.f114338H = j6;
                        c16535k2.f114344N = 3;
                        mo18199h2 = b24Var3.mo18199h(c16535k2);
                        if (mo18199h2 != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 2) {
                    long j19 = c16535k2.f114338H;
                    long j20 = c16535k2.f114337G;
                    long j21 = c16535k2.f114336F;
                    boolean z13 = c16535k2.f114341K;
                    boolean z14 = c16535k2.f114340J;
                    z7 = c16535k2.f114339I;
                    long j22 = c16535k2.f114335E;
                    b24 b24Var5 = (b24) c16535k2.f114333C;
                    b24 b24Var6 = (b24) c16535k2.f114332B;
                    List list4 = (List) c16535k2.f114331A;
                    w30 w30Var6 = (w30) c16535k2.f114345z;
                    ihg.m41693b(obj2);
                    w30Var3 = w30Var6;
                    obj = obj2;
                    b24Var2 = b24Var5;
                    z9 = z14;
                    list2 = list4;
                    b24Var3 = b24Var6;
                    z8 = z13;
                    j3 = j20;
                    j8 = j21;
                    j7 = j22;
                    j6 = j19;
                    Collection collection22 = (Collection) obj;
                    c16535k2.f114345z = w30Var3;
                    c16535k2.f114331A = bii.m16767a(list2);
                    c16535k2.f114332B = bii.m16767a(b24Var3);
                    c16535k2.f114333C = bii.m16767a(b24Var2);
                    c16535k2.f114334D = collection22;
                    c16535k2.f114335E = j7;
                    c16535k2.f114339I = z7;
                    c16535k2.f114340J = z9;
                    c16535k2.f114341K = z8;
                    c16535k2.f114336F = j8;
                    c16535k2.f114337G = j3;
                    c16535k2.f114338H = j6;
                    c16535k2.f114344N = 3;
                    mo18199h2 = b24Var3.mo18199h(c16535k2);
                    if (mo18199h2 != m50681f) {
                        collection = collection22;
                        obj2 = mo18199h2;
                        j9 = j7;
                        w30Var4 = w30Var3;
                        z10 = z7;
                        j10 = j6;
                    }
                    return m50681f;
                }
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w30Var4 = (w30) c16535k2.f114345z;
                    ihg.m41693b(obj2);
                    p98Var3 = w30Var4.f114285b;
                    if (p98Var3 != null) {
                        r98.m88176a(p98Var3, w30Var4.f114299p.getValue());
                    }
                    return pkk.f85235a;
                }
                long j23 = c16535k2.f114338H;
                boolean z15 = c16535k2.f114339I;
                long j24 = c16535k2.f114335E;
                collection = (Collection) c16535k2.f114334D;
                w30 w30Var7 = (w30) c16535k2.f114345z;
                ihg.m41693b(obj2);
                z10 = z15;
                j9 = j24;
                j10 = j23;
                w30Var4 = w30Var7;
                List m53152Q0 = mv3.m53152Q0(collection, (Iterable) obj2);
                w30Var4.m105972V0();
                p98Var2 = w30Var4.f114285b;
                if (p98Var2 != null) {
                    p98Var2.log("insert " + m53152Q0.size() + " items around " + j10);
                }
                m105914b0(w30Var4, m53152Q0, j10, true, true, false, 16, null);
                boolean z16 = z10;
                long j25 = j9;
                m82751b = p31.m82751b(w30Var4.f114295l, null, null, w30Var4.new C16538n(j25, z16, null), 3, null);
                m82751b2 = p31.m82751b(w30Var4.f114295l, null, null, w30Var4.new C16539o(j25, z16, null), 3, null);
                p31.m82753d(w30Var4.f114294k, zaj.m115396a(w30Var4.f114292i), null, new C16537m(m82751b, m82751b2, w30Var4, j25, null), 2, null);
                p98Var3 = w30Var4.f114285b;
                if (p98Var3 != null) {
                }
                return pkk.f85235a;
            }
        }
        c16535k = w30Var4.new C16535k(continuation);
        C16535k c16535k22 = c16535k;
        Object obj22 = c16535k22.f114342L;
        Object m50681f2 = ly8.m50681f();
        i = c16535k22.f114344N;
        if (i != 0) {
        }
        List m53152Q02 = mv3.m53152Q0(collection, (Iterable) obj22);
        w30Var4.m105972V0();
        p98Var2 = w30Var4.f114285b;
        if (p98Var2 != null) {
        }
        m105914b0(w30Var4, m53152Q02, j10, true, true, false, 16, null);
        boolean z162 = z10;
        long j252 = j9;
        m82751b = p31.m82751b(w30Var4.f114295l, null, null, w30Var4.new C16538n(j252, z162, null), 3, null);
        m82751b2 = p31.m82751b(w30Var4.f114295l, null, null, w30Var4.new C16539o(j252, z162, null), 3, null);
        p31.m82753d(w30Var4.f114294k, zaj.m115396a(w30Var4.f114292i), null, new C16537m(m82751b, m82751b2, w30Var4, j252, null), 2, null);
        p98Var3 = w30Var4.f114285b;
        if (p98Var3 != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: p0 */
    public static /* synthetic */ Object m105934p0(w30 w30Var, c30 c30Var, long j, boolean z, InterfaceC16527c interfaceC16527c, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadDataBackward");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            interfaceC16527c = w30Var.f114306w;
        }
        return w30Var.m105979o0(c30Var, j, z2, interfaceC16527c, continuation);
    }

    /* renamed from: r0 */
    public static /* synthetic */ Object m105937r0(w30 w30Var, vag vagVar, long j, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadDataBackwardRemote");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return w30Var.m105980q0(vagVar, j, z, continuation);
    }

    /* renamed from: s0 */
    public static final String m105939s0() {
        return "loadDataBackwardRemote can't request return 0";
    }

    /* renamed from: t0 */
    public static final String m105941t0(int i) {
        return "loadDataBackwardRemote fetched, count:" + i;
    }

    /* renamed from: v0 */
    public static /* synthetic */ Object m105944v0(w30 w30Var, c30 c30Var, long j, boolean z, InterfaceC16527c interfaceC16527c, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadDataForward");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            interfaceC16527c = w30Var.f114307x;
        }
        return w30Var.m105981u0(c30Var, j, z2, interfaceC16527c, continuation);
    }

    /* renamed from: x0 */
    public static /* synthetic */ Object m105947x0(w30 w30Var, vag vagVar, long j, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadDataForwardRemote");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return w30Var.m105982w0(vagVar, j, z, continuation);
    }

    /* renamed from: y0 */
    public static final String m105949y0(long j, w7g w7gVar) {
        return "loadDataForwardRemote request missed time, rT:" + j + ", t:" + w7gVar.f115226w;
    }

    /* renamed from: z0 */
    public static final String m105951z0() {
        return "loadDataForwardRemote can't request return 0";
    }

    /* renamed from: B0 */
    public abstract Object mo48809B0(long j, Continuation continuation);

    /* renamed from: C0 */
    public Object mo105952C0(long j, boolean z, boolean z2, Continuation continuation) {
        return m105899D0(this, j, z, z2, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fc, code lost:
    
        if (mo48809B0(r16, r10) == r11) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105953E0(long j, boolean z, boolean z2, Continuation continuation) {
        C16546v c16546v;
        int i;
        long j2;
        c30 c30Var;
        long j3;
        boolean z3;
        p98 p98Var;
        if (continuation instanceof C16546v) {
            c16546v = (C16546v) continuation;
            int i2 = c16546v.f114450H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16546v.f114450H = i2 - Integer.MIN_VALUE;
                C16546v c16546v2 = c16546v;
                Object obj = c16546v2.f114448F;
                Object m50681f = ly8.m50681f();
                i = c16546v2.f114450H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p98 p98Var2 = this.f114285b;
                    if (p98Var2 != null) {
                        p98Var2.log("loadPrev: " + p98Var2.mo83027b(j));
                    }
                    m105972V0();
                    List mo30096m = m105963P().mo30096m();
                    if (mo30096m.isEmpty()) {
                        c16546v2.f114446D = bii.m16767a(mo30096m);
                        c16546v2.f114451z = j;
                        c16546v2.f114444B = z;
                        c16546v2.f114445C = z2;
                        c16546v2.f114450H = 2;
                    } else {
                        int i3 = (z || !z2) ? 0 : 1;
                        if (i3 == 0) {
                            y88 m1139a = a98.m1139a(g98.m34953g(this.f114305v, j, false, mo48816X(), 2, null));
                            if (m1139a != null) {
                                j2 = m1139a.mo68813j();
                            } else {
                                lp3 m102106c = up3.m102106c(mo30096m, m105959M());
                                if (m102106c != null) {
                                    j2 = m102106c.mo30099c();
                                }
                            }
                            c30Var = this.f114287d;
                            c16546v2.f114446D = bii.m16767a(mo30096m);
                            c16546v2.f114451z = j;
                            c16546v2.f114444B = z;
                            c16546v2.f114445C = z2;
                            c16546v2.f114447E = i3;
                            c16546v2.f114443A = j2;
                            c16546v2.f114450H = 1;
                            j3 = j2;
                            if (m105934p0(this, c30Var, j3, i3, null, c16546v2, 8, null) != m50681f) {
                                z3 = z;
                                if (z3) {
                                }
                            }
                        }
                        j2 = j;
                        c30Var = this.f114287d;
                        c16546v2.f114446D = bii.m16767a(mo30096m);
                        c16546v2.f114451z = j;
                        c16546v2.f114444B = z;
                        c16546v2.f114445C = z2;
                        c16546v2.f114447E = i3;
                        c16546v2.f114443A = j2;
                        c16546v2.f114450H = 1;
                        j3 = j2;
                        if (m105934p0(this, c30Var, j3, i3, null, c16546v2, 8, null) != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j3 = c16546v2.f114443A;
                    z3 = c16546v2.f114444B;
                    ihg.m41693b(obj);
                    if (z3) {
                        p31.m82753d(this.f114295l, null, null, new C16547w(j3, null), 3, null);
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                p98Var = this.f114285b;
                if (p98Var != null) {
                    r98.m88176a(p98Var, this.f114299p.getValue());
                }
                return pkk.f85235a;
            }
        }
        c16546v = new C16546v(continuation);
        C16546v c16546v22 = c16546v;
        Object obj2 = c16546v22.f114448F;
        Object m50681f2 = ly8.m50681f();
        i = c16546v22.f114450H;
        if (i != 0) {
        }
        p98Var = this.f114285b;
        if (p98Var != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: G0 */
    public final void m105954G0(long j, long j2, List list, List list2) {
        List mo30096m = m105963P().mo30096m();
        lp3 m102106c = up3.m102106c(mo30096m, j);
        lp3 m98295h = m105963P().m98295h(j);
        lp3 m98294f = m105963P().m98294f(j);
        long mo30093c = m105963P().mo30093c();
        long mo30095l = m105963P().mo30095l();
        String mo98296i = m105963P().mo98296i();
        p98 p98Var = this.f114285b;
        if (p98Var != null) {
            p98Var.log("getHistoryItems return " + list.size() + " out of total " + list2.size() + " around " + j + ", original around " + j2 + ". Around chunk " + m102106c + ". Before " + m98295h + ". After " + m98294f + ". First " + mo30093c + ". Last " + mo30095l + ". MoreInfo: " + mo98296i + " Chunks count = " + mo30096m.size() + Extension.DOT_CHAR);
        }
    }

    /* renamed from: H0 */
    public final void m105955H0() {
        m105956J0();
        m105906I0();
    }

    /* renamed from: J0 */
    public final void m105956J0() {
        this.f114296m = pc7.m83190S(pc7.m83195X(pc7.m83238v(pc7.m83234s(this.f114302s)), new C16525a0(null)), this.f114294k);
    }

    /* renamed from: K */
    public final void m105957K(List list, long j, boolean z, boolean z2) {
        y88 y88Var;
        Object obj;
        y88 y88Var2;
        Object obj2;
        List mo30096m = m105963P().mo30096m();
        lp3 m102106c = up3.m102106c(mo30096m, j);
        if (m102106c == null) {
            return;
        }
        Comparator mo30094g = m105963P().mo30094g();
        Object obj3 = null;
        if (z) {
            if (this.f114291h) {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listIterator.previous();
                    y88 y88Var3 = (y88) obj2;
                    if (!(y88Var3 instanceof x88) && jy8.m45881e(up3.m102106c(mo30096m, y88Var3.mo68813j()), m102106c) && mo30094g.compare(Long.valueOf(y88Var3.mo68813j()), Long.valueOf(j)) > 0) {
                        break;
                    }
                }
                y88Var2 = (y88) obj2;
            } else {
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator2.previous();
                    y88 y88Var4 = (y88) obj;
                    if (!(y88Var4 instanceof x88) && jy8.m45881e(up3.m102106c(mo30096m, y88Var4.mo68813j()), m102106c) && mo30094g.compare(Long.valueOf(y88Var4.mo68813j()), Long.valueOf(j)) < 0) {
                        break;
                    }
                }
                y88Var2 = (y88) obj;
            }
            if (y88Var2 != null) {
                m105962O0(list, y88Var2.mo68813j(), j);
            }
        }
        if (z2) {
            if (this.f114291h) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    y88 y88Var5 = (y88) next;
                    if (!(y88Var5 instanceof x88) && jy8.m45881e(up3.m102106c(mo30096m, y88Var5.mo68813j()), m102106c) && mo30094g.compare(Long.valueOf(y88Var5.mo68813j()), Long.valueOf(j)) < 0) {
                        obj3 = next;
                        break;
                    }
                }
                y88Var = (y88) obj3;
            } else {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    y88 y88Var6 = (y88) next2;
                    if (!(y88Var6 instanceof x88) && jy8.m45881e(up3.m102106c(mo30096m, y88Var6.mo68813j()), m102106c) && mo30094g.compare(Long.valueOf(y88Var6.mo68813j()), Long.valueOf(j)) > 0) {
                        obj3 = next2;
                        break;
                    }
                }
                y88Var = (y88) obj3;
            }
            if (y88Var != null) {
                m105962O0(list, j, y88Var.mo68813j());
            }
        }
    }

    /* renamed from: K0 */
    public abstract Object mo48812K0(List list, boolean z, boolean z2, Continuation continuation);

    /* renamed from: L */
    public abstract Object mo48813L(boolean z, Continuation continuation);

    /* renamed from: L0 */
    public Object mo105958L0(Continuation continuation) {
        return m105908M0(this, continuation);
    }

    /* renamed from: M */
    public final long m105959M() {
        return ((Number) this.f114298o.getValue()).longValue();
    }

    /* renamed from: N */
    public final z88 m105960N() {
        return this.f114299p;
    }

    /* renamed from: N0 */
    public final void m105961N0(List list, List list2, List list3, long j, boolean z, boolean z2) {
        List mo30096m = m105963P().mo30096m();
        if (list.isEmpty()) {
            return;
        }
        if (z) {
            y88 m1140b = a98.m1140b(list2);
            long mo68813j = m1140b != null ? m1140b.mo68813j() : -1L;
            if (mo68813j >= 0) {
                lp3 m102106c = up3.m102106c(mo30096m, mo68813j);
                lp3 m102106c2 = up3.m102106c(mo30096m, j);
                if (m102106c != null && jy8.m45881e(m102106c, m102106c2)) {
                    m105962O0(list, j, mo68813j);
                }
            }
        }
        if (z2) {
            y88 m1139a = a98.m1139a(list3);
            long mo68813j2 = m1139a != null ? m1139a.mo68813j() : -1L;
            if (mo68813j2 >= 0) {
                lp3 m102106c3 = up3.m102106c(mo30096m, mo68813j2);
                lp3 m102106c4 = up3.m102106c(mo30096m, j);
                if (m102106c3 == null || !jy8.m45881e(m102106c3, m102106c4)) {
                    return;
                }
                m105962O0(list, mo68813j2, j);
            }
        }
    }

    /* renamed from: O */
    public abstract long mo48814O();

    /* renamed from: O0 */
    public final void m105962O0(List list, long j, long j2) {
        p98 p98Var = this.f114285b;
        if (p98Var != null) {
            p98Var.log("removeGapsBetween: start:" + j + ", end:" + j2);
        }
        int size = list.size();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < size; i3++) {
            y88 y88Var = (y88) list.get(i3);
            if (!(y88Var instanceof x88)) {
                long mo68813j = y88Var.mo68813j();
                if (mo68813j >= j && mo68813j <= j2) {
                    if (i == -1) {
                        i = i3;
                    }
                    i2 = i3;
                }
            }
        }
        if (i == -1 || i2 == -1) {
            return;
        }
        while (i <= i2) {
            if (list.get(i) instanceof x88) {
                int i4 = i + 1;
                while (i4 <= i2 && (list.get(i4) instanceof x88)) {
                    i4++;
                }
                list.subList(i, i4).clear();
                i2 -= i4 - i;
            } else {
                i++;
            }
        }
    }

    /* renamed from: P */
    public final t88 m105963P() {
        t88 t88Var = (t88) this.f114297n.getValue();
        if (t88Var != null) {
            return t88Var;
        }
        t88 m98298k = this.f114286c.mo40519a().m98298k();
        this.f114297n.setValue(m98298k);
        return m98298k;
    }

    /* renamed from: P0 */
    public final void m105964P0(long j) {
        Object value;
        p1c p1cVar = this.f114298o;
        do {
            value = p1cVar.getValue();
            ((Number) value).longValue();
        } while (!p1cVar.mo20507i(value, Long.valueOf(j)));
    }

    /* renamed from: Q */
    public final List m105965Q(long j, boolean z) {
        return this.f114305v.m34959f(j, z, mo48816X());
    }

    /* renamed from: Q0 */
    public final void m105966Q0(t88 t88Var) {
        Object value;
        t88 t88Var2;
        p1c p1cVar = this.f114297n;
        do {
            value = p1cVar.getValue();
            t88Var2 = (t88) value;
            if (t88Var2 != null && !w88.m107023b(t88Var, t88Var2, this.f114285b)) {
                this.f114288e.mo15219e(t88Var);
                t88Var2 = t88Var;
            }
        } while (!p1cVar.mo20507i(value, t88Var2));
    }

    /* renamed from: R0 */
    public final boolean m105967R0(long j, List list) {
        boolean z;
        if (j != BuildConfig.MAX_TIME_TO_UPLOAD && !list.isEmpty()) {
            y88 y88Var = (y88) mv3.m53141F0(list);
            boolean z2 = !(y88Var instanceof x88) && y88Var.mo68813j() < j;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((y88) it.next()).mo68813j() == j) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            boolean add = this.f114301r.add(Long.valueOf(j));
            if (z2 && z && add) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: S */
    public final n98 m105968S() {
        return this.f114304u;
    }

    /* renamed from: S0 */
    public final void m105969S0(xs2 xs2Var, final AbstractC16528d abstractC16528d, AbstractC16528d abstractC16528d2) {
        p98 p98Var;
        final Object mo42872f = xs2Var.mo42872f(abstractC16528d);
        if (au2.m14377i(mo42872f)) {
            p98 p98Var2 = this.f114285b;
            if (p98Var2 != null) {
                p98Var2.mo83028c(new bt7() { // from class: f30
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m105910T0;
                        m105910T0 = w30.m105910T0(w30.AbstractC16528d.this, mo42872f);
                        return m105910T0;
                    }
                });
                return;
            }
            return;
        }
        if (au2.m14378j(mo42872f)) {
            p98 p98Var3 = this.f114285b;
            if (p98Var3 != null) {
                p98Var3.mo83028c(new bt7() { // from class: n30
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m105911U0;
                        m105911U0 = w30.m105911U0(w30.AbstractC16528d.this);
                        return m105911U0;
                    }
                });
            }
            if (jy8.m45881e(abstractC16528d, abstractC16528d2) || (p98Var = this.f114285b) == null) {
                return;
            }
            p98Var.mo83026a(new C16530f(abstractC16528d));
        }
    }

    /* renamed from: T */
    public abstract long mo48815T();

    /* renamed from: U */
    public final c30 m105970U() {
        return this.f114287d;
    }

    /* renamed from: V */
    public final xs2 m105971V() {
        return this.f114302s;
    }

    /* renamed from: V0 */
    public final boolean m105972V0() {
        p98 p98Var;
        t88 m105963P = m105963P();
        m105966Q0(this.f114286c.mo40519a().m98298k());
        t88 m105963P2 = m105963P();
        boolean m107023b = w88.m107023b(m105963P, m105963P2, this.f114285b);
        final boolean z = !m107023b;
        p98 p98Var2 = this.f114285b;
        if (p98Var2 != null) {
            p98Var2.mo83028c(new bt7() { // from class: r30
                @Override // p000.bt7
                public final Object invoke() {
                    String m105912W0;
                    m105912W0 = w30.m105912W0(z);
                    return m105912W0;
                }
            });
        }
        final List mo30096m = m105963P().mo30096m();
        final long mo30093c = m105963P2.mo30093c();
        final long mo30095l = m105963P2.mo30095l();
        this.f114299p.m115249o(new dt7() { // from class: s30
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m105913X0;
                m105913X0 = w30.m105913X0(z, this, mo30096m, mo30093c, mo30095l, (List) obj);
                return m105913X0;
            }
        });
        if (!m107023b && (p98Var = this.f114285b) != null) {
            r98.m88177b(p98Var, m105963P2);
        }
        return z;
    }

    /* renamed from: W */
    public final tv4 m105973W() {
        return this.f114294k;
    }

    /* renamed from: X */
    public abstract wp3 mo48816X();

    /* renamed from: Y */
    public final AtomicReference m105974Y() {
        return this.f114303t;
    }

    /* renamed from: Z */
    public final tv4 m105975Z() {
        return this.f114295l;
    }

    /* renamed from: a0 */
    public final void m105976a0(List list, final long j, final boolean z, final boolean z2, boolean z3) {
        final List mo30096m = m105963P().mo30096m();
        p98 p98Var = this.f114285b;
        if (p98Var != null) {
            p98Var.mo83028c(new bt7() { // from class: v30
                @Override // p000.bt7
                public final Object invoke() {
                    String m105915c0;
                    m105915c0 = w30.m105915c0(mo30096m, j, z);
                    return m105915c0;
                }
            });
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(Long.valueOf(((y88) obj).getMessageId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            y88 y88Var = (y88) obj2;
            if (up3.m102104a(mo30096m, y88Var.mo68813j()) || mo48818j0(y88Var) || z3) {
                arrayList2.add(obj2);
            }
        }
        List m53162a1 = mv3.m53162a1(arrayList2, m105963P().mo30092b());
        final ArrayList<List> arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int size = m53162a1.size();
        for (int i = 0; i < size; i++) {
            y88 y88Var2 = (y88) m53162a1.get(i);
            arrayList4.add(y88Var2);
            if (i == dv3.m28433s(m53162a1) || !jy8.m45881e(up3.m102106c(mo30096m, y88Var2.mo68813j()), up3.m102106c(mo30096m, ((y88) m53162a1.get(i + 1)).mo68813j()))) {
                arrayList3.add(arrayList4);
                arrayList4 = new ArrayList();
            }
        }
        if (!arrayList3.isEmpty()) {
            for (List list2 : arrayList3) {
                list2.add(0, new x88());
                list2.add(list2.size(), new x88());
            }
            this.f114299p.m115249o(new dt7() { // from class: h30
                @Override // p000.dt7
                public final Object invoke(Object obj3) {
                    pkk m105917e0;
                    m105917e0 = w30.m105917e0(arrayList3, this, j, z, z2, (List) obj3);
                    return m105917e0;
                }
            });
            return;
        }
        List value = this.f114299p.getValue();
        if (value == null || !value.isEmpty()) {
            Iterator it = value.iterator();
            while (it.hasNext()) {
                if (!(((y88) it.next()) instanceof x88)) {
                    return;
                }
            }
        }
        if (m105963P().mo30095l() == 0) {
            this.f114299p.m115249o(new dt7() { // from class: g30
                @Override // p000.dt7
                public final Object invoke(Object obj3) {
                    pkk m105916d0;
                    m105916d0 = w30.m105916d0((List) obj3);
                    return m105916d0;
                }
            });
        }
    }

    @Override // p000.o98
    public void clear() {
        x29.C16911a.m109140b(this.f114292i, null, 1, null);
        p98 p98Var = this.f114285b;
        if (p98Var != null) {
            p98Var.log("cleared @" + System.identityHashCode(this));
        }
    }

    @Override // p000.o98
    /* renamed from: d */
    public void mo57510d() {
        xs2 xs2Var = this.f114302s;
        AbstractC16528d.c cVar = new AbstractC16528d.c(mo48814O(), false, false, 6, null);
        x7g x7gVar = new x7g();
        if (((AbstractC16528d) this.f114303t.updateAndGet(new z30(x7gVar, cVar))) instanceof AbstractC16528d.b) {
            return;
        }
        m105969S0(xs2Var, cVar, (AbstractC16528d) x7gVar.f118364w);
    }

    @Override // p000.o98
    /* renamed from: e */
    public void mo57511e() {
        xs2 xs2Var = this.f114302s;
        AbstractC16528d.d dVar = new AbstractC16528d.d(mo48815T(), false, false, 6, null);
        x7g x7gVar = new x7g();
        if (((AbstractC16528d) this.f114303t.updateAndGet(new z30(x7gVar, dVar))) instanceof AbstractC16528d.b) {
            return;
        }
        m105969S0(xs2Var, dVar, (AbstractC16528d) x7gVar.f118364w);
    }

    @Override // p000.o98
    /* renamed from: f */
    public void mo57512f(long j) {
        if (j == m105959M()) {
            return;
        }
        p98 p98Var = this.f114285b;
        if (p98Var != null) {
            p98Var.log("load around " + j);
        }
        xs2 xs2Var = this.f114302s;
        AbstractC16528d.b bVar = new AbstractC16528d.b(j, false, 2, null);
        x7g x7gVar = new x7g();
        Object andSet = this.f114303t.getAndSet(bVar);
        x7gVar.f118364w = andSet;
        m105969S0(xs2Var, bVar, (AbstractC16528d) andSet);
    }

    /* renamed from: i0 */
    public final boolean m105977i0(List list, long j, boolean z) {
        int i;
        if (z) {
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    y88 y88Var = (y88) it.next();
                    if (!(y88Var instanceof x88) && m105963P().mo30094g().compare(Long.valueOf(y88Var.mo68813j()), Long.valueOf(j)) <= 0 && (i = i + 1) < 0) {
                        dv3.m28420A();
                    }
                }
            }
            i = 0;
        } else {
            if (list == null || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                i = 0;
                while (it2.hasNext()) {
                    y88 y88Var2 = (y88) it2.next();
                    if (!(y88Var2 instanceof x88) && m105963P().mo30094g().compare(Long.valueOf(y88Var2.mo68813j()), Long.valueOf(j)) >= 0 && (i = i + 1) < 0) {
                        dv3.m28420A();
                    }
                }
            }
            i = 0;
        }
        return i < Math.min(this.f114289f, this.f114290g);
    }

    /* renamed from: j0 */
    public abstract boolean mo48818j0(y88 y88Var);

    /* renamed from: l0 */
    public Object mo105978l0(long j, boolean z, boolean z2, boolean z3, Continuation continuation) {
        return m105931n0(this, j, z, z2, z3, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x01e7, code lost:
    
        if (r12.mo105985a(r0, r4, r13) != r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0145, code lost:
    
        if (r25.mo105985a(r7, r22, r13) == r6) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* renamed from: o0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105979o0(c30 c30Var, long j, boolean z, InterfaceC16527c interfaceC16527c, Continuation continuation) {
        C16540p c16540p;
        int i;
        int i2;
        long mo30100e;
        long j2;
        int i3;
        List list;
        c30 c30Var2;
        Object obj;
        int i4;
        InterfaceC16527c interfaceC16527c2;
        long j3;
        List list2;
        long j4;
        long j5;
        boolean z2 = z;
        if (continuation instanceof C16540p) {
            c16540p = (C16540p) continuation;
            int i5 = c16540p.f114394K;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c16540p.f114394K = i5 - Integer.MIN_VALUE;
                C16540p c16540p2 = c16540p;
                Object obj2 = c16540p2.f114392I;
                Object m50681f = ly8.m50681f();
                i = c16540p2.f114394K;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    List m34959f = this.f114305v.m34959f(j, false, mo48816X());
                    p98 p98Var = this.f114285b;
                    if (p98Var != null) {
                        String mo83027b = p98Var.mo83027b(j);
                        y88 y88Var = (y88) mv3.m53199v0(m34959f);
                        p98Var.log("loadDataBackward with requestTime: " + mo83027b + ", force:" + z2 + ", firstItemTime: " + (y88Var != null ? u01.m100115f(y88Var.mo68813j()) : null));
                    }
                    if (m34959f == null || !m34959f.isEmpty()) {
                        Iterator it = m34959f.iterator();
                        while (it.hasNext()) {
                            if (!(((y88) it.next()) instanceof x88)) {
                                if (mv3.m53197t0(m34959f) instanceof x88) {
                                    int i6 = this.f114289f;
                                    long mo68813j = ((y88) m34959f.get(1)).mo68813j();
                                    lp3 m98295h = m105963P().m98295h(mo68813j);
                                    mo30100e = m98295h != null ? m98295h.mo30100e() : -1L;
                                    j2 = mo68813j;
                                    i3 = i6;
                                    if (i3 == 0) {
                                        return pkk.f85235a;
                                    }
                                    p98 p98Var2 = this.f114285b;
                                    if (p98Var2 != null) {
                                        String mo83027b2 = p98Var2.mo83027b(j2);
                                        String mo83027b3 = p98Var2.mo83027b(mo30100e);
                                        StringBuilder sb = new StringBuilder();
                                        list = m34959f;
                                        sb.append("loadDataBackward time: ");
                                        sb.append(mo83027b2);
                                        sb.append(", count: ");
                                        sb.append(i3);
                                        sb.append(", limit: ");
                                        sb.append(mo83027b3);
                                        p98Var2.log(sb.toString());
                                    } else {
                                        list = m34959f;
                                    }
                                    c16540p2.f114395z = bii.m16767a(c30Var);
                                    c16540p2.f114384A = interfaceC16527c;
                                    c16540p2.f114385B = bii.m16767a(list);
                                    c16540p2.f114387D = j;
                                    c16540p2.f114390G = z2;
                                    c16540p2.f114391H = i3;
                                    c16540p2.f114388E = j2;
                                    c16540p2.f114389F = mo30100e;
                                    c16540p2.f114394K = 2;
                                    long j6 = j2;
                                    long j7 = mo30100e;
                                    Object mo578c = c30Var.mo578c(j6, i3, j7, c16540p2);
                                    if (mo578c != m50681f) {
                                        c30Var2 = c30Var;
                                        obj = mo578c;
                                        i4 = i3;
                                        interfaceC16527c2 = interfaceC16527c;
                                        j3 = j6;
                                        list2 = list;
                                        j4 = j;
                                        j5 = j7;
                                        List list3 = (List) obj;
                                        c16540p2.f114395z = bii.m16767a(c30Var2);
                                        c16540p2.f114384A = bii.m16767a(interfaceC16527c2);
                                        c16540p2.f114385B = bii.m16767a(list2);
                                        c16540p2.f114386C = bii.m16767a(list3);
                                        c16540p2.f114387D = j4;
                                        c16540p2.f114390G = z2;
                                        c16540p2.f114391H = i4;
                                        c16540p2.f114388E = j3;
                                        c16540p2.f114389F = j5;
                                        c16540p2.f114394K = 3;
                                    }
                                    return m50681f;
                                }
                                if (z2) {
                                    i2 = this.f114289f;
                                    i3 = i2;
                                    mo30100e = -1;
                                    j2 = j;
                                    if (i3 == 0) {
                                    }
                                } else {
                                    List m28431q = dv3.m28431q();
                                    c16540p2.f114395z = bii.m16767a(c30Var);
                                    c16540p2.f114384A = bii.m16767a(interfaceC16527c);
                                    c16540p2.f114385B = bii.m16767a(m34959f);
                                    c16540p2.f114387D = j;
                                    c16540p2.f114390G = z2;
                                    c16540p2.f114391H = 0;
                                    c16540p2.f114388E = 0L;
                                    c16540p2.f114389F = 0L;
                                    c16540p2.f114394K = 1;
                                }
                            }
                        }
                    }
                    i2 = this.f114290g;
                    i3 = i2;
                    mo30100e = -1;
                    j2 = j;
                    if (i3 == 0) {
                    }
                } else {
                    if (i == 1) {
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    j5 = c16540p2.f114389F;
                    long j8 = c16540p2.f114388E;
                    i4 = c16540p2.f114391H;
                    boolean z3 = c16540p2.f114390G;
                    j4 = c16540p2.f114387D;
                    list2 = (List) c16540p2.f114385B;
                    interfaceC16527c2 = (InterfaceC16527c) c16540p2.f114384A;
                    c30Var2 = (c30) c16540p2.f114395z;
                    ihg.m41693b(obj2);
                    obj = obj2;
                    j3 = j8;
                    z2 = z3;
                    List list32 = (List) obj;
                    c16540p2.f114395z = bii.m16767a(c30Var2);
                    c16540p2.f114384A = bii.m16767a(interfaceC16527c2);
                    c16540p2.f114385B = bii.m16767a(list2);
                    c16540p2.f114386C = bii.m16767a(list32);
                    c16540p2.f114387D = j4;
                    c16540p2.f114390G = z2;
                    c16540p2.f114391H = i4;
                    c16540p2.f114388E = j3;
                    c16540p2.f114389F = j5;
                    c16540p2.f114394K = 3;
                }
            }
        }
        c16540p = new C16540p(continuation);
        C16540p c16540p22 = c16540p;
        Object obj22 = c16540p22.f114392I;
        Object m50681f2 = ly8.m50681f();
        i = c16540p22.f114394K;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015d A[Catch: all -> 0x01ab, TRY_LEAVE, TryCatch #1 {all -> 0x01ab, blocks: (B:45:0x0155, B:47:0x015d), top: B:44:0x0155 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105980q0(vag vagVar, long j, boolean z, Continuation continuation) {
        C16541q c16541q;
        int i;
        Object obj;
        C16529e c16529e;
        p98 p98Var;
        C16541q c16541q2;
        C16529e c16529e2;
        C16529e c16529e3;
        long j2;
        C16529e c16529e4;
        final int i2;
        p98 p98Var2;
        if (continuation instanceof C16541q) {
            c16541q = (C16541q) continuation;
            int i3 = c16541q.f114405J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c16541q.f114405J = i3 - Integer.MIN_VALUE;
                C16541q c16541q3 = c16541q;
                Object obj2 = c16541q3.f114403H;
                Object m50681f = ly8.m50681f();
                i = c16541q3.f114405J;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    p98 p98Var3 = this.f114285b;
                    if (p98Var3 != null) {
                        p98Var3.log("loadDataBackwardRemote with requestTime: " + p98Var3.mo83027b(j));
                    }
                    List m34953g = g98.m34953g(this.f114305v, j, false, mo48816X(), 2, null);
                    v7g v7gVar = new v7g();
                    w7g w7gVar = new w7g();
                    w7g w7gVar2 = new w7g();
                    w7gVar2.f115226w = -1L;
                    try {
                        if (m34953g == null || !m34953g.isEmpty()) {
                            Iterator it = m34953g.iterator();
                            while (it.hasNext()) {
                                if (!(((y88) it.next()) instanceof x88)) {
                                    if (!(mv3.m53197t0(m34953g) instanceof x88) || !m105977i0(m34953g, j, true)) {
                                        p98 p98Var4 = this.f114285b;
                                        if (p98Var4 != null) {
                                            p98Var4.mo83028c(new bt7() { // from class: t30
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    String m105939s0;
                                                    m105939s0 = w30.m105939s0();
                                                    return m105939s0;
                                                }
                                            });
                                        }
                                        return u01.m100114e(0);
                                    }
                                    v7gVar.f111451w = this.f114289f;
                                    w7gVar.f115226w = ((y88) m34953g.get(1)).mo68813j();
                                    obj = m50681f;
                                    lp3 m98295h = m105963P().m98295h(w7gVar.f115226w);
                                    w7gVar2.f115226w = m98295h != null ? m98295h.mo30100e() : -1L;
                                    c16529e = new C16529e(w7gVar.f115226w, EnumC16526b.BACKWARD);
                                    if (this.f114300q.add(c16529e) && !z) {
                                        return u01.m100114e(-1);
                                    }
                                    p98Var = this.f114285b;
                                    if (p98Var == null) {
                                        c16541q2 = c16541q3;
                                        p98Var.log("loadDataBackwardRemote time: " + p98Var.mo83027b(w7gVar.f115226w) + ", count: " + v7gVar.f111451w + ", limit: " + p98Var.mo83027b(w7gVar2.f115226w));
                                    } else {
                                        c16541q2 = c16541q3;
                                    }
                                    j2 = w7gVar.f115226w;
                                    if (j2 != Long.MIN_VALUE) {
                                        c16529e4 = c16529e;
                                        i2 = 0;
                                        this.f114300q.remove(c16529e4);
                                        p98Var2 = this.f114285b;
                                        if (p98Var2 != null) {
                                            p98Var2.mo83028c(new bt7() { // from class: u30
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    String m105941t0;
                                                    m105941t0 = w30.m105941t0(i2);
                                                    return m105941t0;
                                                }
                                            });
                                        }
                                        return u01.m100114e(i2);
                                    }
                                    int i4 = v7gVar.f111451w;
                                    long j3 = w7gVar2.f115226w;
                                    c16541q2.f114406z = bii.m16767a(vagVar);
                                    c16541q2.f114396A = bii.m16767a(m34953g);
                                    c16541q2.f114397B = bii.m16767a(v7gVar);
                                    c16541q2.f114398C = bii.m16767a(w7gVar);
                                    c16541q2.f114399D = bii.m16767a(w7gVar2);
                                    c16541q2.f114400E = c16529e;
                                    c16541q2.f114401F = j;
                                    c16541q2.f114402G = z;
                                    c16541q2.f114405J = 1;
                                    c16529e2 = c16529e;
                                    Object obj3 = obj;
                                    try {
                                        Object mo1018a = vagVar.mo1018a(j2, i4, 0, j3, -1L, c16541q2);
                                        if (mo1018a == obj3) {
                                            return obj3;
                                        }
                                        c16529e3 = c16529e2;
                                        obj2 = mo1018a;
                                    } catch (Throwable th) {
                                        th = th;
                                        c16529e3 = c16529e2;
                                        this.f114300q.remove(c16529e3);
                                        throw th;
                                    }
                                }
                            }
                        }
                        j2 = w7gVar.f115226w;
                        if (j2 != Long.MIN_VALUE) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c16529e2 = c16529e;
                    }
                    obj = m50681f;
                    v7gVar.f111451w = this.f114290g;
                    w7gVar.f115226w = j;
                    c16529e = new C16529e(w7gVar.f115226w, EnumC16526b.BACKWARD);
                    if (this.f114300q.add(c16529e)) {
                    }
                    p98Var = this.f114285b;
                    if (p98Var == null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c16529e3 = (C16529e) c16541q3.f114400E;
                    try {
                        ihg.m41693b(obj2);
                    } catch (Throwable th3) {
                        th = th3;
                        this.f114300q.remove(c16529e3);
                        throw th;
                    }
                }
                i2 = ((Number) obj2).intValue();
                c16529e4 = c16529e3;
                this.f114300q.remove(c16529e4);
                p98Var2 = this.f114285b;
                if (p98Var2 != null) {
                }
                return u01.m100114e(i2);
            }
        }
        c16541q = new C16541q(continuation);
        C16541q c16541q32 = c16541q;
        Object obj22 = c16541q32.f114403H;
        Object m50681f2 = ly8.m50681f();
        i = c16541q32.f114405J;
        if (i != 0) {
        }
        i2 = ((Number) obj22).intValue();
        c16529e4 = c16529e3;
        this.f114300q.remove(c16529e4);
        p98Var2 = this.f114285b;
        if (p98Var2 != null) {
        }
        return u01.m100114e(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x01e2, code lost:
    
        if (r12.mo105985a(r0, r4, r13) != r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
    
        if (r25.mo105985a(r7, r22, r13) == r6) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* renamed from: u0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105981u0(c30 c30Var, long j, boolean z, InterfaceC16527c interfaceC16527c, Continuation continuation) {
        C16542r c16542r;
        int i;
        int i2;
        long mo68813j;
        p98 p98Var;
        List list;
        Object mo579d;
        c30 c30Var2;
        Object obj;
        int i3;
        InterfaceC16527c interfaceC16527c2;
        long j2;
        List list2;
        long j3;
        long j4;
        boolean z2 = z;
        if (continuation instanceof C16542r) {
            c16542r = (C16542r) continuation;
            int i4 = c16542r.f114417K;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c16542r.f114417K = i4 - Integer.MIN_VALUE;
                C16542r c16542r2 = c16542r;
                Object obj2 = c16542r2.f114415I;
                Object m50681f = ly8.m50681f();
                i = c16542r2.f114417K;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    List m34959f = this.f114305v.m34959f(j, false, mo48816X());
                    p98 p98Var2 = this.f114285b;
                    if (p98Var2 != null) {
                        String mo83027b = p98Var2.mo83027b(j);
                        y88 y88Var = (y88) mv3.m53143H0(m34959f);
                        p98Var2.log("loadDataForward with requestTime: " + mo83027b + ", force:" + z2 + ", lastItemTime: " + (y88Var != null ? u01.m100115f(y88Var.mo68813j()) : null));
                    }
                    long j5 = -1;
                    if (m34959f == null || !m34959f.isEmpty()) {
                        Iterator it = m34959f.iterator();
                        while (it.hasNext()) {
                            if (!(((y88) it.next()) instanceof x88)) {
                                if (mv3.m53141F0(m34959f) instanceof x88) {
                                    i2 = this.f114289f;
                                    mo68813j = ((y88) m34959f.get(m34959f.size() - 2)).mo68813j();
                                    lp3 m98294f = m105963P().m98294f(mo68813j);
                                    if (m98294f != null) {
                                        j5 = m98294f.mo30099c();
                                    }
                                    int i5 = i2;
                                    p98Var = this.f114285b;
                                    if (p98Var != null) {
                                        String mo83027b2 = p98Var.mo83027b(mo68813j);
                                        String mo83027b3 = p98Var.mo83027b(j5);
                                        StringBuilder sb = new StringBuilder();
                                        list = m34959f;
                                        sb.append("loadDataForward time: ");
                                        sb.append(mo83027b2);
                                        sb.append(", count: ");
                                        sb.append(i5);
                                        sb.append(", limit: ");
                                        sb.append(mo83027b3);
                                        p98Var.log(sb.toString());
                                    } else {
                                        list = m34959f;
                                    }
                                    c16542r2.f114418z = bii.m16767a(c30Var);
                                    c16542r2.f114407A = interfaceC16527c;
                                    c16542r2.f114408B = bii.m16767a(list);
                                    c16542r2.f114410D = j;
                                    c16542r2.f114413G = z2;
                                    c16542r2.f114414H = i5;
                                    c16542r2.f114411E = mo68813j;
                                    c16542r2.f114412F = j5;
                                    c16542r2.f114417K = 2;
                                    long j6 = mo68813j;
                                    mo579d = c30Var.mo579d(j6, i5, j5, c16542r2);
                                    if (mo579d != m50681f) {
                                        c30Var2 = c30Var;
                                        obj = mo579d;
                                        i3 = i5;
                                        long j7 = j5;
                                        interfaceC16527c2 = interfaceC16527c;
                                        j2 = j6;
                                        list2 = list;
                                        j3 = j;
                                        j4 = j7;
                                        List list3 = (List) obj;
                                        c16542r2.f114418z = bii.m16767a(c30Var2);
                                        c16542r2.f114407A = bii.m16767a(interfaceC16527c2);
                                        c16542r2.f114408B = bii.m16767a(list2);
                                        c16542r2.f114409C = bii.m16767a(list3);
                                        c16542r2.f114410D = j3;
                                        c16542r2.f114413G = z2;
                                        c16542r2.f114414H = i3;
                                        c16542r2.f114411E = j2;
                                        c16542r2.f114412F = j4;
                                        c16542r2.f114417K = 3;
                                    }
                                    return m50681f;
                                }
                                if (z2) {
                                    i2 = this.f114289f;
                                    mo68813j = j;
                                    int i52 = i2;
                                    p98Var = this.f114285b;
                                    if (p98Var != null) {
                                    }
                                    c16542r2.f114418z = bii.m16767a(c30Var);
                                    c16542r2.f114407A = interfaceC16527c;
                                    c16542r2.f114408B = bii.m16767a(list);
                                    c16542r2.f114410D = j;
                                    c16542r2.f114413G = z2;
                                    c16542r2.f114414H = i52;
                                    c16542r2.f114411E = mo68813j;
                                    c16542r2.f114412F = j5;
                                    c16542r2.f114417K = 2;
                                    long j62 = mo68813j;
                                    mo579d = c30Var.mo579d(j62, i52, j5, c16542r2);
                                    if (mo579d != m50681f) {
                                    }
                                    return m50681f;
                                }
                                List m28431q = dv3.m28431q();
                                c16542r2.f114418z = bii.m16767a(c30Var);
                                c16542r2.f114407A = bii.m16767a(interfaceC16527c);
                                c16542r2.f114408B = bii.m16767a(m34959f);
                                c16542r2.f114410D = j;
                                c16542r2.f114413G = z2;
                                c16542r2.f114414H = 0;
                                c16542r2.f114411E = 0L;
                                c16542r2.f114412F = 0L;
                                c16542r2.f114417K = 1;
                            }
                        }
                    }
                    i2 = this.f114290g;
                    mo68813j = j;
                    int i522 = i2;
                    p98Var = this.f114285b;
                    if (p98Var != null) {
                    }
                    c16542r2.f114418z = bii.m16767a(c30Var);
                    c16542r2.f114407A = interfaceC16527c;
                    c16542r2.f114408B = bii.m16767a(list);
                    c16542r2.f114410D = j;
                    c16542r2.f114413G = z2;
                    c16542r2.f114414H = i522;
                    c16542r2.f114411E = mo68813j;
                    c16542r2.f114412F = j5;
                    c16542r2.f114417K = 2;
                    long j622 = mo68813j;
                    mo579d = c30Var.mo579d(j622, i522, j5, c16542r2);
                    if (mo579d != m50681f) {
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                j4 = c16542r2.f114412F;
                long j8 = c16542r2.f114411E;
                i3 = c16542r2.f114414H;
                boolean z3 = c16542r2.f114413G;
                j3 = c16542r2.f114410D;
                list2 = (List) c16542r2.f114408B;
                interfaceC16527c2 = (InterfaceC16527c) c16542r2.f114407A;
                c30Var2 = (c30) c16542r2.f114418z;
                ihg.m41693b(obj2);
                obj = obj2;
                j2 = j8;
                z2 = z3;
                List list32 = (List) obj;
                c16542r2.f114418z = bii.m16767a(c30Var2);
                c16542r2.f114407A = bii.m16767a(interfaceC16527c2);
                c16542r2.f114408B = bii.m16767a(list2);
                c16542r2.f114409C = bii.m16767a(list32);
                c16542r2.f114410D = j3;
                c16542r2.f114413G = z2;
                c16542r2.f114414H = i3;
                c16542r2.f114411E = j2;
                c16542r2.f114412F = j4;
                c16542r2.f114417K = 3;
            }
        }
        c16542r = new C16542r(continuation);
        C16542r c16542r22 = c16542r;
        Object obj22 = c16542r22.f114415I;
        Object m50681f2 = ly8.m50681f();
        i = c16542r22.f114417K;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x01db A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #2 {all -> 0x004d, blocks: (B:12:0x0048, B:13:0x01d1, B:15:0x01db), top: B:11:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0193 A[Catch: all -> 0x01eb, TRY_LEAVE, TryCatch #1 {all -> 0x01eb, blocks: (B:47:0x0188, B:49:0x0193), top: B:46:0x0188 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m105982w0(vag vagVar, final long j, boolean z, Continuation continuation) {
        C16543s c16543s;
        int i;
        Object obj;
        C16529e c16529e;
        p98 p98Var;
        C16543s c16543s2;
        C16529e c16529e2;
        C16529e c16529e3;
        long j2;
        C16529e c16529e4;
        final int i2;
        w7g w7gVar;
        p98 p98Var2;
        if (continuation instanceof C16543s) {
            c16543s = (C16543s) continuation;
            int i3 = c16543s.f114428J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c16543s.f114428J = i3 - Integer.MIN_VALUE;
                C16543s c16543s3 = c16543s;
                Object obj2 = c16543s3.f114426H;
                Object m50681f = ly8.m50681f();
                i = c16543s3.f114428J;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    p98 p98Var3 = this.f114285b;
                    if (p98Var3 != null) {
                        p98Var3.log("loadDataForwardRemote with requestTime: " + p98Var3.mo83027b(j));
                    }
                    List m34953g = g98.m34953g(this.f114305v, j, false, mo48816X(), 2, null);
                    v7g v7gVar = new v7g();
                    final w7g w7gVar2 = new w7g();
                    w7g w7gVar3 = new w7g();
                    w7gVar3.f115226w = -1L;
                    try {
                        if (m34953g == null || !m34953g.isEmpty()) {
                            Iterator it = m34953g.iterator();
                            while (it.hasNext()) {
                                if (!(((y88) it.next()) instanceof x88)) {
                                    if ((mv3.m53141F0(m34953g) instanceof x88) && m105977i0(m34953g, j, false)) {
                                        v7gVar.f111451w = this.f114289f;
                                        w7gVar2.f115226w = ((y88) m34953g.get(m34953g.size() - 2)).mo68813j();
                                        obj = m50681f;
                                        lp3 m98294f = m105963P().m98294f(w7gVar2.f115226w);
                                        w7gVar3.f115226w = m98294f != null ? m98294f.mo30099c() : -1L;
                                    } else {
                                        obj = m50681f;
                                        if (!m105967R0(j, m34953g)) {
                                            p98 p98Var4 = this.f114285b;
                                            if (p98Var4 != null) {
                                                p98Var4.mo83028c(new bt7() { // from class: j30
                                                    @Override // p000.bt7
                                                    public final Object invoke() {
                                                        String m105951z0;
                                                        m105951z0 = w30.m105951z0();
                                                        return m105951z0;
                                                    }
                                                });
                                            }
                                            return u01.m100114e(0);
                                        }
                                        v7gVar.f111451w = this.f114289f;
                                        w7gVar2.f115226w = ((y88) m34953g.get(dv3.m28433s(m34953g))).mo68813j();
                                        w7gVar3.f115226w = j;
                                        p98 p98Var5 = this.f114285b;
                                        if (p98Var5 != null) {
                                            p98Var5.mo83028c(new bt7() { // from class: i30
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    String m105949y0;
                                                    m105949y0 = w30.m105949y0(j, w7gVar2);
                                                    return m105949y0;
                                                }
                                            });
                                        }
                                    }
                                    c16529e = new C16529e(w7gVar2.f115226w, EnumC16526b.FORWARD);
                                    if (this.f114300q.add(c16529e) && !z) {
                                        return u01.m100114e(-1);
                                    }
                                    p98Var = this.f114285b;
                                    if (p98Var == null) {
                                        c16543s2 = c16543s3;
                                        p98Var.log("loadDataForwardRemote fTime: " + p98Var.mo83027b(w7gVar2.f115226w) + ", fCount: " + v7gVar.f111451w + ", fLimit: " + p98Var.mo83027b(w7gVar3.f115226w));
                                    } else {
                                        c16543s2 = c16543s3;
                                    }
                                    j2 = w7gVar2.f115226w;
                                    if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
                                        c16529e4 = c16529e;
                                        i2 = 0;
                                        this.f114300q.remove(c16529e4);
                                        p98Var2 = this.f114285b;
                                        if (p98Var2 != null) {
                                            p98Var2.mo83028c(new bt7() { // from class: k30
                                                @Override // p000.bt7
                                                public final Object invoke() {
                                                    String m105895A0;
                                                    m105895A0 = w30.m105895A0(i2);
                                                    return m105895A0;
                                                }
                                            });
                                        }
                                        return u01.m100114e(i2);
                                    }
                                    int i4 = v7gVar.f111451w;
                                    C16543s c16543s4 = c16543s2;
                                    long j3 = w7gVar3.f115226w;
                                    c16543s4.f114429z = bii.m16767a(vagVar);
                                    c16543s4.f114419A = bii.m16767a(m34953g);
                                    c16543s4.f114420B = bii.m16767a(v7gVar);
                                    c16543s4.f114421C = bii.m16767a(w7gVar2);
                                    c16543s4.f114422D = w7gVar3;
                                    c16543s4.f114423E = c16529e;
                                    c16543s4.f114424F = j;
                                    c16543s4.f114425G = z;
                                    c16543s4.f114428J = 1;
                                    c16529e2 = c16529e;
                                    Object obj3 = obj;
                                    try {
                                        Object mo1018a = vagVar.mo1018a(j2, 0, i4, -1L, j3, c16543s4);
                                        if (mo1018a == obj3) {
                                            return obj3;
                                        }
                                        w7gVar = w7gVar3;
                                        c16529e3 = c16529e2;
                                        obj2 = mo1018a;
                                    } catch (Throwable th) {
                                        th = th;
                                        c16529e3 = c16529e2;
                                        this.f114300q.remove(c16529e3);
                                        throw th;
                                    }
                                }
                            }
                        }
                        j2 = w7gVar2.f115226w;
                        if (j2 != BuildConfig.MAX_TIME_TO_UPLOAD) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c16529e2 = c16529e;
                    }
                    obj = m50681f;
                    v7gVar.f111451w = this.f114290g;
                    w7gVar2.f115226w = j;
                    c16529e = new C16529e(w7gVar2.f115226w, EnumC16526b.FORWARD);
                    if (this.f114300q.add(c16529e)) {
                    }
                    p98Var = this.f114285b;
                    if (p98Var == null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c16529e3 = (C16529e) c16543s3.f114423E;
                    w7gVar = (w7g) c16543s3.f114422D;
                    try {
                        ihg.m41693b(obj2);
                    } catch (Throwable th3) {
                        th = th3;
                        this.f114300q.remove(c16529e3);
                        throw th;
                    }
                }
                i2 = ((Number) obj2).intValue();
                if (i2 == this.f114289f) {
                    this.f114301r.remove(u01.m100115f(w7gVar.f115226w));
                }
                c16529e4 = c16529e3;
                this.f114300q.remove(c16529e4);
                p98Var2 = this.f114285b;
                if (p98Var2 != null) {
                }
                return u01.m100114e(i2);
            }
        }
        c16543s = new C16543s(continuation);
        C16543s c16543s32 = c16543s;
        Object obj22 = c16543s32.f114426H;
        Object m50681f2 = ly8.m50681f();
        i = c16543s32.f114428J;
        if (i != 0) {
        }
        i2 = ((Number) obj22).intValue();
        if (i2 == this.f114289f) {
        }
        c16529e4 = c16529e3;
        this.f114300q.remove(c16529e4);
        p98Var2 = this.f114285b;
        if (p98Var2 != null) {
        }
        return u01.m100114e(i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ w30(kv4 kv4Var, String str, alj aljVar, p98 p98Var, u88 u88Var, c30 c30Var, vag vagVar, int i, int i2, boolean z, int i3, xd5 xd5Var) {
        this(kv4Var, str, aljVar, p98Var, u88Var, c30Var, vagVar, r10, (i3 & 256) != 0 ? r10 : i2, (i3 & 512) != 0 ? false : z);
        int i4 = (i3 & 128) != 0 ? 40 : i;
    }
}
