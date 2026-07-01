package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzn;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class mq3 {

    /* renamed from: a */
    public final zzn f53864a;

    public mq3(zzn zznVar) {
        this.f53864a = (zzn) kte.m48096m(zznVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mq3)) {
            return false;
        }
        try {
            return this.f53864a.zzy(((mq3) obj).f53864a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final int hashCode() {
        try {
            return this.f53864a.zzi();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
