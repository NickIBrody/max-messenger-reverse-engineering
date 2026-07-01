package androidx.core.location;

import android.location.GnssStatus;
import androidx.core.location.AbstractC0819a;
import p000.pte;

/* loaded from: classes2.dex */
class LocationManagerCompat$GnssStatusTransport extends GnssStatus.Callback {
    final AbstractC0819a.a mCallback;

    public LocationManagerCompat$GnssStatusTransport(AbstractC0819a.a aVar) {
        pte.m84336b(false, "invalid null callback");
    }

    @Override // android.location.GnssStatus.Callback
    public void onFirstFix(int i) {
        throw null;
    }

    @Override // android.location.GnssStatus.Callback
    public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        AbstractC0819a.m4762a(gnssStatus);
        throw null;
    }

    @Override // android.location.GnssStatus.Callback
    public void onStarted() {
        throw null;
    }

    @Override // android.location.GnssStatus.Callback
    public void onStopped() {
        throw null;
    }
}
