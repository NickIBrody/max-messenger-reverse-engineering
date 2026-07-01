package p000;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* loaded from: classes3.dex */
public final class fng {

    /* renamed from: b */
    public static fng f31522b;

    /* renamed from: c */
    public static final RootTelemetryConfiguration f31523c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* renamed from: a */
    public RootTelemetryConfiguration f31524a;

    /* renamed from: b */
    public static synchronized fng m33529b() {
        fng fngVar;
        synchronized (fng.class) {
            try {
                if (f31522b == null) {
                    f31522b = new fng();
                }
                fngVar = f31522b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fngVar;
    }

    /* renamed from: a */
    public RootTelemetryConfiguration m33530a() {
        return this.f31524a;
    }

    /* renamed from: c */
    public final synchronized void m33531c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f31524a = f31523c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f31524a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.getVersion() < rootTelemetryConfiguration.getVersion()) {
            this.f31524a = rootTelemetryConfiguration;
        }
    }
}
