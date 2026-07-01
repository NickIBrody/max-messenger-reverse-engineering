package p000;

import io.michaelrocks.libphonenumber.android.C6172a;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class rx7 {

    /* renamed from: a */
    public final qd9 f99853a;

    /* renamed from: b */
    public final qd9 f99854b;

    /* renamed from: c */
    public final qd9 f99855c;

    /* renamed from: rx7$a */
    public static final class C14757a extends vq4 {

        /* renamed from: B */
        public int f99857B;

        /* renamed from: z */
        public /* synthetic */ Object f99858z;

        public C14757a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99858z = obj;
            this.f99857B |= Integer.MIN_VALUE;
            return rx7.this.m94662d(this);
        }
    }

    /* renamed from: rx7$b */
    public static final class C14758b extends vq4 {

        /* renamed from: B */
        public int f99860B;

        /* renamed from: z */
        public /* synthetic */ Object f99861z;

        public C14758b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99861z = obj;
            this.f99860B |= Integer.MIN_VALUE;
            return rx7.this.m94663e(this);
        }
    }

    /* renamed from: rx7$c */
    public static final class C14759c extends vq4 {

        /* renamed from: B */
        public int f99863B;

        /* renamed from: z */
        public /* synthetic */ Object f99864z;

        public C14759c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99864z = obj;
            this.f99863B |= Integer.MIN_VALUE;
            return rx7.this.m94664f(this);
        }
    }

    public rx7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f99853a = qd9Var2;
        this.f99854b = qd9Var3;
        this.f99855c = qd9Var;
    }

    /* renamed from: a */
    public final is3 m94659a() {
        return (is3) this.f99853a.getValue();
    }

    /* renamed from: b */
    public final C6172a m94660b() {
        return (C6172a) this.f99854b.getValue();
    }

    /* renamed from: c */
    public final v8f m94661c() {
        return (v8f) this.f99855c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94662d(Continuation continuation) {
        C14757a c14757a;
        int i;
        if (continuation instanceof C14757a) {
            c14757a = (C14757a) continuation;
            int i2 = c14757a.f99857B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14757a.f99857B = i2 - Integer.MIN_VALUE;
                Object obj = c14757a.f99858z;
                Object m50681f = ly8.m50681f();
                i = c14757a.f99857B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m94661c = m94661c();
                    long userId = m94659a().getUserId();
                    c14757a.f99857B = 1;
                    obj = m94661c.m103579p(userId, c14757a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((s1f) obj).m94947a().m85598u();
            }
        }
        c14757a = new C14757a(continuation);
        Object obj2 = c14757a.f99858z;
        Object m50681f2 = ly8.m50681f();
        i = c14757a.f99857B;
        if (i != 0) {
        }
        return ((s1f) obj2).m94947a().m85598u();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94663e(Continuation continuation) {
        C14758b c14758b;
        int i;
        if (continuation instanceof C14758b) {
            c14758b = (C14758b) continuation;
            int i2 = c14758b.f99860B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14758b.f99860B = i2 - Integer.MIN_VALUE;
                Object obj = c14758b.f99861z;
                Object m50681f = ly8.m50681f();
                i = c14758b.f99860B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m94661c = m94661c();
                    long userId = m94659a().getUserId();
                    c14758b.f99860B = 1;
                    obj = m94661c.m103579p(userId, c14758b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return "+" + ((s1f) obj).m94947a().m85554F();
            }
        }
        c14758b = new C14758b(continuation);
        Object obj2 = c14758b.f99861z;
        Object m50681f2 = ly8.m50681f();
        i = c14758b.f99860B;
        if (i != 0) {
        }
        return "+" + ((s1f) obj2).m94947a().m85554F();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94664f(Continuation continuation) {
        C14759c c14759c;
        int i;
        if (continuation instanceof C14759c) {
            c14759c = (C14759c) continuation;
            int i2 = c14759c.f99863B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14759c.f99863B = i2 - Integer.MIN_VALUE;
                Object obj = c14759c.f99864z;
                Object m50681f = ly8.m50681f();
                i = c14759c.f99863B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m94661c = m94661c();
                    long userId = m94659a().getUserId();
                    c14759c.f99863B = 1;
                    obj = m94661c.m103579p(userId, c14759c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return m94665g((s1f) obj);
            }
        }
        c14759c = new C14759c(continuation);
        Object obj2 = c14759c.f99864z;
        Object m50681f2 = ly8.m50681f();
        i = c14759c.f99863B;
        if (i != 0) {
        }
        return m94665g((s1f) obj2);
    }

    /* renamed from: g */
    public final xuh m94665g(s1f s1fVar) {
        String m112062h = xuj.m112062h(s1fVar.m94947a().m85602y());
        String m115026S = z5j.m115026S(yuj.m114411a(m94660b(), String.valueOf(s1fVar.m94947a().m85554F()), m94659a().mo20439X(), m94659a().mo42827n4()), "-", " ", false, 4, null);
        long userId = m94659a().getUserId();
        String m85558J = s1fVar.m94947a().m85558J(m94659a().mo42817g0());
        String m85592o = s1fVar.m94947a().m85592o();
        if (m85592o != null) {
            return new xuh(userId, m85558J, m85592o, s1fVar.m94947a().m85551C(), m115026S, m112062h);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
