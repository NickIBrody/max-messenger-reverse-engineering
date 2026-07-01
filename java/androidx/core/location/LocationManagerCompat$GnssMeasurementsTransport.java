package androidx.core.location;

import android.location.GnssMeasurementsEvent;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
class LocationManagerCompat$GnssMeasurementsTransport extends GnssMeasurementsEvent.Callback {
    final GnssMeasurementsEvent.Callback mCallback;
    volatile Executor mExecutor;

    public LocationManagerCompat$GnssMeasurementsTransport(GnssMeasurementsEvent.Callback callback, Executor executor) {
        this.mCallback = callback;
        this.mExecutor = executor;
    }

    /* renamed from: a */
    public static /* synthetic */ void m4752a(LocationManagerCompat$GnssMeasurementsTransport locationManagerCompat$GnssMeasurementsTransport, Executor executor, GnssMeasurementsEvent gnssMeasurementsEvent) {
        if (locationManagerCompat$GnssMeasurementsTransport.mExecutor != executor) {
            return;
        }
        locationManagerCompat$GnssMeasurementsTransport.mCallback.onGnssMeasurementsReceived(gnssMeasurementsEvent);
    }

    /* renamed from: b */
    public static /* synthetic */ void m4753b(LocationManagerCompat$GnssMeasurementsTransport locationManagerCompat$GnssMeasurementsTransport, Executor executor, int i) {
        if (locationManagerCompat$GnssMeasurementsTransport.mExecutor != executor) {
            return;
        }
        locationManagerCompat$GnssMeasurementsTransport.mCallback.onStatusChanged(i);
    }

    @Override // android.location.GnssMeasurementsEvent.Callback
    public void onGnssMeasurementsReceived(final GnssMeasurementsEvent gnssMeasurementsEvent) {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.d
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$GnssMeasurementsTransport.m4752a(LocationManagerCompat$GnssMeasurementsTransport.this, executor, gnssMeasurementsEvent);
            }
        });
    }

    @Override // android.location.GnssMeasurementsEvent.Callback
    public void onStatusChanged(final int i) {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.e
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$GnssMeasurementsTransport.m4753b(LocationManagerCompat$GnssMeasurementsTransport.this, executor, i);
            }
        });
    }

    public void unregister() {
        this.mExecutor = null;
    }
}
