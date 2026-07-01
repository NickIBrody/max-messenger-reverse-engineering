package p000;

import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.internal.C3224h;

/* loaded from: classes3.dex */
public final class x2n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ y2n f118012w;

    public x2n(y2n y2nVar) {
        this.f118012w = y2nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3212a.f fVar;
        C3212a.f fVar2;
        C3224h c3224h = this.f118012w.f122281a;
        fVar = c3224h.f20325b;
        fVar2 = c3224h.f20325b;
        fVar.disconnect(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
