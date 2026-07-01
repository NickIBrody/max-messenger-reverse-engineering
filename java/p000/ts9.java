package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes.dex */
public final class ts9 extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f106382A;

    /* renamed from: B */
    public final ani f106383B;

    /* renamed from: w */
    public final qd9 f106384w;

    /* renamed from: x */
    public final qd9 f106385x;

    /* renamed from: y */
    public final p1c f106386y;

    /* renamed from: z */
    public final ani f106387z;

    /* renamed from: ts9$a */
    /* loaded from: classes4.dex */
    public static final class C15660a extends nej implements rt7 {

        /* renamed from: A */
        public int f106388A;

        public C15660a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ts9.this.new C15660a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106388A;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 m89395d = ((rt9) ts9.this.f106384w.getValue()).m89395d();
                if (m89395d != null) {
                    this.f106388A = 1;
                    if (m89395d.join(this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ts9.this.f106382A.setValue(us9.READY);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15660a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ts9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f106384w = qd9Var2;
        this.f106385x = qd9Var3;
        p1c m27794a = dni.m27794a(Boolean.TRUE);
        this.f106386y = m27794a;
        this.f106387z = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(us9.IDLE);
        this.f106382A = m27794a2;
        this.f106383B = pc7.m83202c(m27794a2);
        m27794a.setValue(Boolean.valueOf(!((C11675b) qd9Var.getValue()).m75046v()));
    }

    /* renamed from: v0 */
    public final void m99556v0() {
        if (!((is3) this.f106385x.getValue()).mo20452g2()) {
            this.f106382A.setValue(us9.READY);
            return;
        }
        mp9.m52705x(ts9.class.getName(), "Logout not fully completed", new np8("Logout not fully completed"));
        this.f106382A.setValue(us9.NOT_READY);
        p31.m82753d(getViewModelScope(), null, null, new C15660a(null), 3, null);
    }

    /* renamed from: w0 */
    public final ani m99557w0() {
        return this.f106387z;
    }

    /* renamed from: x0 */
    public final ani m99558x0() {
        return this.f106383B;
    }

    /* renamed from: y0 */
    public final void m99559y0() {
        this.f106386y.setValue(Boolean.FALSE);
    }
}
