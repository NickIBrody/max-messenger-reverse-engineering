package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzaw;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class gzj {

    /* renamed from: a */
    public final zzaw f35339a;

    public gzj(zzaw zzawVar) {
        this.f35339a = (zzaw) kte.m48096m(zzawVar);
    }

    /* renamed from: a */
    public void m36970a() {
        try {
            this.f35339a.zzi();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gzj)) {
            return false;
        }
        try {
            return this.f35339a.zzn(((gzj) obj).f35339a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f35339a.zzf();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
