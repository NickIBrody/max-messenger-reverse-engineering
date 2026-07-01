package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzaj;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public class g3a {

    /* renamed from: a */
    public final zzaj f32594a;

    public g3a(zzaj zzajVar) {
        this.f32594a = (zzaj) kte.m48096m(zzajVar);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g3a)) {
            return false;
        }
        try {
            return this.f32594a.zzE(((g3a) obj).f32594a);
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public int hashCode() {
        try {
            return this.f32594a.zzg();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
