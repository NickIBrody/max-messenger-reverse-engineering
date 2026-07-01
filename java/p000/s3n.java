package p000;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zact;

/* loaded from: classes3.dex */
public final class s3n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ zact f100445w;

    public s3n(zact zactVar) {
        this.f100445w = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u3n u3nVar;
        u3nVar = this.f100445w.zah;
        u3nVar.mo18359c(new ConnectionResult(4));
    }
}
