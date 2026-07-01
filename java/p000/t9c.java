package p000;

import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2900e;

/* loaded from: classes2.dex */
public final class t9c extends AbstractC2900e {

    /* renamed from: w */
    public final boolean f104925w = true;

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public AbstractC2900e copy() {
        return new t9c();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    /* renamed from: isReusable */
    public boolean getIsReusable() {
        return this.f104925w;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2900e
    public void performChange(ViewGroup viewGroup, View view, View view2, boolean z, AbstractC2900e.d dVar) {
        dVar.mo20713a();
    }
}
