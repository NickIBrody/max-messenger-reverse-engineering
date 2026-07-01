package androidx.core.location;

import android.annotation.SuppressLint;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p000.nd4;

/* loaded from: classes2.dex */
final class LocationManagerCompat$CancellableLocationListener implements LocationListener {
    private nd4 mConsumer;
    private final Executor mExecutor;
    private final LocationManager mLocationManager;
    private final Handler mTimeoutHandler = new Handler(Looper.getMainLooper());
    Runnable mTimeoutRunnable;
    private boolean mTriggered;

    public LocationManagerCompat$CancellableLocationListener(LocationManager locationManager, Executor executor, nd4 nd4Var) {
        this.mLocationManager = locationManager;
        this.mExecutor = executor;
        this.mConsumer = nd4Var;
    }

    /* renamed from: a */
    public static /* synthetic */ void m4750a(LocationManagerCompat$CancellableLocationListener locationManagerCompat$CancellableLocationListener) {
        locationManagerCompat$CancellableLocationListener.mTimeoutRunnable = null;
        locationManagerCompat$CancellableLocationListener.onLocationChanged((Location) null);
    }

    private void cleanup() {
        this.mConsumer = null;
        this.mLocationManager.removeUpdates(this);
        Runnable runnable = this.mTimeoutRunnable;
        if (runnable != null) {
            this.mTimeoutHandler.removeCallbacks(runnable);
            this.mTimeoutRunnable = null;
        }
    }

    public void cancel() {
        synchronized (this) {
            try {
                if (this.mTriggered) {
                    return;
                }
                this.mTriggered = true;
                cleanup();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(final Location location) {
        synchronized (this) {
            try {
                if (this.mTriggered) {
                    return;
                }
                this.mTriggered = true;
                final nd4 nd4Var = this.mConsumer;
                this.mExecutor.execute(new Runnable() { // from class: androidx.core.location.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        nd4.this.accept(location);
                    }
                });
                cleanup();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
        onLocationChanged((Location) null);
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    @SuppressLint({"MissingPermission"})
    public void startTimeout(long j) {
        synchronized (this) {
            try {
                if (this.mTriggered) {
                    return;
                }
                Runnable runnable = new Runnable() { // from class: androidx.core.location.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        LocationManagerCompat$CancellableLocationListener.m4750a(LocationManagerCompat$CancellableLocationListener.this);
                    }
                };
                this.mTimeoutRunnable = runnable;
                this.mTimeoutHandler.postDelayed(runnable, j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
