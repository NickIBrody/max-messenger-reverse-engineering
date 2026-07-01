package p000;

import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class fcl {

    /* renamed from: a */
    public final yzj f30683a;

    /* renamed from: b */
    public final g0k f30684b;

    /* renamed from: c */
    public final CameraUseInconsistentTimebaseQuirk f30685c;

    /* renamed from: d */
    public long f30686d = -1;

    /* renamed from: e */
    public g0k f30687e;

    /* renamed from: fcl$a */
    public static /* synthetic */ class C4848a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f30688a;

        static {
            int[] iArr = new int[g0k.values().length];
            f30688a = iArr;
            try {
                iArr[g0k.REALTIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30688a[g0k.UPTIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public fcl(yzj yzjVar, g0k g0kVar, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.f30683a = yzjVar;
        this.f30684b = g0kVar;
        this.f30685c = cameraUseInconsistentTimebaseQuirk;
    }

    /* renamed from: a */
    public final long m32718a() {
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        long j2 = 0;
        for (int i = 0; i < 3; i++) {
            long mo4070b = this.f30683a.mo4070b();
            long mo4069a = this.f30683a.mo4069a();
            long mo4070b2 = this.f30683a.mo4070b();
            long j3 = mo4070b2 - mo4070b;
            if (i == 0 || j3 < j) {
                j2 = mo4069a - ((mo4070b + mo4070b2) >> 1);
                j = j3;
            }
        }
        return Math.max(0L, j2);
    }

    /* renamed from: b */
    public long m32719b(long j) {
        if (this.f30687e == null) {
            this.f30687e = m32722e(j);
        }
        int i = C4848a.f30688a[this.f30687e.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return j;
            }
            throw new AssertionError("Unknown timebase: " + this.f30687e);
        }
        if (this.f30686d == -1) {
            this.f30686d = m32718a();
            er9.m30916a("VideoTimebaseConverter", "mUptimeToRealtimeOffsetUs = " + this.f30686d);
        }
        return j - this.f30686d;
    }

    /* renamed from: c */
    public final boolean m32720c() {
        return this.f30683a.mo4069a() - this.f30683a.mo4070b() > 3000000;
    }

    /* renamed from: d */
    public final boolean m32721d(long j) {
        return Math.abs(j - this.f30683a.mo4069a()) < Math.abs(j - this.f30683a.mo4070b());
    }

    /* renamed from: e */
    public final g0k m32722e(long j) {
        boolean z;
        String str;
        String str2;
        if (this.f30685c != null) {
            er9.m30930o("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
            z = false;
        } else {
            if (!m32720c()) {
                return this.f30684b;
            }
            z = true;
        }
        g0k g0kVar = m32721d(j) ? g0k.REALTIME : g0k.UPTIME;
        if (!z || g0kVar == this.f30684b) {
            er9.m30916a("VideoTimebaseConverter", "Detect input timebase = " + g0kVar);
            return g0kVar;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            StringBuilder sb = new StringBuilder();
            sb.append(", SOC: ");
            str2 = Build.SOC_MODEL;
            sb.append(str2);
            str = sb.toString();
        } else {
            str = "";
        }
        er9.m30918c("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i), str, this.f30684b, g0kVar));
        return g0kVar;
    }
}
