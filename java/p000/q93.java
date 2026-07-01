package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class q93 implements y93 {

    /* renamed from: m */
    public static final C13587b f86921m = new C13587b(null);

    /* renamed from: n */
    public static final String f86922n = q93.class.getName();

    /* renamed from: a */
    public final jc7 f86923a;

    /* renamed from: b */
    public final InterfaceC13416pp f86924b;

    /* renamed from: c */
    public String f86925c;

    /* renamed from: d */
    public int f86926d;

    /* renamed from: e */
    public final tv4 f86927e;

    /* renamed from: f */
    public final ArrayList f86928f;

    /* renamed from: g */
    public InterfaceC13586a f86929g;

    /* renamed from: h */
    public boolean f86930h;

    /* renamed from: i */
    public boolean f86931i;

    /* renamed from: j */
    public long f86932j;

    /* renamed from: k */
    public long f86933k;

    /* renamed from: l */
    public int f86934l;

    /* renamed from: q93$a */
    public interface InterfaceC13586a {
        /* renamed from: a */
        default void m85277a() {
        }

        /* renamed from: b */
        void mo65105b();

        /* renamed from: c */
        default void m85278c(y9b y9bVar) {
        }

        /* renamed from: d */
        default void m85279d(boolean z) {
        }

        /* renamed from: e */
        void mo65106e(int i, int i2, y93 y93Var);

        /* renamed from: f */
        void mo65107f(y9b y9bVar);

        /* renamed from: g */
        default void m85280g(List list) {
        }

        /* renamed from: h */
        void mo65108h();
    }

    /* renamed from: q93$b */
    public static final class C13587b {
        public /* synthetic */ C13587b(xd5 xd5Var) {
            this();
        }

        public C13587b() {
        }
    }

    /* renamed from: q93$c */
    public static final class C13588c extends nej implements rt7 {

        /* renamed from: A */
        public Object f86935A;

        /* renamed from: B */
        public Object f86936B;

        /* renamed from: C */
        public int f86937C;

        /* renamed from: E */
        public final /* synthetic */ String f86939E;

        /* renamed from: F */
        public final /* synthetic */ long f86940F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13588c(String str, long j, Continuation continuation) {
            super(2, continuation);
            this.f86939E = str;
            this.f86940F = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q93.this.new C13588c(this.f86939E, this.f86940F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            q93 q93Var;
            InterfaceC13416pp interfaceC13416pp;
            Object m50681f = ly8.m50681f();
            int i = this.f86937C;
            if (i == 0) {
                ihg.m41693b(obj);
                q93Var = q93.this;
                InterfaceC13416pp interfaceC13416pp2 = q93Var.f86924b;
                q93 q93Var2 = q93.this;
                this.f86935A = q93Var;
                this.f86936B = interfaceC13416pp2;
                this.f86937C = 1;
                Object m85264e = q93Var2.m85264e(this);
                if (m85264e == m50681f) {
                    return m50681f;
                }
                interfaceC13416pp = interfaceC13416pp2;
                obj = m85264e;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC13416pp = (InterfaceC13416pp) this.f86936B;
                q93Var = (q93) this.f86935A;
                ihg.m41693b(obj);
            }
            q93Var.f86932j = interfaceC13416pp.mo39254p(((Number) obj).longValue(), this.f86939E, 100, this.f86940F);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13588c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: q93$d */
    public static final class C13589d extends nej implements rt7 {

        /* renamed from: A */
        public Object f86941A;

        /* renamed from: B */
        public int f86942B;

        public C13589d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q93.this.new C13589d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC13416pp interfaceC13416pp;
            Object m50681f = ly8.m50681f();
            int i = this.f86942B;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp interfaceC13416pp2 = q93.this.f86924b;
                q93 q93Var = q93.this;
                this.f86941A = interfaceC13416pp2;
                this.f86942B = 1;
                Object m85264e = q93Var.m85264e(this);
                if (m85264e == m50681f) {
                    return m50681f;
                }
                interfaceC13416pp = interfaceC13416pp2;
                obj = m85264e;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC13416pp = (InterfaceC13416pp) this.f86941A;
                ihg.m41693b(obj);
            }
            interfaceC13416pp.mo39199G(((Number) obj).longValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13589d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public q93(jc7 jc7Var, InterfaceC13416pp interfaceC13416pp, String str, int i, sz9 sz9Var) {
        this.f86923a = jc7Var;
        this.f86924b = interfaceC13416pp;
        this.f86925c = str;
        this.f86926d = i;
        this.f86927e = uv4.m102562a(zaj.m115397b(null, 1, null).plus(sz9Var.getImmediate()));
        this.f86928f = new ArrayList();
        this.f86930h = true;
    }

    /* renamed from: p */
    public static /* synthetic */ void m85261p(q93 q93Var, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        q93Var.m85274o(str, j);
    }

    /* renamed from: c */
    public final boolean m85262c() {
        return this.f86926d + 1 <= this.f86928f.size();
    }

    /* renamed from: d */
    public final void m85263d() {
        this.f86931i = false;
        m85265f();
        InterfaceC13586a interfaceC13586a = this.f86929g;
        if (interfaceC13586a != null) {
            interfaceC13586a.m85277a();
        }
    }

    /* renamed from: e */
    public final Object m85264e(Continuation continuation) {
        return pc7.m83178G(this.f86923a, continuation);
    }

    /* renamed from: f */
    public final void m85265f() {
        this.f86932j = 0L;
        this.f86934l = 0;
        this.f86926d = 0;
        this.f86928f.clear();
        this.f86933k = 0L;
        this.f86925c = null;
        this.f86930h = true;
    }

    /* renamed from: g */
    public final long m85266g() {
        return this.f86932j;
    }

    /* renamed from: h */
    public final void m85267h() {
        m85265f();
        InterfaceC13586a interfaceC13586a = this.f86929g;
        if (interfaceC13586a != null) {
            interfaceC13586a.mo65105b();
        }
        InterfaceC13586a interfaceC13586a2 = this.f86929g;
        if (interfaceC13586a2 != null) {
            interfaceC13586a2.m85279d(false);
        }
    }

    /* renamed from: i */
    public void m85268i() {
        if (m85262c()) {
            int i = this.f86926d + 1;
            this.f86926d = i;
            InterfaceC13586a interfaceC13586a = this.f86929g;
            if (interfaceC13586a != null) {
                interfaceC13586a.mo65106e(i, this.f86934l, this);
            }
            InterfaceC13586a interfaceC13586a2 = this.f86929g;
            if (interfaceC13586a2 != null) {
                interfaceC13586a2.mo65107f((y9b) this.f86928f.get(this.f86926d - 1));
            }
            m85270k();
        }
        String str = this.f86925c;
        if (!this.f86930h || this.f86928f.size() - this.f86926d >= 5 || this.f86933k == 0 || str == null || str.length() == 0) {
            return;
        }
        mp9.m52688f(f86922n, "Search for next messages", null, 4, null);
        this.f86930h = false;
        m85274o(str, this.f86933k);
    }

    /* renamed from: j */
    public final void m85269j(String str) {
        mp9.m52688f(f86922n, "Search text changed " + str, null, 4, null);
        m85265f();
        this.f86925c = str;
        m85272m(str);
    }

    /* renamed from: k */
    public final void m85270k() {
        InterfaceC13586a interfaceC13586a;
        if (!m85262c() || (interfaceC13586a = this.f86929g) == null) {
            return;
        }
        interfaceC13586a.m85278c((y9b) this.f86928f.get(this.f86926d - 1));
    }

    /* renamed from: l */
    public void m85271l() {
        int i = this.f86926d;
        if (i - 1 >= 0) {
            int i2 = i - 1;
            this.f86926d = i2;
            InterfaceC13586a interfaceC13586a = this.f86929g;
            if (interfaceC13586a != null) {
                interfaceC13586a.mo65106e(i2, this.f86934l, this);
            }
            InterfaceC13586a interfaceC13586a2 = this.f86929g;
            if (interfaceC13586a2 != null) {
                interfaceC13586a2.mo65107f((y9b) this.f86928f.get(this.f86926d - 1));
            }
        }
    }

    /* renamed from: m */
    public final void m85272m(String str) {
        if (str != null && str.length() != 0) {
            m85261p(this, str, 0L, 2, null);
            return;
        }
        InterfaceC13586a interfaceC13586a = this.f86929g;
        if (interfaceC13586a != null) {
            interfaceC13586a.mo65105b();
        }
        InterfaceC13586a interfaceC13586a2 = this.f86929g;
        if (interfaceC13586a2 != null) {
            interfaceC13586a2.m85279d(false);
        }
    }

    /* renamed from: n */
    public final void m85273n(r93 r93Var) {
        InterfaceC13586a interfaceC13586a;
        if (r93Var.f24519w != this.f86932j) {
            return;
        }
        InterfaceC13586a interfaceC13586a2 = this.f86929g;
        if (interfaceC13586a2 != null) {
            interfaceC13586a2.m85279d(false);
        }
        InterfaceC13586a interfaceC13586a3 = this.f86929g;
        if (interfaceC13586a3 != null) {
            interfaceC13586a3.m85280g(r93Var.f91294y);
        }
        this.f86930h = true;
        this.f86934l = r93Var.f91292A;
        this.f86925c = r93Var.f91293x;
        this.f86933k = r93Var.f91295z;
        this.f86928f.addAll(r93Var.f91294y);
        if (this.f86934l > 0) {
            if (this.f86926d == 0) {
                this.f86926d = 1;
                m85270k();
            }
            InterfaceC13586a interfaceC13586a4 = this.f86929g;
            if (interfaceC13586a4 != null) {
                interfaceC13586a4.mo65106e(this.f86926d, this.f86934l, this);
            }
            InterfaceC13586a interfaceC13586a5 = this.f86929g;
            if (interfaceC13586a5 != null) {
                interfaceC13586a5.mo65107f((y9b) this.f86928f.get(this.f86926d - 1));
            }
        }
        if (this.f86934l != 0 || (interfaceC13586a = this.f86929g) == null) {
            return;
        }
        interfaceC13586a.mo65108h();
    }

    /* renamed from: o */
    public final void m85274o(String str, long j) {
        InterfaceC13586a interfaceC13586a = this.f86929g;
        if (interfaceC13586a != null) {
            interfaceC13586a.m85279d(true);
        }
        p31.m82753d(this.f86927e, null, null, new C13588c(str, j, null), 3, null);
    }

    /* renamed from: q */
    public final void m85275q(InterfaceC13586a interfaceC13586a) {
        this.f86929g = interfaceC13586a;
    }

    /* renamed from: r */
    public final void m85276r() {
        p31.m82753d(this.f86927e, null, null, new C13589d(null), 3, null);
    }

    public /* synthetic */ q93(jc7 jc7Var, InterfaceC13416pp interfaceC13416pp, String str, int i, sz9 sz9Var, int i2, xd5 xd5Var) {
        this(jc7Var, interfaceC13416pp, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? 0 : i, sz9Var);
    }
}
