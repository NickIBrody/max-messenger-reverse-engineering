package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.t52;

/* loaded from: classes2.dex */
public abstract class av4 {

    /* renamed from: av4$a */
    public static final class C2145a extends vq4 {

        /* renamed from: A */
        public int f12098A;

        /* renamed from: z */
        public /* synthetic */ Object f12099z;

        public C2145a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12099z = obj;
            this.f12098A |= Integer.MIN_VALUE;
            return av4.m14523r(null, 0L, this);
        }
    }

    /* renamed from: av4$b */
    public static final class C2146b extends nej implements rt7 {

        /* renamed from: A */
        public int f12100A;

        /* renamed from: B */
        public final /* synthetic */ gn5 f12101B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2146b(gn5 gn5Var, Continuation continuation) {
            super(2, continuation);
            this.f12101B = gn5Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2146b(this.f12101B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12100A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 gn5Var = this.f12101B;
            this.f12100A = 1;
            Object mo18199h = gn5Var.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2146b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h */
    public static final vj9 m14513h(final gn5 gn5Var, final Object obj) {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: wu4
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                Object m14519n;
                m14519n = av4.m14519n(gn5.this, obj, c15412a);
                return m14519n;
            }
        });
    }

    /* renamed from: i */
    public static final vj9 m14514i(final x29 x29Var, final Object obj) {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: tu4
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                Object m14517l;
                m14517l = av4.m14517l(x29.this, obj, c15412a);
                return m14517l;
            }
        });
    }

    /* renamed from: j */
    public static /* synthetic */ vj9 m14515j(gn5 gn5Var, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return m14513h(gn5Var, obj);
    }

    /* renamed from: k */
    public static /* synthetic */ vj9 m14516k(x29 x29Var, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = "Job.asListenableFuture";
        }
        return m14514i(x29Var, obj);
    }

    /* renamed from: l */
    public static final Object m14517l(x29 x29Var, Object obj, final t52.C15412a c15412a) {
        x29Var.invokeOnCompletion(new dt7() { // from class: xu4
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                pkk m14518m;
                m14518m = av4.m14518m(t52.C15412a.this, (Throwable) obj2);
                return m14518m;
            }
        });
        return obj;
    }

    /* renamed from: m */
    public static final pkk m14518m(t52.C15412a c15412a, Throwable th) {
        if (th == null) {
            c15412a.m98069c(null);
        } else if (th instanceof CancellationException) {
            c15412a.m98070d();
        } else {
            c15412a.m98072f(th);
        }
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final Object m14519n(final gn5 gn5Var, Object obj, final t52.C15412a c15412a) {
        gn5Var.invokeOnCompletion(new dt7() { // from class: yu4
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                pkk m14520o;
                m14520o = av4.m14520o(t52.C15412a.this, gn5Var, (Throwable) obj2);
                return m14520o;
            }
        });
        return obj;
    }

    /* renamed from: o */
    public static final pkk m14520o(t52.C15412a c15412a, gn5 gn5Var, Throwable th) {
        if (th == null) {
            c15412a.m98069c(gn5Var.mo18198e());
        } else if (th instanceof CancellationException) {
            c15412a.m98070d();
        } else {
            c15412a.m98072f(th);
        }
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final vj9 m14521p(gn5 gn5Var) {
        return pu7.m84365a(m14515j(gn5Var, null, 1, null)).m84368d(new eu7() { // from class: uu4
            @Override // p000.eu7
            public final Object apply(Object obj) {
                Void m14522q;
                m14522q = av4.m14522q(obj);
                return m14522q;
            }
        }, sm2.m96298b());
    }

    /* renamed from: q */
    public static final Void m14522q(Object obj) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m14523r(gn5 gn5Var, long j, Continuation continuation) {
        C2145a c2145a;
        int i;
        if (continuation instanceof C2145a) {
            c2145a = (C2145a) continuation;
            int i2 = c2145a.f12098A;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2145a.f12098A = i2 - Integer.MIN_VALUE;
                Object obj = c2145a.f12099z;
                Object m50681f = ly8.m50681f();
                i = c2145a.f12098A;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C2146b c2146b = new C2146b(gn5Var, null);
                    c2145a.f12098A = 1;
                    obj = v0k.m103192e(j, c2146b, c2145a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(obj != null);
            }
        }
        c2145a = new C2145a(continuation);
        Object obj2 = c2145a.f12099z;
        Object m50681f2 = ly8.m50681f();
        i = c2145a.f12098A;
        if (i != 0) {
        }
        return u01.m100110a(obj2 != null);
    }

    /* renamed from: s */
    public static final void m14524s(b24 b24Var, Throwable th) {
        if (th instanceof CancellationException) {
            b24Var.cancel((CancellationException) th);
        } else {
            b24Var.mo15133v(th);
        }
    }

    /* renamed from: t */
    public static final void m14525t(gn5 gn5Var, b24 b24Var, Throwable th) {
        if (th != null) {
            m14524s(b24Var, th);
        } else {
            b24Var.mo15132O(gn5Var.mo18198e());
        }
    }

    /* renamed from: u */
    public static final void m14526u(gn5 gn5Var, b24 b24Var, Throwable th, dt7 dt7Var) {
        if (th != null) {
            m14524s(b24Var, th);
        } else {
            b24Var.mo15132O(dt7Var.invoke(gn5Var.mo18198e()));
        }
    }

    /* renamed from: v */
    public static final void m14527v(final gn5 gn5Var, final b24 b24Var) {
        gn5Var.invokeOnCompletion(new dt7() { // from class: vu4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m14529x;
                m14529x = av4.m14529x(gn5.this, b24Var, (Throwable) obj);
                return m14529x;
            }
        });
    }

    /* renamed from: w */
    public static final void m14528w(final gn5 gn5Var, final b24 b24Var, final dt7 dt7Var) {
        gn5Var.invokeOnCompletion(new dt7() { // from class: zu4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m14530y;
                m14530y = av4.m14530y(gn5.this, b24Var, dt7Var, (Throwable) obj);
                return m14530y;
            }
        });
    }

    /* renamed from: x */
    public static final pkk m14529x(gn5 gn5Var, b24 b24Var, Throwable th) {
        m14525t(gn5Var, b24Var, th);
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final pkk m14530y(gn5 gn5Var, b24 b24Var, dt7 dt7Var, Throwable th) {
        m14526u(gn5Var, b24Var, th, dt7Var);
        return pkk.f85235a;
    }
}
