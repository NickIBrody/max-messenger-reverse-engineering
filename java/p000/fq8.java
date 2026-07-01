package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzaa;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public final class fq8 {

    /* renamed from: a */
    public final zzaa f31634a;

    public fq8(zzaa zzaaVar) {
        run runVar = run.f99564a;
        this.f31634a = (zzaa) kte.m48097n(zzaaVar, "delegate");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fq8)) {
            return false;
        }
        try {
            return this.f31634a.zzh(((fq8) obj).f31634a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f31634a.zzf();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
