package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;

/* loaded from: classes5.dex */
public final class jwh extends AbstractC11340b implements ConfirmSmsInputView.InterfaceC11383b {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f45460A = {f8g.m32506f(new j1c(jwh.class, "codeJob", "getCodeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: w */
    public final qd9 f45461w;

    /* renamed from: x */
    public final qd9 f45462x;

    /* renamed from: y */
    public final h0g f45463y = ov4.m81987c();

    /* renamed from: z */
    public final rm6 f45464z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: jwh$a */
    public static final class C6656a extends nej implements rt7 {

        /* renamed from: A */
        public int f45465A;

        /* renamed from: B */
        public final /* synthetic */ String f45466B;

        /* renamed from: C */
        public final /* synthetic */ jwh f45467C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6656a(String str, jwh jwhVar, Continuation continuation) {
            super(2, continuation);
            this.f45466B = str;
            this.f45467C = jwhVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6656a(this.f45466B, this.f45467C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f45465A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m58366c = oj6.f61054a.m58366c(this.f45466B);
            jwh jwhVar = this.f45467C;
            jwhVar.notify(jwhVar.m45794w0(), m58366c);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6656a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jwh(qd9 qd9Var, qd9 qd9Var2) {
        this.f45461w = qd9Var;
        this.f45462x = qd9Var2;
    }

    /* renamed from: u0 */
    private final alj m45791u0() {
        return (alj) this.f45461w.getValue();
    }

    /* renamed from: v0 */
    private final kv4 m45792v0() {
        return (kv4) this.f45462x.getValue();
    }

    /* renamed from: x0 */
    private final void m45793x0(x29 x29Var) {
        this.f45463y.mo37083b(this, f45460A[0], x29Var);
    }

    @Override // one.p010me.sdk.codeinput.ConfirmSmsInputView.InterfaceC11383b
    public void onCodeInputed(String str) {
        m45793x0(launch(m45791u0().getDefault().plus(m45792v0()), xv4.LAZY, new C6656a(str, this, null)));
    }

    /* renamed from: w0 */
    public final rm6 m45794w0() {
        return this.f45464z;
    }
}
