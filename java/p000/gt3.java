package p000;

import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;

/* loaded from: classes4.dex */
public final class gt3 implements AbstractC2900e.e {

    /* renamed from: w */
    public final String f34616w;

    public gt3(String str) {
        this.f34616w = str;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        if (jy8.m45881e(abstractC2899d2 != null ? abstractC2899d2.getInstanceId() : null, this.f34616w) && z) {
            mp9.m52688f(gt3.class.getName(), "Close controller:" + abstractC2899d2.getClass().getName() + " after push new controller", null, 4, null);
            abstractC2899d2.getRouter().m20746R(abstractC2899d2);
            abstractC2899d2.getRouter().m20761f0(this);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
    }

    public gt3(AbstractC2899d abstractC2899d) {
        this(abstractC2899d.getInstanceId());
    }
}
