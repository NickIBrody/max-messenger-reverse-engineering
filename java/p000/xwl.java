package p000;

import android.content.Context;
import com.bluelinelabs.conductor.AbstractC2899d;

/* loaded from: classes4.dex */
public abstract class xwl {

    /* renamed from: xwl$a */
    public static final class C17376a extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f121664a;

        /* renamed from: b */
        public final /* synthetic */ gt3 f121665b;

        public C17376a(AbstractC2899d abstractC2899d, gt3 gt3Var) {
            this.f121664a = abstractC2899d;
            this.f121665b = gt3Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f121664a.getRouter().m20756c(this.f121665b);
        }
    }

    /* renamed from: a */
    public static final void m112344a(AbstractC2899d abstractC2899d) {
        gt3 gt3Var = new gt3(abstractC2899d);
        if (abstractC2899d.getRouter() != null) {
            abstractC2899d.getRouter().m20756c(gt3Var);
        } else {
            abstractC2899d.addLifecycleListener(new C17376a(abstractC2899d, gt3Var));
        }
    }
}
