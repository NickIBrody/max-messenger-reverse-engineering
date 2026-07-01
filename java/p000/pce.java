package p000;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* loaded from: classes2.dex */
public final class pce {

    /* renamed from: c */
    public static final pce f84593c = new pce("");

    /* renamed from: d */
    public static final pce f84594d = new pce("preload");

    /* renamed from: a */
    public final String f84595a;

    /* renamed from: b */
    public final C13290a f84596b;

    /* renamed from: pce$a */
    public static final class C13290a {

        /* renamed from: a */
        public LogSessionId f84597a;

        public C13290a() {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            this.f84597a = logSessionId;
        }

        /* renamed from: a */
        public void m83248a(LogSessionId logSessionId) {
            LogSessionId logSessionId2;
            boolean equals;
            LogSessionId logSessionId3 = this.f84597a;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId3.equals(logSessionId2);
            lte.m50438u(equals);
            this.f84597a = logSessionId;
        }
    }

    public pce(String str) {
        this.f84595a = str;
        this.f84596b = Build.VERSION.SDK_INT >= 31 ? new C13290a() : null;
    }

    /* renamed from: a */
    public synchronized LogSessionId m83246a() {
        return ((C13290a) lte.m50433p(this.f84596b)).f84597a;
    }

    /* renamed from: b */
    public synchronized void m83247b(LogSessionId logSessionId) {
        ((C13290a) lte.m50433p(this.f84596b)).m83248a(logSessionId);
    }
}
