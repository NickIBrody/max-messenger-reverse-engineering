package p000;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;

/* loaded from: classes2.dex */
public final class dm8 extends DeferrableSurface {

    /* renamed from: o */
    public final Surface f24419o;

    public dm8(Surface surface, Size size, int i) {
        super(size, i);
        this.f24419o = surface;
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    /* renamed from: o */
    public vj9 mo3430o() {
        return ru7.m94385h(this.f24419o);
    }
}
