package p000;

import kotlin.coroutines.Continuation;
import p000.ls9;

/* loaded from: classes4.dex */
public final class ss9 implements vs9 {

    /* renamed from: g */
    public static final C15260a f102591g = new C15260a(null);

    /* renamed from: h */
    public static final String f102592h = ss9.class.getName();

    /* renamed from: a */
    public final qd9 f102593a;

    /* renamed from: b */
    public final qd9 f102594b;

    /* renamed from: c */
    public final qd9 f102595c;

    /* renamed from: d */
    public final qd9 f102596d;

    /* renamed from: e */
    public final qd9 f102597e;

    /* renamed from: f */
    public final qd9 f102598f;

    /* renamed from: ss9$a */
    public static final class C15260a {
        public /* synthetic */ C15260a(xd5 xd5Var) {
            this();
        }

        public C15260a() {
        }
    }

    /* renamed from: ss9$b */
    public static final class C15261b extends nej implements rt7 {

        /* renamed from: A */
        public Object f102599A;

        /* renamed from: B */
        public Object f102600B;

        /* renamed from: C */
        public Object f102601C;

        /* renamed from: D */
        public int f102602D;

        /* renamed from: E */
        public /* synthetic */ Object f102603E;

        /* renamed from: G */
        public final /* synthetic */ String f102605G;

        /* renamed from: H */
        public final /* synthetic */ String f102606H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15261b(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f102605G = str;
            this.f102606H = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15261b c15261b = ss9.this.new C15261b(this.f102605G, this.f102606H, continuation);
            c15261b.f102603E = obj;
            return c15261b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f102603E;
            Object m50681f = ly8.m50681f();
            int i = this.f102602D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ss9.this.m96793m().m49318x();
                    Long mo96356u = ss9.this.m96794n().mo96356u();
                    Long mo96352e = ss9.this.m96794n().mo96352e();
                    byte[] mo45764a = ss9.this.m96791k().mo45764a(mo96356u);
                    mp9.m52688f(ss9.f102592h, "login: onStarted", null, 4, null);
                    ss9.this.m96790j().mo20451f0(this.f102605G);
                    yd0 m96789i = ss9.this.m96789i();
                    String str = this.f102606H;
                    this.f102603E = bii.m16767a(tv4Var);
                    this.f102599A = bii.m16767a(mo96356u);
                    this.f102600B = bii.m16767a(mo96352e);
                    this.f102601C = bii.m16767a(mo45764a);
                    this.f102602D = 1;
                    if (m96789i.mo99412a(tv4Var, str, mo96356u, mo96352e, mo45764a, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                String str2 = ss9.f102592h;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "login: onEnded", null, 8, null);
                    }
                }
                return pkk.f85235a;
            } catch (Throwable th) {
                ss9.this.m96790j().mo20451f0(null);
                ss9.this.m96792l().m50247B0(ls9.EnumC7258a.LOGIN_UNKNOWN, th.getClass().getName());
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15261b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ss9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f102593a = qd9Var;
        this.f102594b = qd9Var2;
        this.f102595c = qd9Var3;
        this.f102596d = qd9Var4;
        this.f102597e = qd9Var5;
        this.f102598f = qd9Var6;
    }

    @Override // p000.vs9
    /* renamed from: a */
    public Object mo96788a(String str, String str2, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C15261b(str2, str, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: i */
    public final yd0 m96789i() {
        return (yd0) this.f102594b.getValue();
    }

    /* renamed from: j */
    public final is3 m96790j() {
        return (is3) this.f102595c.getValue();
    }

    /* renamed from: k */
    public final jw8 m96791k() {
        return (jw8) this.f102597e.getValue();
    }

    /* renamed from: l */
    public final ls9 m96792l() {
        return (ls9) this.f102598f.getValue();
    }

    /* renamed from: m */
    public final l9e m96793m() {
        return (l9e) this.f102596d.getValue();
    }

    /* renamed from: n */
    public final smj m96794n() {
        return (smj) this.f102593a.getValue();
    }
}
