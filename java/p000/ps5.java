package p000;

import androidx.camera.core.impl.C0677w;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ps5 {
    /* renamed from: a */
    public static List m84280a(C0677w c0677w) {
        ArrayList arrayList = new ArrayList();
        if (c0677w.m3619a(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.m4250i())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (c0677w.m3619a(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.m4246f())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
