package p000;

import androidx.activity.OnBackPressedDispatcher;

/* loaded from: classes2.dex */
public abstract class foc {

    /* renamed from: foc$a */
    public static final class C4949a extends doc {

        /* renamed from: d */
        public final /* synthetic */ dt7 f31553d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4949a(boolean z, dt7 dt7Var) {
            super(z);
            this.f31553d = dt7Var;
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            this.f31553d.invoke(this);
        }
    }

    /* renamed from: a */
    public static final doc m33568a(OnBackPressedDispatcher onBackPressedDispatcher, dg9 dg9Var, boolean z, dt7 dt7Var) {
        C4949a c4949a = new C4949a(z, dt7Var);
        if (dg9Var != null) {
            onBackPressedDispatcher.m2235h(dg9Var, c4949a);
            return c4949a;
        }
        onBackPressedDispatcher.m2236i(c4949a);
        return c4949a;
    }

    /* renamed from: b */
    public static /* synthetic */ doc m33569b(OnBackPressedDispatcher onBackPressedDispatcher, dg9 dg9Var, boolean z, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dg9Var = null;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return m33568a(onBackPressedDispatcher, dg9Var, z, dt7Var);
    }
}
