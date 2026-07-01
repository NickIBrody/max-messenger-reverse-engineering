package p000;

import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes5.dex */
public final class sr7 {

    /* renamed from: a */
    public final tv4 f102453a;

    /* renamed from: b */
    public final dt7 f102454b;

    /* renamed from: c */
    public final h0g f102455c = ov4.m81987c();

    /* renamed from: e */
    public static final /* synthetic */ x99[] f102452e = {f8g.m32506f(new j1c(sr7.class, "timeoutJob", "getTimeoutJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: d */
    public static final C15127a f102451d = new C15127a(null);

    /* renamed from: sr7$a */
    public static final class C15127a {
        public /* synthetic */ C15127a(xd5 xd5Var) {
            this();
        }

        public C15127a() {
        }
    }

    /* renamed from: sr7$b */
    public static final class C15128b extends nej implements rt7 {

        /* renamed from: A */
        public int f102456A;

        /* renamed from: B */
        public /* synthetic */ Object f102457B;

        /* renamed from: C */
        public final /* synthetic */ long f102458C;

        /* renamed from: D */
        public final /* synthetic */ sr7 f102459D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15128b(long j, sr7 sr7Var, Continuation continuation) {
            super(2, continuation);
            this.f102458C = j;
            this.f102459D = sr7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15128b c15128b = new C15128b(this.f102458C, this.f102459D, continuation);
            c15128b.f102457B = obj;
            return c15128b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f102457B;
            Object m50681f = ly8.m50681f();
            int i = this.f102456A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f102458C;
                this.f102457B = tv4Var;
                this.f102456A = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (uv4.m102567f(tv4Var)) {
                this.f102459D.f102454b.invoke(b66.m15567n(this.f102458C));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15128b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public sr7(tv4 tv4Var, dt7 dt7Var) {
        this.f102453a = tv4Var;
        this.f102454b = dt7Var;
    }

    /* renamed from: b */
    public final x29 m96686b() {
        return (x29) this.f102455c.mo110a(this, f102452e[0]);
    }

    /* renamed from: c */
    public final void m96687c(x29 x29Var) {
        this.f102455c.mo37083b(this, f102452e[0], x29Var);
    }

    /* renamed from: d */
    public final void m96688d(long j) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f102453a, null, xv4.LAZY, new C15128b(j, this, null), 1, null);
        m96687c(m82753d);
    }

    /* renamed from: e */
    public final void m96689e() {
        x29 m96686b = m96686b();
        if (m96686b != null) {
            x29.C16911a.m109140b(m96686b, null, 1, null);
        }
        m96687c(null);
    }
}
