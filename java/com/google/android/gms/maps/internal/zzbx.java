package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzbx extends zza implements IStreetViewPanoramaDelegate {
    public zzbx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void animateTo(StreetViewPanoramaCamera streetViewPanoramaCamera, long j) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, streetViewPanoramaCamera);
        zza.writeLong(j);
        zzc(9, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void enablePanning(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void enableStreetNames(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void enableUserNavigation(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void enableZoom(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(1, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final StreetViewPanoramaCamera getPanoramaCamera() throws RemoteException {
        Parcel zzJ = zzJ(10, zza());
        StreetViewPanoramaCamera streetViewPanoramaCamera = (StreetViewPanoramaCamera) tbn.m98470a(zzJ, StreetViewPanoramaCamera.CREATOR);
        zzJ.recycle();
        return streetViewPanoramaCamera;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final StreetViewPanoramaLocation getStreetViewPanoramaLocation() throws RemoteException {
        Parcel zzJ = zzJ(14, zza());
        StreetViewPanoramaLocation streetViewPanoramaLocation = (StreetViewPanoramaLocation) tbn.m98470a(zzJ, StreetViewPanoramaLocation.CREATOR);
        zzJ.recycle();
        return streetViewPanoramaLocation;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final boolean isPanningGesturesEnabled() throws RemoteException {
        Parcel zzJ = zzJ(6, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final boolean isStreetNamesEnabled() throws RemoteException {
        Parcel zzJ = zzJ(8, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final boolean isUserNavigationEnabled() throws RemoteException {
        Parcel zzJ = zzJ(7, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final boolean isZoomGesturesEnabled() throws RemoteException {
        Parcel zzJ = zzJ(5, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final IObjectWrapper orientationToPoint(StreetViewPanoramaOrientation streetViewPanoramaOrientation) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, streetViewPanoramaOrientation);
        Parcel zzJ = zzJ(19, zza);
        IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(zzJ.readStrongBinder());
        zzJ.recycle();
        return asInterface;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final StreetViewPanoramaOrientation pointToOrientation(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, iObjectWrapper);
        Parcel zzJ = zzJ(18, zza);
        StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation) tbn.m98470a(zzJ, StreetViewPanoramaOrientation.CREATOR);
        zzJ.recycle();
        return streetViewPanoramaOrientation;
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setOnStreetViewPanoramaCameraChangeListener(zzbl zzblVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzblVar);
        zzc(16, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setOnStreetViewPanoramaChangeListener(zzbn zzbnVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzbnVar);
        zzc(15, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setOnStreetViewPanoramaClickListener(zzbp zzbpVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzbpVar);
        zzc(17, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setOnStreetViewPanoramaLongClickListener(zzbr zzbrVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzbrVar);
        zzc(20, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setPosition(LatLng latLng) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        zzc(12, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setPositionWithID(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzc(11, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setPositionWithRadius(LatLng latLng, int i) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        zza.writeInt(i);
        zzc(13, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setPositionWithRadiusAndSource(LatLng latLng, int i, StreetViewSource streetViewSource) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        zza.writeInt(i);
        tbn.m98474e(zza, streetViewSource);
        zzc(22, zza);
    }

    @Override // com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate
    public final void setPositionWithSource(LatLng latLng, StreetViewSource streetViewSource) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        tbn.m98474e(zza, streetViewSource);
        zzc(21, zza);
    }
}
