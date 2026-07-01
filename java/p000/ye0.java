package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class ye0 {

    /* renamed from: d */
    public static final C17518a f123281d = new C17518a(null);

    /* renamed from: a */
    public final qd9 f123282a;

    /* renamed from: b */
    public final qd9 f123283b;

    /* renamed from: c */
    public final qd9 f123284c;

    /* renamed from: ye0$a */
    public static final class C17518a {
        public /* synthetic */ C17518a(xd5 xd5Var) {
            this();
        }

        public C17518a() {
        }
    }

    /* renamed from: ye0$b */
    public static final class C17519b extends nej implements rt7 {

        /* renamed from: A */
        public Object f123285A;

        /* renamed from: B */
        public int f123286B;

        /* renamed from: C */
        public /* synthetic */ Object f123287C;

        /* renamed from: E */
        public final /* synthetic */ String f123289E;

        /* renamed from: F */
        public final /* synthetic */ we0 f123290F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17519b(String str, we0 we0Var, Continuation continuation) {
            super(2, continuation);
            this.f123289E = str;
            this.f123290F = we0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17519b c17519b = ye0.this.new C17519b(this.f123289E, this.f123290F, continuation);
            c17519b.f123287C = obj;
            return c17519b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        
            if (r2.mo272b(r8, r7) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f123287C;
            Object m50681f = ly8.m50681f();
            int i = this.f123286B;
            if (i == 0) {
                ihg.m41693b(obj);
                ye0 ye0Var = ye0.this;
                String str = this.f123289E;
                we0 we0Var = this.f123290F;
                this.f123287C = bii.m16767a(kc7Var2);
                this.f123285A = kc7Var2;
                this.f123286B = 1;
                obj = ye0Var.m113594b(str, we0Var, this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f123285A;
            ihg.m41693b(obj);
            this.f123287C = bii.m16767a(kc7Var2);
            this.f123285A = null;
            this.f123286B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C17519b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ye0$c */
    public static final class C17520c extends nej implements wt7 {

        /* renamed from: A */
        public int f123291A;

        /* renamed from: B */
        public /* synthetic */ Object f123292B;

        /* renamed from: C */
        public /* synthetic */ long f123293C;

        public C17520c(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m113600t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f123292B;
            long j = this.f123293C;
            ly8.m50681f();
            if (this.f123291A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a((th instanceof TamErrorException) && jy8.m45881e(((TamErrorException) th).f98747w.m27678c(), "session.sequence") && j < 3);
        }

        /* renamed from: t */
        public final Object m113600t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C17520c c17520c = new C17520c(continuation);
            c17520c.f123292B = th;
            c17520c.f123293C = j;
            return c17520c.mo23q(pkk.f85235a);
        }
    }

    public ye0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f123282a = qd9Var;
        this.f123283b = qd9Var2;
        this.f123284c = qd9Var3;
    }

    /* renamed from: b */
    public final Object m113594b(String str, we0 we0Var, Continuation continuation) {
        int mo96350K = m113597e().mo96350K();
        return m113595c().mo99413b(str, we0Var, m113596d().mo45764a(m113597e().mo96356u()), mo96350K, continuation);
    }

    /* renamed from: c */
    public final yd0 m113595c() {
        return (yd0) this.f123282a.getValue();
    }

    /* renamed from: d */
    public final jw8 m113596d() {
        return (jw8) this.f123284c.getValue();
    }

    /* renamed from: e */
    public final smj m113597e() {
        return (smj) this.f123283b.getValue();
    }

    /* renamed from: f */
    public final Object m113598f(String str, we0 we0Var, Continuation continuation) {
        return pc7.m83178G(pc7.m83207e0(pc7.m83185N(new C17519b(str, we0Var, null)), new C17520c(null)), continuation);
    }
}
