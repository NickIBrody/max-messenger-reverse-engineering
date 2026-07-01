package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzao;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class jpe {

    /* renamed from: a */
    public final zzao f44755a;

    public jpe(zzao zzaoVar) {
        this.f44755a = (zzao) kte.m48096m(zzaoVar);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof jpe)) {
            return false;
        }
        try {
            return this.f44755a.zzB(((jpe) obj).f44755a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f44755a.zzi();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
