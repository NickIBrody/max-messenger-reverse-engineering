package androidx.core.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Executor;
import p000.l2k;
import p000.lo9;
import p000.okc;

/* loaded from: classes2.dex */
class LocationManagerCompat$LocationListenerTransport implements LocationListener {
    final Executor mExecutor;
    volatile lo9 mKey;

    public LocationManagerCompat$LocationListenerTransport(lo9 lo9Var, Executor executor) {
        this.mExecutor = executor;
    }

    public lo9 getKey() {
        l2k.m48736a(okc.m58459c(null));
        return null;
    }

    @Override // android.location.LocationListener
    public void onFlushComplete(int i) {
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public void unregister() {
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(List<Location> list) {
    }
}
