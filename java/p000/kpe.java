package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzar;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class kpe {

    /* renamed from: a */
    public final zzar f47758a;

    public kpe(zzar zzarVar) {
        this.f47758a = (zzar) kte.m48096m(zzarVar);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof kpe)) {
            return false;
        }
        try {
            return this.f47758a.zzD(((kpe) obj).f47758a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f47758a.zzh();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
