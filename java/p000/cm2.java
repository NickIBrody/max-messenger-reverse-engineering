package p000;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public abstract class cm2 {

    /* renamed from: a */
    public static ICameraUpdateFactoryDelegate f18373a;

    /* renamed from: a */
    public static bm2 m20341a(LatLng latLng) {
        kte.m48097n(latLng, "latLng must not be null");
        try {
            return new bm2(m20344d().newLatLng(latLng));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: b */
    public static bm2 m20342b(LatLng latLng, float f) {
        kte.m48097n(latLng, "latLng must not be null");
        try {
            return new bm2(m20344d().newLatLngZoom(latLng, f));
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    /* renamed from: c */
    public static void m20343c(ICameraUpdateFactoryDelegate iCameraUpdateFactoryDelegate) {
        f18373a = (ICameraUpdateFactoryDelegate) kte.m48096m(iCameraUpdateFactoryDelegate);
    }

    /* renamed from: d */
    public static ICameraUpdateFactoryDelegate m20344d() {
        return (ICameraUpdateFactoryDelegate) kte.m48097n(f18373a, "CameraUpdateFactory is not initialized");
    }
}
