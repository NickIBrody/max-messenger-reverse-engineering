package p000;

import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;

/* loaded from: classes4.dex */
public final class sr4 implements AbstractC2900e.e {

    /* renamed from: w */
    public final String f102446w;

    /* renamed from: x */
    public final bt7 f102447x;

    /* renamed from: y */
    public final bt7 f102448y;

    public sr4(String str, bt7 bt7Var, bt7 bt7Var2) {
        this.f102446w = str;
        this.f102447x = bt7Var;
        this.f102448y = bt7Var2;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        if (!jy8.m45881e(abstractC2899d2 != null ? abstractC2899d2.getInstanceId() : null, this.f102446w) || z) {
            return;
        }
        this.f102448y.invoke();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e.e
    public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        if (jy8.m45881e(abstractC2899d != null ? abstractC2899d.getInstanceId() : null, this.f102446w) && z) {
            this.f102447x.invoke();
        }
    }
}
