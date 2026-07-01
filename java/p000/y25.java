package p000;

import javax.inject.Provider;

/* loaded from: classes.dex */
public abstract class y25 {

    /* renamed from: y25$a */
    public static final class C17416a implements Provider {

        /* renamed from: a */
        public final /* synthetic */ bt7 f122027a;

        public C17416a(bt7 bt7Var) {
            this.f122027a = bt7Var;
        }

        @Override // javax.inject.Provider, p000.pd9
        public Object get() {
            return this.f122027a.invoke();
        }
    }

    /* renamed from: a */
    public static final pd9 m112664a(bt7 bt7Var) {
        return az5.m14875c(new C17416a(bt7Var));
    }

    /* renamed from: b */
    public static final Object m112665b(pd9 pd9Var, Object obj, x99 x99Var) {
        return pd9Var.get();
    }
}
