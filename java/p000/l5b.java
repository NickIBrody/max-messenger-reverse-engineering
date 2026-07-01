package p000;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;
import p000.x29;

/* loaded from: classes4.dex */
public final class l5b {

    /* renamed from: a */
    public final luk f49057a;

    /* renamed from: b */
    public final qd9 f49058b;

    /* renamed from: c */
    public final qd9 f49059c;

    /* renamed from: d */
    public final qd9 f49060d;

    /* renamed from: e */
    public final String f49061e = l5b.class.getName();

    /* renamed from: f */
    public final ConcurrentHashMap f49062f = new ConcurrentHashMap();

    /* renamed from: g */
    public final ConcurrentHashMap f49063g = new ConcurrentHashMap();

    /* renamed from: h */
    public final ConcurrentHashMap f49064h = new ConcurrentHashMap();

    /* renamed from: i */
    public final ConcurrentHashMap f49065i = new ConcurrentHashMap();

    /* renamed from: l5b$a */
    public static final class C7057a extends nej implements rt7 {

        /* renamed from: A */
        public Object f49066A;

        /* renamed from: B */
        public Object f49067B;

        /* renamed from: C */
        public int f49068C;

        /* renamed from: D */
        public /* synthetic */ Object f49069D;

        /* renamed from: F */
        public final /* synthetic */ long f49071F;

        /* renamed from: G */
        public final /* synthetic */ String f49072G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7057a(long j, String str, Continuation continuation) {
            super(2, continuation);
            this.f49071F = j;
            this.f49072G = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7057a c7057a = l5b.this.new C7057a(this.f49071F, this.f49072G, continuation);
            c7057a.f49069D = obj;
            return c7057a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00c4, code lost:
        
            if (r13.m34717S0(r5, r2, r12) == r1) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00ef, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ed, code lost:
        
            if (p000.sn5.m96377c(r6, r12) != r1) goto L16;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ed -> B:6:0x0073). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Set set;
            tv4 tv4Var = (tv4) this.f49069D;
            Object m50681f = ly8.m50681f();
            int i = this.f49068C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = l5b.this.f49061e;
                long j = this.f49071F;
                String str2 = this.f49072G;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "start viewport polling for chat#" + j + ", owner=" + str2, null, 8, null);
                    }
                }
            } else if (i == 1) {
                set = (Set) this.f49067B;
                qv2Var = (qv2) this.f49066A;
                ihg.m41693b(obj);
                long m48904n = l5b.this.m48904n(qv2Var);
                b66.C2293a c2293a = b66.f13235x;
                long m15547P = b66.m15547P(m48904n, g66.m34798C(1, n66.SECONDS));
                this.f49069D = tv4Var;
                this.f49066A = bii.m16767a(qv2Var);
                this.f49067B = bii.m16767a(set);
                this.f49068C = 2;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!uv4.m102567f(tv4Var) || (qv2Var = (qv2) l5b.this.f49063g.get(u01.m100115f(this.f49071F))) == null) {
                return pkk.f85235a;
            }
            Set set2 = (Set) l5b.this.f49062f.get(u01.m100115f(this.f49071F));
            if (set2 == null) {
                set2 = joh.m45346e();
            }
            set = set2;
            if (!set.isEmpty()) {
                g5b m48901k = l5b.this.m48901k();
                this.f49069D = tv4Var;
                this.f49066A = qv2Var;
                this.f49067B = bii.m16767a(set);
                this.f49068C = 1;
            }
            long m48904n2 = l5b.this.m48904n(qv2Var);
            b66.C2293a c2293a2 = b66.f13235x;
            long m15547P2 = b66.m15547P(m48904n2, g66.m34798C(1, n66.SECONDS));
            this.f49069D = tv4Var;
            this.f49066A = bii.m16767a(qv2Var);
            this.f49067B = bii.m16767a(set);
            this.f49068C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7057a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public l5b(luk lukVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f49057a = lukVar;
        this.f49058b = qd9Var;
        this.f49059c = qd9Var2;
        this.f49060d = qd9Var3;
    }

    /* renamed from: q */
    public static final x29 m48896q(final l5b l5bVar, final long j, String str, Long l, x29 x29Var) {
        final x29 m82753d;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(l5bVar.f49057a, null, null, l5bVar.new C7057a(j, str, null), 3, null);
            m82753d.invokeOnCompletion(new dt7() { // from class: k5b
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m48897r;
                    m48897r = l5b.m48897r(l5b.this, j, m82753d, (Throwable) obj);
                    return m48897r;
                }
            });
            return m82753d;
        }
        String str2 = l5bVar.f49061e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "updateViewport: reuse job for chat#" + j + ", owner=" + str, null, 8, null);
            }
        }
        return x29Var;
    }

    /* renamed from: r */
    public static final pkk m48897r(l5b l5bVar, long j, x29 x29Var, Throwable th) {
        String str = l5bVar.f49061e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "stop viewport polling for chat#" + j, null, 8, null);
            }
        }
        l5bVar.f49063g.remove(Long.valueOf(j));
        l5bVar.f49062f.remove(Long.valueOf(j));
        l5bVar.f49065i.remove(Long.valueOf(j), x29Var);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final x29 m48898s(rt7 rt7Var, Object obj, Object obj2) {
        return (x29) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: i */
    public final void m48899i(long j) {
        m48905o(j);
        this.f49064h.remove(Long.valueOf(j));
    }

    /* renamed from: j */
    public final a27 m48900j() {
        return (a27) this.f49059c.getValue();
    }

    /* renamed from: k */
    public final g5b m48901k() {
        return (g5b) this.f49058b.getValue();
    }

    /* renamed from: l */
    public final PmsProperties m48902l() {
        return (PmsProperties) this.f49060d.getValue();
    }

    /* renamed from: m */
    public final void m48903m(qv2 qv2Var, String str) {
        Set set = (Set) this.f49064h.get(Long.valueOf(qv2Var.mo86937R()));
        if (set == null) {
            set = joh.m45346e();
        }
        if (!set.isEmpty()) {
            m48906p(qv2Var, set, str);
            return;
        }
        String str2 = this.f49061e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "can't restart viewport polling for chat#" + qv2Var.mo86937R() + ": no last viewport post ids", null, 8, null);
        }
    }

    /* renamed from: n */
    public final long m48904n(qv2 qv2Var) {
        CommentsCountersTtlConfig commentsCountersTtlConfig = (CommentsCountersTtlConfig) m48902l().m117605getCommentscountersttl().m75320G();
        if (qv2Var.m86953W0()) {
            b66.C2293a c2293a = b66.f13235x;
            return g66.m34799D(commentsCountersTtlConfig.getBigchannelMs(), n66.MILLISECONDS);
        }
        b66.C2293a c2293a2 = b66.f13235x;
        return g66.m34799D(commentsCountersTtlConfig.getChannelMs(), n66.MILLISECONDS);
    }

    /* renamed from: o */
    public final void m48905o(long j) {
        this.f49063g.remove(Long.valueOf(j));
        this.f49062f.remove(Long.valueOf(j));
        x29 x29Var = (x29) this.f49065i.remove(Long.valueOf(j));
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: p */
    public final void m48906p(qv2 qv2Var, Set set, final String str) {
        final long mo86937R = qv2Var.mo86937R();
        if (!m48900j().mo347O() || !qv2Var.m86965b1() || set.isEmpty()) {
            m48899i(mo86937R);
            return;
        }
        this.f49064h.put(Long.valueOf(mo86937R), set);
        this.f49063g.put(Long.valueOf(mo86937R), qv2Var);
        this.f49062f.put(Long.valueOf(mo86937R), set);
        ConcurrentHashMap concurrentHashMap = this.f49065i;
        Long valueOf = Long.valueOf(mo86937R);
        final rt7 rt7Var = new rt7() { // from class: i5b
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                x29 m48896q;
                m48896q = l5b.m48896q(l5b.this, mo86937R, str, (Long) obj, (x29) obj2);
                return m48896q;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: j5b
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                x29 m48898s;
                m48898s = l5b.m48898s(rt7.this, obj, obj2);
                return m48898s;
            }
        });
    }
}
