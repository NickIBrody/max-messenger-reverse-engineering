package p000;

import kotlin.coroutines.Continuation;
import p000.zf1;

/* loaded from: classes3.dex */
public final class x72 implements eg1 {

    /* renamed from: a */
    public final luk f118282a;

    /* renamed from: b */
    public final n1c f118283b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: x72$a */
    public static final class C16944a extends nej implements rt7 {

        /* renamed from: A */
        public int f118284A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f118285B;

        /* renamed from: C */
        public final /* synthetic */ x72 f118286C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16944a(qd9 qd9Var, x72 x72Var, Continuation continuation) {
            super(2, continuation);
            this.f118285B = qd9Var;
            this.f118286C = x72Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16944a(this.f118285B, this.f118286C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        
            if (r5.mo272b(r1, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (r5.m42947b(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118284A;
            if (i == 0) {
                ihg.m41693b(obj);
                it9 it9Var = (it9) this.f118285B.getValue();
                this.f118284A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            n1c n1cVar = this.f118286C.f118283b;
            zf1.C17898d c17898d = zf1.C17898d.f126049a;
            this.f118284A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16944a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x72$b */
    public static final class C16945b extends nej implements rt7 {

        /* renamed from: A */
        public int f118287A;

        /* renamed from: C */
        public final /* synthetic */ vn4 f118289C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16945b(vn4 vn4Var, Continuation continuation) {
            super(2, continuation);
            this.f118289C = vn4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x72.this.new C16945b(this.f118289C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118287A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = x72.this.f118283b;
                zf1.C17899e c17899e = new zf1.C17899e(mv3.m53192q1(this.f118289C.f112775x));
                this.f118287A = 1;
                if (n1cVar.mo272b(c17899e, this) == m50681f) {
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
            return ((C16945b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x72$c */
    public static final class C16946c extends nej implements rt7 {

        /* renamed from: A */
        public int f118290A;

        /* renamed from: C */
        public final /* synthetic */ qo3 f118292C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16946c(qo3 qo3Var, Continuation continuation) {
            super(2, continuation);
            this.f118292C = qo3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x72.this.new C16946c(this.f118292C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118290A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = x72.this.f118283b;
                zf1.C17895a c17895a = new zf1.C17895a(this.f118292C);
                this.f118290A = 1;
                if (n1cVar.mo272b(c17895a, this) == m50681f) {
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
            return ((C16946c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x72$d */
    public static final class C16947d extends nej implements rt7 {

        /* renamed from: A */
        public int f118293A;

        /* renamed from: C */
        public final /* synthetic */ eh9 f118295C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16947d(eh9 eh9Var, Continuation continuation) {
            super(2, continuation);
            this.f118295C = eh9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x72.this.new C16947d(this.f118295C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118293A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = x72.this.f118283b;
                zf1.C17897c c17897c = new zf1.C17897c(this.f118295C);
                this.f118293A = 1;
                if (n1cVar.mo272b(c17897c, this) == m50681f) {
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
            return ((C16947d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x72$e */
    public static final class C16948e extends nej implements rt7 {

        /* renamed from: A */
        public int f118296A;

        /* renamed from: C */
        public final /* synthetic */ co0 f118298C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16948e(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f118298C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x72.this.new C16948e(this.f118298C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f118296A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = x72.this.f118283b;
                zf1.C17896b c17896b = new zf1.C17896b(this.f118298C.f24519w);
                this.f118296A = 1;
                if (n1cVar.mo272b(c17896b, this) == m50681f) {
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
            return ((C16948e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public x72(qd9 qd9Var, luk lukVar, qd9 qd9Var2) {
        this.f118282a = lukVar;
        ((j41) qd9Var.getValue()).mo197j(this);
        p31.m82753d(lukVar, null, null, new C16944a(qd9Var2, this, null), 3, null);
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        p31.m82753d(this.f118282a, null, null, new C16945b(vn4Var, null), 3, null);
    }

    @Override // p000.eg1
    public jc7 stream() {
        return pc7.m83200b(this.f118283b);
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        p31.m82753d(this.f118282a, null, null, new C16946c(qo3Var, null), 3, null);
    }

    @l7j
    public final void onEvent(eh9 eh9Var) {
        p31.m82753d(this.f118282a, null, null, new C16947d(eh9Var, null), 3, null);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f118282a, null, null, new C16948e(co0Var, null), 3, null);
    }
}
