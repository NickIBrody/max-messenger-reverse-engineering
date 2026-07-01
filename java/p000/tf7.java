package p000;

import kotlin.coroutines.Continuation;
import p000.jh7;
import p000.zgg;

/* loaded from: classes6.dex */
public final class tf7 {

    /* renamed from: a */
    public final String f105347a = tf7.class.getName();

    /* renamed from: b */
    public final qd9 f105348b;

    /* renamed from: c */
    public final qd9 f105349c;

    /* renamed from: d */
    public final qd9 f105350d;

    /* renamed from: e */
    public final qd9 f105351e;

    /* renamed from: tf7$a */
    public static final class C15514a extends nej implements rt7 {

        /* renamed from: A */
        public int f105352A;

        public C15514a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tf7.this.new C15514a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f105352A;
            if (i == 0) {
                ihg.m41693b(obj);
                tf7 tf7Var = tf7.this;
                this.f105352A = 1;
                if (tf7Var.m98650c(false, this) == m50681f) {
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
            return ((C15514a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tf7$b */
    public static final class C15515b extends vq4 {

        /* renamed from: A */
        public long f105354A;

        /* renamed from: B */
        public Object f105355B;

        /* renamed from: C */
        public Object f105356C;

        /* renamed from: D */
        public int f105357D;

        /* renamed from: E */
        public int f105358E;

        /* renamed from: F */
        public /* synthetic */ Object f105359F;

        /* renamed from: H */
        public int f105361H;

        /* renamed from: z */
        public boolean f105362z;

        public C15515b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105359F = obj;
            this.f105361H |= Integer.MIN_VALUE;
            return tf7.this.m98650c(false, this);
        }
    }

    public tf7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f105348b = qd9Var3;
        this.f105349c = qd9Var4;
        this.f105350d = qd9Var;
        this.f105351e = qd9Var2;
    }

    /* renamed from: b */
    public final void m98649b() {
        p31.m82753d(m98654g(), m98652e().mo2002c(), null, new C15514a(null), 2, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:24|25))(7:26|(1:28)(1:38)|29|(2:31|(1:33))|34|35|(1:37))|12|13|(2:15|(2:17|(1:19)))|20|21))|45|6|7|(0)(0)|12|13|(0)|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0036, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        r15 = p000.zgg.f126150x;
        r14 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98650c(boolean z, Continuation continuation) {
        C15515b c15515b;
        int i;
        Throwable m115727e;
        if (continuation instanceof C15515b) {
            c15515b = (C15515b) continuation;
            int i2 = c15515b.f105361H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15515b.f105361H = i2 - Integer.MIN_VALUE;
                Object obj = c15515b.f105359F;
                Object m50681f = ly8.m50681f();
                i = c15515b.f105361H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long mo53796m = z ? 0L : m98653f().mo53796m();
                    String str = this.f105347a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Started retrieving folders from server, current sync=" + mo53796m, null, 8, null);
                        }
                    }
                    jh7.C6498a c6498a = new jh7.C6498a(mo53796m);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m98651d = m98651d();
                    c15515b.f105355B = bii.m16767a(c6498a);
                    c15515b.f105356C = bii.m16767a(c15515b);
                    c15515b.f105362z = z;
                    c15515b.f105354A = mo53796m;
                    c15515b.f105357D = 0;
                    c15515b.f105358E = 0;
                    c15515b.f105361H = 1;
                    obj = m98651d.mo39267w(c6498a, c15515b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(obj);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    String str2 = this.f105347a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            m52708k2.mo15007a(yp9Var2, str2, "Got error on retrieving folders", m115727e);
                        }
                    }
                }
                ihg.m41693b(m115724b);
                jh7.C6499b c6499b = (jh7.C6499b) m115724b;
                m98653f().mo53799w(c6499b.m44806g(), c6499b.m44807h(), c6499b.m44808i());
                return pkk.f85235a;
            }
        }
        c15515b = new C15515b(continuation);
        Object obj2 = c15515b.f105359F;
        Object m50681f2 = ly8.m50681f();
        i = c15515b.f105361H;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(obj2);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        ihg.m41693b(m115724b2);
        jh7.C6499b c6499b2 = (jh7.C6499b) m115724b2;
        m98653f().mo53799w(c6499b2.m44806g(), c6499b2.m44807h(), c6499b2.m44808i());
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final InterfaceC13416pp m98651d() {
        return (InterfaceC13416pp) this.f105348b.getValue();
    }

    /* renamed from: e */
    public final alj m98652e() {
        return (alj) this.f105351e.getValue();
    }

    /* renamed from: f */
    public final qi7 m98653f() {
        return (qi7) this.f105349c.getValue();
    }

    /* renamed from: g */
    public final luk m98654g() {
        return (luk) this.f105350d.getValue();
    }
}
