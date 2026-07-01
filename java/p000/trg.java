package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class trg {

    /* renamed from: trg$a */
    public static final class C15654a extends nej implements rt7 {

        /* renamed from: A */
        public int f106346A;

        /* renamed from: B */
        public /* synthetic */ Object f106347B;

        /* renamed from: C */
        public final /* synthetic */ rt7 f106348C;

        /* renamed from: trg$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f106349A;

            /* renamed from: B */
            public /* synthetic */ Object f106350B;

            /* renamed from: C */
            public final /* synthetic */ b24 f106351C;

            /* renamed from: D */
            public final /* synthetic */ rt7 f106352D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b24 b24Var, rt7 rt7Var, Continuation continuation) {
                super(2, continuation);
                this.f106351C = b24Var;
                this.f106352D = rt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f106351C, this.f106352D, continuation);
                aVar.f106350B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                b24 b24Var;
                Object m115724b;
                Object m50681f = ly8.m50681f();
                int i = this.f106349A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    tv4 tv4Var = (tv4) this.f106350B;
                    b24 b24Var2 = this.f106351C;
                    rt7 rt7Var = this.f106352D;
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        this.f106350B = b24Var2;
                        this.f106349A = 1;
                        obj = rt7Var.invoke(tv4Var, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        b24Var = b24Var2;
                    } catch (Throwable th) {
                        th = th;
                        b24Var = b24Var2;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        d24.m26167d(b24Var, m115724b);
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    b24Var = (b24) this.f106350B;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        d24.m26167d(b24Var, m115724b);
                        return pkk.f85235a;
                    }
                }
                m115724b = zgg.m115724b(obj);
                d24.m26167d(b24Var, m115724b);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: trg$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f106353A;

            /* renamed from: B */
            public final /* synthetic */ b24 f106354B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(b24 b24Var, Continuation continuation) {
                super(2, continuation);
                this.f106354B = b24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f106354B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f106353A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                b24 b24Var = this.f106354B;
                this.f106353A = 1;
                Object mo18199h = b24Var.mo18199h(this);
                return mo18199h == m50681f ? m50681f : mo18199h;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15654a(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f106348C = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15654a c15654a = new C15654a(this.f106348C, continuation);
            c15654a.f106347B = obj;
            return c15654a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f106346A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            wq4 wq4Var = (wq4) ((tv4) this.f106347B).getCoroutineContext().get(wq4.f116700d0);
            b24 m26166c = d24.m26166c(null, 1, null);
            n31.m54185c(e08.f25864w, wq4Var, xv4.UNDISPATCHED, new a(m26166c, this.f106348C, null));
            while (!m26166c.isCompleted()) {
                try {
                    return n31.m54187e(wq4Var, new b(m26166c, null));
                } catch (InterruptedException unused) {
                }
            }
            return m26166c.mo18198e();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15654a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m99528a(rt7 rt7Var) {
        Object m56916b;
        Thread.interrupted();
        m56916b = o31.m56916b(null, new C15654a(rt7Var, null), 1, null);
        return m56916b;
    }
}
