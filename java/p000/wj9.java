package p000;

import java.util.concurrent.ExecutionException;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public abstract class wj9 {

    /* renamed from: wj9$a */
    public static final class C16712a extends wc9 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ vj9 f116251w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16712a(vj9 vj9Var) {
            super(1);
            this.f116251w = vj9Var;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            this.f116251w.cancel(false);
        }
    }

    /* renamed from: a */
    public static final Object m107832a(vj9 vj9Var, Continuation continuation) {
        try {
            if (vj9Var.isDone()) {
                return AbstractC13521q2.m84833j(vj9Var);
            }
            rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
            rn2Var.m88828z();
            vj9Var.mo17001h(new w1k(vj9Var, rn2Var), dv5.INSTANCE);
            rn2Var.mo478j(new C16712a(vj9Var));
            Object m88825s = rn2Var.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m88825s;
        } catch (ExecutionException e) {
            throw m107833b(e);
        }
    }

    /* renamed from: b */
    public static final Throwable m107833b(ExecutionException executionException) {
        return executionException.getCause();
    }
}
