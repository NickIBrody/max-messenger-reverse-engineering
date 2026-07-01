package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.wuc;
import p000.xn5;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class wuc implements u88 {

    /* renamed from: a */
    public final long f116961a;

    /* renamed from: b */
    public final xn5.EnumC17236b f116962b;

    /* renamed from: c */
    public final qd9 f116963c;

    /* renamed from: d */
    public final qd9 f116964d;

    /* renamed from: wuc$a */
    public static final class C16802a implements t88 {

        /* renamed from: h */
        public static final a f116965h = new a(null);

        /* renamed from: i */
        public static final List f116966i = cv3.m25506e(new zz2.C18079k(BuildConfig.MAX_TIME_TO_UPLOAD, BuildConfig.MAX_TIME_TO_UPLOAD));

        /* renamed from: b */
        public final long f116967b;

        /* renamed from: c */
        public final qd9 f116968c;

        /* renamed from: d */
        public final qd9 f116969d;

        /* renamed from: e */
        public final boolean f116970e = true;

        /* renamed from: f */
        public volatile boolean f116971f;

        /* renamed from: g */
        public final boolean f116972g;

        /* renamed from: wuc$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: wuc$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f116973A;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C16802a.this.new b(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f116973A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                fm3 m108465r = C16802a.this.m108465r();
                long j = C16802a.this.f116967b;
                this.f116973A = 1;
                Object m33402y = m108465r.m33402y(j, this);
                return m33402y == m50681f ? m50681f : m33402y;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16802a(qd9 qd9Var, qd9 qd9Var2, long j) {
            this.f116967b = j;
            this.f116968c = qd9Var;
            this.f116969d = qd9Var2;
        }

        /* renamed from: q */
        private final qv2 m108464q() {
            Object m56916b;
            m56916b = o31.m56916b(null, new b(null), 1, null);
            return (qv2) m56916b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public final fm3 m108465r() {
            return (fm3) this.f116968c.getValue();
        }

        /* renamed from: s */
        private final ylb m108466s() {
            return (ylb) this.f116969d.getValue();
        }

        @Override // p000.t88
        /* renamed from: a */
        public boolean mo30091a() {
            return this.f116972g;
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            l6b mo33477v;
            if (m108467p() && (mo33477v = m108466s().mo33477v(this.f116967b)) != null) {
                return mo33477v.f14946w;
            }
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: d */
        public long mo98292d() {
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: e */
        public boolean mo98293e() {
            return this.f116970e;
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            l6b mo33459g;
            if (m108467p() && (mo33459g = m108466s().mo33459g(this.f116967b)) != null) {
                return mo33459g.f14946w;
            }
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            return m108467p() ? m108464q().f89958x.m116912l().m117250h(xn5.EnumC17236b.DELAYED) : f116966i;
        }

        /* renamed from: p */
        public final boolean m108467p() {
            if (this.f116971f) {
                return true;
            }
            qv2 m108464q = m108464q();
            boolean z = m108464q.f89958x.m116841B() >= m108464q.f89958x.m116843C();
            if (z) {
                this.f116971f = true;
            }
            return z;
        }
    }

    /* renamed from: wuc$b */
    public static final class C16803b implements t88 {

        /* renamed from: b */
        public final long f116975b;

        /* renamed from: c */
        public final qd9 f116976c;

        /* renamed from: wuc$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f116977A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C16803b.this.new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f116977A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                fm3 m108472q = C16803b.this.m108472q();
                long j = C16803b.this.f116975b;
                this.f116977A = 1;
                Object m33402y = m108472q.m33402y(j, this);
                return m33402y == m50681f ? m50681f : m33402y;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16803b(qd9 qd9Var, long j) {
            this.f116975b = j;
            this.f116976c = qd9Var;
        }

        /* renamed from: p */
        private final qv2 m108471p() {
            Object m56916b;
            m56916b = o31.m56916b(null, new a(null), 1, null);
            return (qv2) m56916b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public final fm3 m108472q() {
            return (fm3) this.f116976c.getValue();
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            return m108471p().f89958x.m116928t();
        }

        @Override // p000.t88
        /* renamed from: d */
        public long mo98292d() {
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: i */
        public String mo98296i() {
            u2b u2bVar = m108471p().f89959y;
            return "localId:" + (u2bVar != null ? Long.valueOf(u2bVar.getMessageId()) : null) + "|serverId:" + (u2bVar != null ? Long.valueOf(u2bVar.m100371s()) : null);
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            return m108471p().f89958x.m116851G();
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            return m108471p().f89958x.m116912l().m117250h(xn5.EnumC17236b.REGULAR);
        }
    }

    /* renamed from: wuc$c */
    public static final /* synthetic */ class C16804c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public wuc(final qd9 qd9Var, final qd9 qd9Var2, long j, xn5.EnumC17236b enumC17236b) {
        this.f116961a = j;
        this.f116962b = enumC17236b;
        this.f116963c = ae9.m1500a(new bt7() { // from class: uuc
            @Override // p000.bt7
            public final Object invoke() {
                wuc.C16803b m108459g;
                m108459g = wuc.m108459g(qd9.this, this);
                return m108459g;
            }
        });
        this.f116964d = ae9.m1500a(new bt7() { // from class: vuc
            @Override // p000.bt7
            public final Object invoke() {
                wuc.C16802a m108458d;
                m108458d = wuc.m108458d(qd9.this, qd9Var2, this);
                return m108458d;
            }
        });
    }

    /* renamed from: d */
    public static final C16802a m108458d(qd9 qd9Var, qd9 qd9Var2, wuc wucVar) {
        return new C16802a(qd9Var, qd9Var2, wucVar.f116961a);
    }

    /* renamed from: g */
    public static final C16803b m108459g(qd9 qd9Var, wuc wucVar) {
        return new C16803b(qd9Var, wucVar.f116961a);
    }

    @Override // p000.u88
    /* renamed from: a */
    public t88 mo40519a() {
        int i = C16804c.$EnumSwitchMapping$0[this.f116962b.ordinal()];
        if (i == 1) {
            return m108461f();
        }
        if (i == 2) {
            return m108460e();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: e */
    public final C16802a m108460e() {
        return (C16802a) this.f116964d.getValue();
    }

    /* renamed from: f */
    public final C16803b m108461f() {
        return (C16803b) this.f116963c.getValue();
    }
}
