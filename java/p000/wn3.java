package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes3.dex */
public final class wn3 extends z92 {

    /* renamed from: O */
    public static final C16746a f116498O = new C16746a(null);

    /* renamed from: H */
    public final C11675b f116499H;

    /* renamed from: I */
    public final lyd f116500I;

    /* renamed from: J */
    public final jyd f116501J;

    /* renamed from: K */
    public final dg9 f116502K;

    /* renamed from: L */
    public final qd9 f116503L;

    /* renamed from: M */
    public final qd9 f116504M;

    /* renamed from: N */
    public boolean f116505N;

    /* renamed from: wn3$a */
    public static final class C16746a {
        public /* synthetic */ C16746a(xd5 xd5Var) {
            this();
        }

        public C16746a() {
        }
    }

    /* renamed from: wn3$b */
    public static final class C16747b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f116506A;

        /* renamed from: C */
        public int f116508C;

        /* renamed from: z */
        public long f116509z;

        public C16747b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116506A = obj;
            this.f116508C |= Integer.MIN_VALUE;
            return wn3.this.m108049r(this);
        }
    }

    /* renamed from: wn3$c */
    public static final class C16748c extends nej implements rt7 {

        /* renamed from: A */
        public int f116510A;

        public C16748c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return wn3.this.new C16748c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f116510A;
            if (i == 0) {
                ihg.m41693b(obj);
                wn3 wn3Var = wn3.this;
                this.f116510A = 1;
                obj = wn3Var.m108049r(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            wn3.this.f116505N = false;
            wn3.this.f116500I.m50699n(booleanValue);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16748c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wn3(bt7 bt7Var, C11675b c11675b, lyd lydVar, jyd jydVar, dg9 dg9Var, qd9 qd9Var, is3 is3Var, qd9 qd9Var2) {
        super(c11675b, lydVar, jydVar, bt7Var, dg9Var, is3Var);
        this.f116499H = c11675b;
        this.f116500I = lydVar;
        this.f116501J = jydVar;
        this.f116502K = dg9Var;
        this.f116503L = qd9Var;
        this.f116504M = qd9Var2;
    }

    /* renamed from: s */
    private final dk6 m108045s() {
        return (dk6) this.f116504M.getValue();
    }

    @Override // p000.z92, p000.y92
    /* renamed from: d */
    public void mo108046d(int i) {
        if (i == 177) {
            if (this.f116499H.m75009E()) {
                m115284h();
            } else {
                this.f116505N = false;
            }
        }
    }

    @Override // p000.z92
    /* renamed from: i */
    public void mo108047i() {
        if (this.f116499H.m75009E()) {
            if (this.f116499H.m75050x()) {
                p31.m82753d(eg9.m29855a(this.f116502K), null, null, new C16748c(null), 3, null);
                return;
            }
            m115284h();
            this.f116505N = true;
            m115285j().mo20409A0(0);
            this.f116500I.m50699n(true);
            return;
        }
        String name = wn3.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Request post notification: " + hashCode(), null, 8, null);
            }
        }
        this.f116499H.m75022Y(this.f116501J, true);
        m115288n("NEED_POST_NOTIFICATION");
        this.f116505N = true;
        m115285j().mo20409A0(0);
        this.f116500I.m50699n(true);
    }

    @Override // p000.z92
    /* renamed from: k */
    public String mo108048k() {
        return !this.f116499H.m75009E() ? "NEED_POST_NOTIFICATION" : !this.f116499H.m75050x() ? "NEED_FSI" : !this.f116499H.m75052y() ? "NEED_BATTERY_OPTIMIZATIONS" : "ALL_GRANTED";
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m108049r(Continuation continuation) {
        C16747b c16747b;
        Object obj;
        int i;
        if (continuation instanceof C16747b) {
            c16747b = (C16747b) continuation;
            int i2 = c16747b.f116508C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16747b.f116508C = i2 - Integer.MIN_VALUE;
                C16747b c16747b2 = c16747b;
                obj = c16747b2.f116506A;
                Object m50681f = ly8.m50681f();
                i = c16747b2.f116508C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f116499H.m75052y()) {
                        m115285j().mo20409A0(0);
                        return u01.m100110a(false);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!this.f116505N && m115285j().mo20455h0() < 3) {
                        c16747b2.f116509z = currentTimeMillis;
                        c16747b2.f116508C = 1;
                        obj = m108050t().m946b(currentTimeMillis - 86400000, currentTimeMillis, 100, c16747b2);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    return u01.m100110a(false);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (((Boolean) obj).booleanValue()) {
                    mp9.m52688f(wn3.class.getName(), "Request ignore battery optimizations: " + hashCode(), null, 4, null);
                    m108045s().m27609d();
                    this.f116499H.m75028f0(this.f116501J);
                    m115288n("NEED_BATTERY_OPTIMIZATIONS");
                    is3 m115285j = m115285j();
                    m115285j.mo20409A0(m115285j.mo20455h0() + 1);
                    return u01.m100110a(true);
                }
                return u01.m100110a(false);
            }
        }
        c16747b = new C16747b(continuation);
        C16747b c16747b22 = c16747b;
        obj = c16747b22.f116506A;
        Object m50681f2 = ly8.m50681f();
        i = c16747b22.f116508C;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return u01.m100110a(false);
    }

    /* renamed from: t */
    public final a68 m108050t() {
        return (a68) this.f116503L.getValue();
    }
}
