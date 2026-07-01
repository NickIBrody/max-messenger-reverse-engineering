package p000;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzr;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public abstract class s17 {

    /* renamed from: a */
    public final zzr f100143a;

    public s17(zzr zzrVar) {
        this.f100143a = zzrVar;
    }

    /* renamed from: a */
    public static s17 m94933a(zzr zzrVar) {
        kte.m48096m(zzrVar);
        try {
            int zzd = zzrVar.zzd();
            if (zzd == 1) {
                return new kae(zzrVar);
            }
            if (zzd == 2) {
                return new m55(zzrVar);
            }
            return null;
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
