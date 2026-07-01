package p000;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzk;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public abstract class av0 {

    /* renamed from: a */
    public static zzk f12096a;

    /* renamed from: a */
    public static zu0 m14501a(Bitmap bitmap) {
        kte.m48097n(bitmap, "image must not be null");
        try {
            return new zu0(m14503c().zzg(bitmap));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: b */
    public static void m14502b(zzk zzkVar) {
        if (f12096a != null) {
            return;
        }
        f12096a = (zzk) kte.m48097n(zzkVar, "delegate must not be null");
    }

    /* renamed from: c */
    public static zzk m14503c() {
        return (zzk) kte.m48097n(f12096a, "IBitmapDescriptorFactory is not initialized");
    }
}
