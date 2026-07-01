package p000;

import android.os.SystemClock;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class iv0 {

    /* renamed from: c */
    public static final j08 f42028c = new j08("StreamingFormatChecker", "");

    /* renamed from: a */
    public final LinkedList f42029a = new LinkedList();

    /* renamed from: b */
    public long f42030b = -1;

    /* renamed from: a */
    public void m43110a(dt8 dt8Var) {
        if (dt8Var.m28273g() != -1) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f42029a.add(Long.valueOf(elapsedRealtime));
        if (this.f42029a.size() > 5) {
            this.f42029a.removeFirst();
        }
        if (this.f42029a.size() != 5 || elapsedRealtime - ((Long) kte.m48096m((Long) this.f42029a.peekFirst())).longValue() >= 5000) {
            return;
        }
        long j = this.f42030b;
        if (j == -1 || elapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
            this.f42030b = elapsedRealtime;
            f42028c.m43386f("StreamingFormatChecker", "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
        }
    }
}
