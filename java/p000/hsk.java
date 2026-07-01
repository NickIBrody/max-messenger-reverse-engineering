package p000;

import androidx.camera.core.internal.C0682a;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import java.util.List;
import p000.fgg;

/* loaded from: classes2.dex */
public final class hsk {

    /* renamed from: a */
    public static final hsk f38109a = new hsk();

    /* renamed from: b */
    public static gm2 f38110b;

    /* renamed from: a */
    public static final gm2 m39520a() {
        gm2 gm2Var = f38110b;
        if (gm2Var != null) {
            return gm2Var;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m39521b(gm2 gm2Var) {
        f38110b = gm2Var;
    }

    /* renamed from: c */
    public static final C0682a m39522c(gi2 gi2Var, nkh nkhVar, boolean z, fgg fggVar) {
        if (f38110b == null) {
            throw new IllegalStateException("mCameraUseCaseAdapterProvider must be initialized first!");
        }
        CameraUseCaseAdapter mo35848a = m39520a().mo35848a(gi2Var.mo27484l());
        mo35848a.m3730k0(nkhVar.m55530n());
        mo35848a.m3726g0(nkhVar.m55520d());
        mo35848a.m3729j0(nkhVar.mo55527k());
        mo35848a.m3728i0(nkhVar.m55523g());
        List m55529m = nkhVar.m55529m();
        if (fggVar == null) {
            fggVar = fgg.C4878a.m32951c(fgg.f31044b, nkhVar, gi2Var, null, 2, null);
        }
        return mo35848a.m3733m0(m55529m, fggVar, z);
    }
}
