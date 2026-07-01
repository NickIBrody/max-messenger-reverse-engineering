package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class fy8 {

    /* renamed from: fy8$a */
    public static final class C5013a extends nej implements rt7 {

        /* renamed from: A */
        public int f32127A;

        /* renamed from: B */
        public /* synthetic */ Object f32128B;

        /* renamed from: C */
        public final /* synthetic */ bt7 f32129C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5013a(bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f32129C = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5013a c5013a = new C5013a(this.f32129C, continuation);
            c5013a.f32128B = obj;
            return c5013a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f32127A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return fy8.m34170d(((tv4) this.f32128B).getCoroutineContext(), this.f32129C);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5013a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final Object m34168b(cv4 cv4Var, bt7 bt7Var, Continuation continuation) {
        return n31.m54189g(cv4Var, new C5013a(bt7Var, null), continuation);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m34169c(cv4 cv4Var, bt7 bt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        return m34168b(cv4Var, bt7Var, continuation);
    }

    /* renamed from: d */
    public static final Object m34170d(cv4 cv4Var, bt7 bt7Var) {
        try {
            txj txjVar = new txj();
            txjVar.m99981j(b39.m15282o(cv4Var));
            try {
                return bt7Var.invoke();
            } finally {
                txjVar.m99979g();
            }
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
