package p000;

import java.util.concurrent.RejectedExecutionException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public abstract /* synthetic */ class vkg {

    /* renamed from: vkg$a */
    public static final class RunnableC16331a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ pn2 f112573w;

        /* renamed from: x */
        public final /* synthetic */ qkg f112574x;

        /* renamed from: y */
        public final /* synthetic */ rt7 f112575y;

        /* renamed from: vkg$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f112576A;

            /* renamed from: B */
            public /* synthetic */ Object f112577B;

            /* renamed from: C */
            public final /* synthetic */ qkg f112578C;

            /* renamed from: D */
            public final /* synthetic */ pn2 f112579D;

            /* renamed from: E */
            public final /* synthetic */ rt7 f112580E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qkg qkgVar, pn2 pn2Var, rt7 rt7Var, Continuation continuation) {
                super(2, continuation);
                this.f112578C = qkgVar;
                this.f112579D = pn2Var;
                this.f112580E = rt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f112578C, this.f112579D, this.f112580E, continuation);
                aVar.f112577B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Continuation continuation;
                Object m50681f = ly8.m50681f();
                int i = this.f112576A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    cv4 m104257c = vkg.m104257c(this.f112578C, (wq4) ((tv4) this.f112577B).getCoroutineContext().get(wq4.f116700d0));
                    pn2 pn2Var = this.f112579D;
                    zgg.C17907a c17907a = zgg.f126150x;
                    rt7 rt7Var = this.f112580E;
                    this.f112577B = pn2Var;
                    this.f112576A = 1;
                    obj = n31.m54189g(m104257c, rt7Var, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    continuation = pn2Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    continuation = (Continuation) this.f112577B;
                    ihg.m41693b(obj);
                }
                continuation.resumeWith(zgg.m115724b(obj));
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public RunnableC16331a(pn2 pn2Var, qkg qkgVar, rt7 rt7Var) {
            this.f112573w = pn2Var;
            this.f112574x = qkgVar;
            this.f112575y = rt7Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                n31.m54187e(this.f112573w.getContext().minusKey(wq4.f116700d0), new a(this.f112574x, this.f112573w, this.f112575y, null));
            } catch (Throwable th) {
                this.f112573w.cancel(th);
            }
        }
    }

    /* renamed from: vkg$b */
    /* loaded from: classes2.dex */
    public static final class C16332b extends nej implements dt7 {

        /* renamed from: A */
        public int f112581A;

        /* renamed from: B */
        public final /* synthetic */ qkg f112582B;

        /* renamed from: C */
        public final /* synthetic */ dt7 f112583C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16332b(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
            super(1, continuation);
            this.f112582B = qkgVar;
            this.f112583C = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112581A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    this.f112582B.m86292i();
                    dt7 dt7Var = this.f112583C;
                    this.f112581A = 1;
                    obj = dt7Var.invoke(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f112582B.m86288a0();
                return obj;
            } finally {
                this.f112582B.m86296r();
            }
        }

        /* renamed from: t */
        public final Continuation m104262t(Continuation continuation) {
            return new C16332b(this.f112582B, this.f112583C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C16332b) m104262t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vkg$c */
    public static final class C16333c extends nej implements rt7 {

        /* renamed from: A */
        public int f112584A;

        /* renamed from: B */
        public /* synthetic */ Object f112585B;

        /* renamed from: C */
        public final /* synthetic */ dt7 f112586C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16333c(dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f112586C = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16333c c16333c = new C16333c(this.f112586C, continuation);
            c16333c.f112585B = obj;
            return c16333c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112584A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            if (((tv4) this.f112585B).getCoroutineContext().get(t8k.f104846x) == null) {
                throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
            }
            dt7 dt7Var = this.f112586C;
            this.f112584A = 1;
            Object invoke = dt7Var.invoke(this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16333c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final Object m104256b(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
        if ((!qkgVar.m86273I() || !qkgVar.m86281Q() || !qkgVar.m86274J()) && continuation.getContext().get(wkg.f116362w) != null) {
            return tkg.m98932f(qkgVar, dt7Var, continuation);
        }
        return dt7Var.invoke(continuation);
    }

    /* renamed from: c */
    public static final cv4 m104257c(qkg qkgVar, wq4 wq4Var) {
        cv4 plus = wq4Var.plus(new t8k(wq4Var));
        return plus.plus(qwj.m87084a(qkgVar.m86268D(), plus));
    }

    /* renamed from: d */
    public static final Object m104258d(qkg qkgVar, rt7 rt7Var, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        try {
            qkgVar.m86270F().execute(new RunnableC16331a(rn2Var, qkgVar, rt7Var));
        } catch (RejectedExecutionException e) {
            rn2Var.cancel(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: e */
    public static final Object m104259e(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
        return tkg.m98932f(qkgVar, new C16332b(qkgVar, dt7Var, null), continuation);
    }

    /* renamed from: f */
    public static final Object m104260f(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
        C16333c c16333c = new C16333c(dt7Var, null);
        t8k t8kVar = (t8k) continuation.getContext().get(t8k.f104846x);
        wq4 m98328a = t8kVar != null ? t8kVar.m98328a() : null;
        return m98328a != null ? n31.m54189g(m98328a, c16333c, continuation) : m104258d(qkgVar, c16333c, continuation);
    }
}
