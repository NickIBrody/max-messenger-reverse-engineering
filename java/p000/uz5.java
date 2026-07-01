package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.nwb;
import p000.zz2;

/* loaded from: classes6.dex */
public final class uz5 {

    /* renamed from: f */
    public static final C16121a f110903f = new C16121a(null);

    /* renamed from: g */
    public static final String f110904g = uz5.class.getName();

    /* renamed from: a */
    public final qd9 f110905a;

    /* renamed from: b */
    public final qd9 f110906b;

    /* renamed from: c */
    public final qd9 f110907c;

    /* renamed from: d */
    public final qd9 f110908d;

    /* renamed from: e */
    public final qd9 f110909e;

    /* renamed from: uz5$a */
    public static final class C16121a {
        public /* synthetic */ C16121a(xd5 xd5Var) {
            this();
        }

        public C16121a() {
        }
    }

    /* renamed from: uz5$b */
    public static final class C16122b extends vq4 {

        /* renamed from: A */
        public Object f110910A;

        /* renamed from: B */
        public Object f110911B;

        /* renamed from: C */
        public Object f110912C;

        /* renamed from: D */
        public Object f110913D;

        /* renamed from: E */
        public Object f110914E;

        /* renamed from: F */
        public Object f110915F;

        /* renamed from: G */
        public Object f110916G;

        /* renamed from: H */
        public long f110917H;

        /* renamed from: I */
        public int f110918I;

        /* renamed from: J */
        public int f110919J;

        /* renamed from: K */
        public /* synthetic */ Object f110920K;

        /* renamed from: M */
        public int f110922M;

        /* renamed from: z */
        public Object f110923z;

        public C16122b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f110920K = obj;
            this.f110922M |= Integer.MIN_VALUE;
            return uz5.this.m103110d(null, null, null, this);
        }
    }

    public uz5(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f110905a = qd9Var;
        this.f110906b = qd9Var2;
        this.f110907c = qd9Var3;
        this.f110908d = qd9Var4;
        this.f110909e = qd9Var5;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|8|(1:(3:11|12|13)(2:19|20))(3:21|(1:(1:82)(4:72|(1:76)|77|(1:81)))(1:25)|(2:27|28)(4:29|(1:33)|34|(2:36|37)(2:38|(4:44|(2:46|(2:48|(2:50|51)(6:52|53|54|55|56|(1:58))))(1:68)|(1:67)(1:66)|(0)(0))(2:42|43))))|14|15|16))|86|6|7|8|(0)(0)|14|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x005c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0186  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [qv2] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [qv2] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.StringBuilder] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103110d(Long l, Long l2, qgh qghVar, Continuation continuation) {
        C16122b c16122b;
        int i;
        qv2 qv2Var;
        Long l3;
        Long l4;
        long j;
        Long l5;
        int i2;
        Object[] objArr;
        Long mo43529a;
        ?? r2 = l2;
        qgh qghVar2 = qghVar;
        try {
            if (continuation instanceof C16122b) {
                c16122b = (C16122b) continuation;
                int i3 = c16122b.f110922M;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c16122b.f110922M = i3 - Integer.MIN_VALUE;
                    C16122b c16122b2 = c16122b;
                    Object obj = c16122b2.f110920K;
                    Object m50681f = ly8.m50681f();
                    i = c16122b2.f110922M;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        String str = f110904g;
                        mp9.m52688f(str, "execute: chatId=" + l + ", contactId=" + r2 + ", serverDraft=" + qghVar2, null, 4, null);
                        long j2 = 0;
                        if (l != null && l.longValue() != 0) {
                            qv2Var = m103112f().m105409P1(l.longValue());
                        } else if (r2 == 0 || r2.longValue() == 0) {
                            qv2Var = null;
                        } else {
                            qd4 m38161s = m103113g().m38161s(r2.longValue());
                            if (m38161s != null && m38161s.m85570V()) {
                                mp9.m52688f(str, "contact is blocked", null, 4, null);
                            }
                            qv2Var = m103112f().m105472g2(r2.longValue());
                            if (qv2Var == null || !qv2Var.m86941S0()) {
                                mp9.m52688f(str, "No dialog on device. Create it", null, 4, null);
                                qv2Var = m103112f().m105388K0(cv3.m25506e(r2), zz2.EnumC18087s.DIALOG);
                            }
                        }
                        if (qv2Var == null) {
                            mp9.m52679B(str, "Chat is null. Ignore", null, 4, null);
                            return pkk.f85235a;
                        }
                        j16 m116922q = qv2Var.f89958x.m116922q();
                        if (m116922q != null && (mo43529a = m116922q.mo43529a()) != null) {
                            j2 = mo43529a.longValue();
                        }
                        if (j2 > qghVar2.f87622h) {
                            mp9.m52679B(str, "We already have this draft. Ignore", null, 4, null);
                            return pkk.f85235a;
                        }
                        if (qv2Var.f89958x.m116924r() == qghVar2.f87622h && qv2Var.f89958x.m116922q() == null) {
                            mp9.m52679B(str, "draft was discarded, ignore it!", null, 4, null);
                            return pkk.f85235a;
                        }
                        Long l6 = qghVar2.f87621g;
                        Long l7 = qghVar2.f87620f;
                        if (l6 != null) {
                            j = j2;
                            l3 = l6;
                            l4 = l7;
                            if (!m103115i().m40673u(qv2Var.f89957w, l3.longValue())) {
                                l5 = l3;
                                if (l5 != null) {
                                    m103116j(qv2Var, qghVar2);
                                    mp9.m52679B(str, "Early return in execute cuz of messageToRequest == null", null, 4, null);
                                    return pkk.f85235a;
                                }
                                mp9.m52679B(str, "Don't have message " + l5 + ". Request it", null, 4, null);
                                try {
                                    InterfaceC13416pp m103111e = m103111e();
                                    Long l8 = l5;
                                    nwb.C8071a c8071a = new nwb.C8071a(qv2Var.f89958x.f127528a, new long[]{l8.longValue()});
                                    c16122b2.f110923z = bii.m16767a(l);
                                    c16122b2.f110910A = bii.m16767a(r2);
                                    c16122b2.f110911B = qghVar2;
                                    c16122b2.f110912C = qv2Var;
                                    c16122b2.f110913D = bii.m16767a(l3);
                                    c16122b2.f110914E = bii.m16767a(l4);
                                    c16122b2.f110915F = bii.m16767a(l8);
                                    c16122b2.f110916G = bii.m16767a(c16122b2);
                                    c16122b2.f110917H = j;
                                    c16122b2.f110918I = 0;
                                    c16122b2.f110919J = 0;
                                    c16122b2.f110922M = 1;
                                    i2 = 4;
                                    r2 = qv2Var;
                                    objArr = null;
                                    if (AbstractC14113rs.m89282b(m103111e, c8071a, 0L, 0, "draft", null, null, c16122b2, 54, null) == m50681f) {
                                        return m50681f;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    r2 = qv2Var;
                                    mp9.m52705x(f110904g, "MsgGetCmd failed", th);
                                    m103116j(r2, qghVar2);
                                    pkk pkkVar = pkk.f85235a;
                                    return pkk.f85235a;
                                }
                            }
                        } else {
                            l3 = l6;
                            l4 = l7;
                            j = j2;
                        }
                        l5 = (l4 == null || m103115i().m40673u(qv2Var.f89957w, l4.longValue())) ? null : l4;
                        if (l5 != null) {
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qv2 qv2Var2 = (qv2) c16122b2.f110912C;
                        qghVar2 = (qgh) c16122b2.f110911B;
                        ihg.m41693b(obj);
                        i2 = 4;
                        objArr = null;
                        r2 = qv2Var2;
                    }
                    mp9.m52688f(f110904g, "MsgGetCmd success", objArr, i2, objArr);
                    m103116j(r2, qghVar2);
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            mp9.m52688f(f110904g, "MsgGetCmd success", objArr, i2, objArr);
            m103116j(r2, qghVar2);
            pkk pkkVar22 = pkk.f85235a;
            return pkk.f85235a;
        } catch (CancellationException e) {
            throw e;
        }
        c16122b = new C16122b(continuation);
        C16122b c16122b22 = c16122b;
        Object obj2 = c16122b22.f110920K;
        Object m50681f2 = ly8.m50681f();
        i = c16122b22.f110922M;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m103111e() {
        return (InterfaceC13416pp) this.f110909e.getValue();
    }

    /* renamed from: f */
    public final vz2 m103112f() {
        return (vz2) this.f110905a.getValue();
    }

    /* renamed from: g */
    public final hf4 m103113g() {
        return (hf4) this.f110906b.getValue();
    }

    /* renamed from: h */
    public final q16 m103114h() {
        return (q16) this.f110907c.getValue();
    }

    /* renamed from: i */
    public final i6b m103115i() {
        return (i6b) this.f110908d.getValue();
    }

    /* renamed from: j */
    public final void m103116j(qv2 qv2Var, qgh qghVar) {
        mp9.m52688f(f110904g, "Save server draft", null, 4, null);
        m103112f().m105456b1(qv2Var.f89957w, m103114h().mo53422a(qv2Var.f89957w, qghVar), qghVar.f87622h);
    }
}
