package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.api.internal.zak;

/* loaded from: classes3.dex */
public final class q4n implements AbstractC3214c.b {

    /* renamed from: a */
    public final int f86633a;

    /* renamed from: b */
    public final AbstractC3214c f86634b;

    /* renamed from: c */
    public final AbstractC3214c.b f86635c;

    /* renamed from: d */
    public final /* synthetic */ zak f86636d;

    public q4n(zak zakVar, int i, AbstractC3214c abstractC3214c, AbstractC3214c.b bVar) {
        this.f86636d = zakVar;
        this.f86633a = i;
        this.f86634b = abstractC3214c;
        this.f86635c = bVar;
    }

    @Override // p000.loc
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(connectionResult)));
        this.f86636d.zah(connectionResult, this.f86633a);
    }
}
