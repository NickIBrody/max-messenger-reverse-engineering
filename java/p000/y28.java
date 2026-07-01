package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzx;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class y28 {

    /* renamed from: a */
    public final zzx f122038a;

    public y28(zzx zzxVar) {
        this.f122038a = (zzx) kte.m48096m(zzxVar);
    }

    /* renamed from: a */
    public void m112690a() {
        try {
            this.f122038a.zzn();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof y28)) {
            return false;
        }
        try {
            return this.f122038a.zzz(((y28) obj).f122038a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f122038a.zzi();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
