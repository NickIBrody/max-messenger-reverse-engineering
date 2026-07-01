package p000;

import android.media.MediaCodec;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public class tdj {

    /* renamed from: a */
    public final boolean f105203a;

    public tdj() {
        this.f105203a = ks5.m47964b(SurfaceOrderQuirk.class) != null;
    }

    /* renamed from: a */
    public static /* synthetic */ int m98561a(tdj tdjVar, C0679y.f fVar, C0679y.f fVar2) {
        tdjVar.getClass();
        return tdjVar.m98562b(fVar.mo3480f()) - tdjVar.m98562b(fVar2.mo3480f());
    }

    /* renamed from: b */
    public final int m98562b(DeferrableSurface deferrableSurface) {
        if (deferrableSurface.m3422g() == MediaCodec.class) {
            return 2;
        }
        return (deferrableSurface.m3422g() == mxe.class || deferrableSurface.m3422g() == m2j.class) ? 0 : 1;
    }

    /* renamed from: c */
    public void m98563c(List list) {
        if (this.f105203a) {
            Collections.sort(list, new Comparator() { // from class: sdj
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return tdj.m98561a(tdj.this, (C0679y.f) obj, (C0679y.f) obj2);
                }
            });
        }
    }
}
