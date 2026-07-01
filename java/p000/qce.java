package p000;

import android.media.metrics.LogSessionId;

/* loaded from: classes3.dex */
public final class qce {

    /* renamed from: b */
    public static final qce f87214b;

    /* renamed from: a */
    public final C13612a f87215a;

    /* renamed from: qce$a */
    public static final class C13612a {

        /* renamed from: b */
        public static final C13612a f87216b;

        /* renamed from: a */
        public final LogSessionId f87217a;

        static {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            f87216b = new C13612a(logSessionId);
        }

        public C13612a(LogSessionId logSessionId) {
            this.f87217a = logSessionId;
        }
    }

    static {
        f87214b = rwk.f99811a < 31 ? new qce() : new qce(C13612a.f87216b);
    }

    public qce() {
        this(null);
        l00.m48474e(rwk.f99811a < 31);
    }

    /* renamed from: a */
    public LogSessionId m85428a() {
        return ((C13612a) l00.m48473d(this.f87215a)).f87217a;
    }

    public qce(C13612a c13612a) {
        this.f87215a = c13612a;
    }
}
