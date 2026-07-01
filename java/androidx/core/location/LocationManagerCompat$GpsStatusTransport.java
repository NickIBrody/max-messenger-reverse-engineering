package androidx.core.location;

import android.location.GpsStatus;
import android.location.LocationManager;
import androidx.core.location.AbstractC0819a;
import java.util.concurrent.Executor;
import p000.pte;

/* loaded from: classes2.dex */
class LocationManagerCompat$GpsStatusTransport implements GpsStatus.Listener {
    final AbstractC0819a.a mCallback;
    volatile Executor mExecutor;
    private final LocationManager mLocationManager;

    public LocationManagerCompat$GpsStatusTransport(LocationManager locationManager, AbstractC0819a.a aVar) {
        pte.m84336b(false, "invalid null callback");
        this.mLocationManager = locationManager;
    }

    /* renamed from: a */
    public static /* synthetic */ void m4754a(LocationManagerCompat$GpsStatusTransport locationManagerCompat$GpsStatusTransport, Executor executor) {
        if (locationManagerCompat$GpsStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m4755b(LocationManagerCompat$GpsStatusTransport locationManagerCompat$GpsStatusTransport, Executor executor) {
        if (locationManagerCompat$GpsStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m4756c(LocationManagerCompat$GpsStatusTransport locationManagerCompat$GpsStatusTransport, Executor executor, int i) {
        if (locationManagerCompat$GpsStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m4757d(LocationManagerCompat$GpsStatusTransport locationManagerCompat$GpsStatusTransport, Executor executor, AbstractC0819a abstractC0819a) {
        if (locationManagerCompat$GpsStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    @Override // android.location.GpsStatus.Listener
    public void onGpsStatusChanged(int i) {
        GpsStatus gpsStatus;
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        if (i == 1) {
            executor.execute(new Runnable() { // from class: androidx.core.location.f
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat$GpsStatusTransport.m4755b(LocationManagerCompat$GpsStatusTransport.this, executor);
                }
            });
            return;
        }
        if (i == 2) {
            executor.execute(new Runnable() { // from class: androidx.core.location.g
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat$GpsStatusTransport.m4754a(LocationManagerCompat$GpsStatusTransport.this, executor);
                }
            });
            return;
        }
        if (i != 3) {
            if (i == 4 && (gpsStatus = this.mLocationManager.getGpsStatus(null)) != null) {
                final AbstractC0819a m4763b = AbstractC0819a.m4763b(gpsStatus);
                executor.execute(new Runnable() { // from class: androidx.core.location.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        LocationManagerCompat$GpsStatusTransport.m4757d(LocationManagerCompat$GpsStatusTransport.this, executor, m4763b);
                    }
                });
                return;
            }
            return;
        }
        GpsStatus gpsStatus2 = this.mLocationManager.getGpsStatus(null);
        if (gpsStatus2 != null) {
            final int timeToFirstFix = gpsStatus2.getTimeToFirstFix();
            executor.execute(new Runnable() { // from class: androidx.core.location.h
                @Override // java.lang.Runnable
                public final void run() {
                    LocationManagerCompat$GpsStatusTransport.m4756c(LocationManagerCompat$GpsStatusTransport.this, executor, timeToFirstFix);
                }
            });
        }
    }

    public void register(Executor executor) {
        pte.m84343i(this.mExecutor == null);
        this.mExecutor = executor;
    }

    public void unregister() {
        this.mExecutor = null;
    }
}
