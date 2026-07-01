package androidx.core.location;

import android.location.GnssStatus;
import androidx.core.location.AbstractC0819a;
import java.util.concurrent.Executor;
import p000.pte;

/* loaded from: classes2.dex */
class LocationManagerCompat$PreRGnssStatusTransport extends GnssStatus.Callback {
    final AbstractC0819a.a mCallback;
    volatile Executor mExecutor;

    public LocationManagerCompat$PreRGnssStatusTransport(AbstractC0819a.a aVar) {
        pte.m84336b(false, "invalid null callback");
    }

    /* renamed from: a */
    public static /* synthetic */ void m4758a(LocationManagerCompat$PreRGnssStatusTransport locationManagerCompat$PreRGnssStatusTransport, Executor executor) {
        if (locationManagerCompat$PreRGnssStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m4759b(LocationManagerCompat$PreRGnssStatusTransport locationManagerCompat$PreRGnssStatusTransport, Executor executor, int i) {
        if (locationManagerCompat$PreRGnssStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m4760c(LocationManagerCompat$PreRGnssStatusTransport locationManagerCompat$PreRGnssStatusTransport, Executor executor) {
        if (locationManagerCompat$PreRGnssStatusTransport.mExecutor == executor) {
            throw null;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m4761d(LocationManagerCompat$PreRGnssStatusTransport locationManagerCompat$PreRGnssStatusTransport, Executor executor, GnssStatus gnssStatus) {
        if (locationManagerCompat$PreRGnssStatusTransport.mExecutor != executor) {
            return;
        }
        AbstractC0819a.m4762a(gnssStatus);
        throw null;
    }

    @Override // android.location.GnssStatus.Callback
    public void onFirstFix(final int i) {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.j
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$PreRGnssStatusTransport.m4759b(LocationManagerCompat$PreRGnssStatusTransport.this, executor, i);
            }
        });
    }

    @Override // android.location.GnssStatus.Callback
    public void onSatelliteStatusChanged(final GnssStatus gnssStatus) {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.k
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$PreRGnssStatusTransport.m4761d(LocationManagerCompat$PreRGnssStatusTransport.this, executor, gnssStatus);
            }
        });
    }

    @Override // android.location.GnssStatus.Callback
    public void onStarted() {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.m
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$PreRGnssStatusTransport.m4760c(LocationManagerCompat$PreRGnssStatusTransport.this, executor);
            }
        });
    }

    @Override // android.location.GnssStatus.Callback
    public void onStopped() {
        final Executor executor = this.mExecutor;
        if (executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: androidx.core.location.l
            @Override // java.lang.Runnable
            public final void run() {
                LocationManagerCompat$PreRGnssStatusTransport.m4758a(LocationManagerCompat$PreRGnssStatusTransport.this, executor);
            }
        });
    }

    public void register(Executor executor) {
        pte.m84336b(executor != null, "invalid null executor");
        pte.m84343i(this.mExecutor == null);
        this.mExecutor = executor;
    }

    public void unregister() {
        this.mExecutor = null;
    }
}
