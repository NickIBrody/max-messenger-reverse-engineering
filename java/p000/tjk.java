package p000;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class tjk {

    /* renamed from: a */
    public final IUiSettingsDelegate f105660a;

    public tjk(IUiSettingsDelegate iUiSettingsDelegate) {
        this.f105660a = iUiSettingsDelegate;
    }

    /* renamed from: a */
    public void m98855a(boolean z) {
        try {
            this.f105660a.setTiltGesturesEnabled(z);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: b */
    public void m98856b(boolean z) {
        try {
            this.f105660a.setZoomControlsEnabled(z);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
