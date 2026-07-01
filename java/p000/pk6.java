package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;

/* loaded from: classes5.dex */
public final class pk6 extends AbstractC11340b implements ConfirmSmsInputView.InterfaceC11383b {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f85199E = {f8g.m32506f(new j1c(pk6.class, "codeJob", "getCodeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: D */
    public boolean f85203D;

    /* renamed from: w */
    public final qd9 f85204w;

    /* renamed from: x */
    public final qd9 f85205x;

    /* renamed from: y */
    public final qd9 f85206y;

    /* renamed from: z */
    public final rm6 f85207z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: A */
    public final rm6 f85200A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: B */
    public final rm6 f85201B = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: C */
    public final h0g f85202C = ov4.m81987c();

    /* renamed from: pk6$a */
    public static final class C13356a extends nej implements rt7 {

        /* renamed from: A */
        public Object f85208A;

        /* renamed from: B */
        public int f85209B;

        /* renamed from: C */
        public /* synthetic */ Object f85210C;

        /* renamed from: E */
        public final /* synthetic */ String f85212E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13356a(String str, Continuation continuation) {
            super(2, continuation);
            this.f85212E = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13356a c13356a = pk6.this.new C13356a(this.f85212E, continuation);
            c13356a.f85210C = obj;
            return c13356a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f85210C;
            Object m50681f = ly8.m50681f();
            int i = this.f85209B;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    pk6.this.f85203D = true;
                    String m58366c = oj6.f61054a.m58366c(this.f85212E);
                    if (!uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    if (!jy8.m45881e(pk6.this.m83736w0().mo20465m1(), m58366c)) {
                        pk6 pk6Var = pk6.this;
                        pk6Var.notify(pk6Var.m83740B0(), sk6.FAILURE);
                        return pkk.f85235a;
                    }
                    pk6 pk6Var2 = pk6.this;
                    pk6Var2.notify(pk6Var2.m83740B0(), sk6.SUCCESS);
                    this.f85210C = tv4Var;
                    this.f85208A = bii.m16767a(m58366c);
                    this.f85209B = 1;
                    if (sn5.m96376b(1000L, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (uv4.m102567f(tv4Var)) {
                    pk6 pk6Var3 = pk6.this;
                    pk6Var3.notify(pk6Var3.m83743x0(), pkk.f85235a);
                }
                pk6.this.f85203D = false;
                return pkk.f85235a;
            } finally {
                pk6.this.f85203D = false;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13356a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public pk6(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f85204w = qd9Var;
        this.f85205x = qd9Var2;
        this.f85206y = qd9Var3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w0 */
    public final is3 m83736w0() {
        return (is3) this.f85204w.getValue();
    }

    /* renamed from: y0 */
    private final alj m83737y0() {
        return (alj) this.f85205x.getValue();
    }

    /* renamed from: z0 */
    private final kv4 m83738z0() {
        return (kv4) this.f85206y.getValue();
    }

    /* renamed from: A0 */
    public final rm6 m83739A0() {
        return this.f85201B;
    }

    /* renamed from: B0 */
    public final rm6 m83740B0() {
        return this.f85207z;
    }

    /* renamed from: C0 */
    public final void m83741C0() {
        if (this.f85203D) {
            return;
        }
        notify(this.f85201B, pkk.f85235a);
    }

    /* renamed from: D0 */
    public final void m83742D0(x29 x29Var) {
        this.f85202C.mo37083b(this, f85199E[0], x29Var);
    }

    @Override // one.p010me.sdk.codeinput.ConfirmSmsInputView.InterfaceC11383b
    public void onCodeInputed(String str) {
        m83742D0(launch(m83737y0().getDefault().plus(m83738z0()), xv4.LAZY, new C13356a(str, null)));
    }

    /* renamed from: x0 */
    public final rm6 m83743x0() {
        return this.f85200A;
    }
}
