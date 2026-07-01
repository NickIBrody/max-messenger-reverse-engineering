package p000;

import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;

/* loaded from: classes4.dex */
public final class kw5 implements AbstractC2900e.e {

    /* renamed from: w */
    public final String f48246w;

    /* renamed from: x */
    public final bt7 f48247x;

    public kw5(String str, bt7 bt7Var) {
        this.f48246w = str;
        this.f48247x = bt7Var;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        if (!jy8.m45881e(abstractC2899d2 != null ? abstractC2899d2.getInstanceId() : null, this.f48246w) || z) {
            return;
        }
        abstractC2899d2.getRouter().m20761f0(this);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        if (!jy8.m45881e(abstractC2899d2 != null ? abstractC2899d2.getInstanceId() : null, this.f48246w) || z) {
            return;
        }
        this.f48247x.invoke();
    }

    public kw5(AbstractC2899d abstractC2899d, bt7 bt7Var) {
        this(abstractC2899d.getInstanceId(), bt7Var);
    }
}
