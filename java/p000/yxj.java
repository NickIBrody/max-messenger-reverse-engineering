package p000;

import android.os.Handler;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class yxj {

    /* renamed from: a */
    public final tv4 f124582a;

    /* renamed from: b */
    public final tv4 f124583b;

    /* renamed from: c */
    public final Executor f124584c;

    /* renamed from: d */
    public final jv4 f124585d;

    /* renamed from: e */
    public final Executor f124586e;

    /* renamed from: f */
    public final jv4 f124587f;

    /* renamed from: g */
    public final Executor f124588g;

    /* renamed from: h */
    public final jv4 f124589h;

    /* renamed from: i */
    public final qd9 f124590i;

    /* renamed from: j */
    public final qd9 f124591j;

    /* renamed from: yxj$a */
    public static final class C17721a extends nej implements rt7 {

        /* renamed from: A */
        public int f124592A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f124593B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17721a(dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f124593B = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17721a(this.f124593B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124592A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            dt7 dt7Var = this.f124593B;
            this.f124592A = 1;
            Object invoke = dt7Var.invoke(this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17721a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: yxj$b */
    public static final class C17722b extends nej implements rt7 {

        /* renamed from: A */
        public int f124594A;

        /* renamed from: C */
        public final /* synthetic */ dt7 f124596C;

        /* renamed from: D */
        public final /* synthetic */ long f124597D;

        /* renamed from: yxj$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f124598A;

            /* renamed from: B */
            public final /* synthetic */ gn5 f124599B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(gn5 gn5Var, Continuation continuation) {
                super(2, continuation);
                this.f124599B = gn5Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f124599B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f124598A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                gn5 gn5Var = this.f124599B;
                this.f124598A = 1;
                Object mo18199h = gn5Var.mo18199h(this);
                return mo18199h == m50681f ? m50681f : mo18199h;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17722b(dt7 dt7Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f124596C = dt7Var;
            this.f124597D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return yxj.this.new C17722b(this.f124596C, this.f124597D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f124594A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            yxj yxjVar = yxj.this;
            gn5 m114588m = yxjVar.m114588m(yxjVar.m114581f(), this.f124596C);
            long j = this.f124597D;
            a aVar = new a(m114588m, null);
            this.f124594A = 1;
            Object m103192e = v0k.m103192e(j, aVar, this);
            return m103192e == m50681f ? m50681f : m103192e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17722b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public yxj(tv4 tv4Var, tv4 tv4Var2, Executor executor, jv4 jv4Var, Executor executor2, jv4 jv4Var2, Executor executor3, jv4 jv4Var3, final bt7 bt7Var, final bt7 bt7Var2) {
        this.f124582a = tv4Var;
        this.f124583b = tv4Var2;
        this.f124584c = executor;
        this.f124585d = jv4Var;
        this.f124586e = executor2;
        this.f124587f = jv4Var2;
        this.f124588g = executor3;
        this.f124589h = jv4Var3;
        this.f124590i = ae9.m1500a(new bt7() { // from class: wxj
            @Override // p000.bt7
            public final Object invoke() {
                Handler m114579d;
                m114579d = yxj.m114579d(bt7.this);
                return m114579d;
            }
        });
        this.f124591j = ae9.m1500a(new bt7() { // from class: xxj
            @Override // p000.bt7
            public final Object invoke() {
                Executor m114578c;
                m114578c = yxj.m114578c(bt7.this);
                return m114578c;
            }
        });
    }

    /* renamed from: c */
    public static final Executor m114578c(bt7 bt7Var) {
        return (Executor) bt7Var.invoke();
    }

    /* renamed from: d */
    public static final Handler m114579d(bt7 bt7Var) {
        return (Handler) bt7Var.invoke();
    }

    /* renamed from: f */
    public final jv4 m114581f() {
        return this.f124587f;
    }

    /* renamed from: g */
    public final jv4 m114582g() {
        return this.f124585d;
    }

    /* renamed from: h */
    public final Executor m114583h() {
        return (Executor) this.f124591j.getValue();
    }

    /* renamed from: i */
    public final Handler m114584i() {
        return (Handler) this.f124590i.getValue();
    }

    /* renamed from: j */
    public final tv4 m114585j() {
        return this.f124582a;
    }

    /* renamed from: k */
    public final jv4 m114586k() {
        return this.f124589h;
    }

    /* renamed from: l */
    public final Executor m114587l() {
        return this.f124588g;
    }

    /* renamed from: m */
    public final gn5 m114588m(jv4 jv4Var, dt7 dt7Var) {
        gn5 m82751b;
        m82751b = p31.m82751b(this.f124583b, jv4Var, null, new C17721a(dt7Var, null), 2, null);
        return m82751b;
    }

    /* renamed from: n */
    public final Object m114589n(long j, dt7 dt7Var) {
        try {
            return n31.m54187e(this.f124585d, new C17722b(dt7Var, j, null));
        } catch (InterruptedException e) {
            if (!np9.f57827a.m55855c()) {
                return null;
            }
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e);
            return null;
        }
    }
}
