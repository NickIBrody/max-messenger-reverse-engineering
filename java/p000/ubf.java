package p000;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.VisibleRegion;

/* loaded from: classes3.dex */
public final class ubf {

    /* renamed from: a */
    public final IProjectionDelegate f108369a;

    public ubf(IProjectionDelegate iProjectionDelegate) {
        this.f108369a = iProjectionDelegate;
    }

    /* renamed from: a */
    public VisibleRegion m101098a() {
        try {
            return this.f108369a.getVisibleRegion();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
