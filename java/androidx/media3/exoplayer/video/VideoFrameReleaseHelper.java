package androidx.media3.exoplayer.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Surface;
import androidx.media3.exoplayer.video.VideoFrameReleaseHelper;
import p000.kp9;
import p000.ma7;
import p000.qwk;

/* loaded from: classes2.dex */
public final class VideoFrameReleaseHelper {

    /* renamed from: b */
    public final Context f8279b;

    /* renamed from: c */
    public boolean f8280c;

    /* renamed from: d */
    public VSyncSampler f8281d;

    /* renamed from: e */
    public boolean f8282e;

    /* renamed from: f */
    public Surface f8283f;

    /* renamed from: h */
    public float f8285h;

    /* renamed from: i */
    public float f8286i;

    /* renamed from: l */
    public long f8289l;

    /* renamed from: m */
    public long f8290m;

    /* renamed from: n */
    public long f8291n;

    /* renamed from: o */
    public long f8292o;

    /* renamed from: p */
    public long f8293p;

    /* renamed from: q */
    public long f8294q;

    /* renamed from: r */
    public long f8295r;

    /* renamed from: s */
    public long f8296s;

    /* renamed from: t */
    public long f8297t;

    /* renamed from: a */
    public final ma7 f8278a = new ma7();

    /* renamed from: g */
    public float f8284g = -1.0f;

    /* renamed from: j */
    public float f8287j = 1.0f;

    /* renamed from: k */
    public int f8288k = 0;

    public static abstract class VSyncSampler implements DisplayManager.DisplayListener {
        final Choreographer choreographer;
        final DisplayManager displayManager;
        volatile long sampledVsyncTimeNs;
        volatile long vsyncDurationNs;

        /* JADX INFO: Access modifiers changed from: private */
        public static VSyncSampler maybeBuildInstance(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new VSyncSamplerV33(choreographer, displayManager) : new VSyncSamplerBase(choreographer, displayManager);
            } catch (RuntimeException e) {
                kp9.m47786j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                return null;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }

        public void register() {
            this.displayManager.registerDisplayListener(this, qwk.m87094D());
        }

        public void unregister() {
            this.displayManager.unregisterDisplayListener(this);
        }

        private VSyncSampler(Choreographer choreographer, DisplayManager displayManager) {
            this.choreographer = choreographer;
            this.displayManager = displayManager;
            this.sampledVsyncTimeNs = -9223372036854775807L;
            this.vsyncDurationNs = -9223372036854775807L;
        }
    }

    public static final class VSyncSamplerBase extends VSyncSampler implements Choreographer.FrameCallback {
        private static long getVsyncDurationNsFromDefaultDisplay(DisplayManager displayManager) {
            if (displayManager.getDisplay(0) != null) {
                return (long) (1.0E9d / r4.getRefreshRate());
            }
            kp9.m47785i("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.sampledVsyncTimeNs = j;
            this.choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.choreographer.postFrameCallback(this);
                this.vsyncDurationNs = getVsyncDurationNsFromDefaultDisplay(this.displayManager);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void register() {
            super.register();
            this.choreographer.postFrameCallback(this);
            this.vsyncDurationNs = getVsyncDurationNsFromDefaultDisplay(this.displayManager);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void unregister() {
            super.unregister();
            this.choreographer.removeFrameCallback(this);
            this.sampledVsyncTimeNs = -9223372036854775807L;
            this.vsyncDurationNs = -9223372036854775807L;
        }

        private VSyncSamplerBase(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }
    }

    public static final class VSyncSamplerV33 extends VSyncSampler implements Choreographer$VsyncCallback {
        private final Handler handler;

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.choreographer.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            long frameTimeNanos;
            Choreographer.FrameTimeline[] frameTimelines;
            long expectedPresentationTimeNanos;
            long expectedPresentationTimeNanos2;
            frameTimeNanos = frameData.getFrameTimeNanos();
            this.sampledVsyncTimeNs = frameTimeNanos;
            frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos();
                expectedPresentationTimeNanos2 = frameTimelines[0].getExpectedPresentationTimeNanos();
                long j = expectedPresentationTimeNanos - expectedPresentationTimeNanos2;
                this.vsyncDurationNs = j != 0 ? j : -9223372036854775807L;
            } else {
                this.vsyncDurationNs = -9223372036854775807L;
            }
            this.handler.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.video.d
                @Override // java.lang.Runnable
                public final void run() {
                    r0.choreographer.postVsyncCallback(VideoFrameReleaseHelper.VSyncSamplerV33.this);
                }
            }, 500L);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void register() {
            super.register();
            this.choreographer.postVsyncCallback(this);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void unregister() {
            super.unregister();
            this.handler.removeCallbacksAndMessages(null);
            this.choreographer.removeVsyncCallback(this);
            this.sampledVsyncTimeNs = -9223372036854775807L;
            this.vsyncDurationNs = -9223372036854775807L;
        }

        private VSyncSamplerV33(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.handler = qwk.m87094D();
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.VideoFrameReleaseHelper$b */
    public static final class C1372b {
        /* renamed from: a */
        public static void m9332a(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                kp9.m47781e("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public VideoFrameReleaseHelper(Context context) {
        this.f8279b = context;
    }

    /* renamed from: b */
    public static boolean m9316b(long j, long j2) {
        return Math.abs(j - j2) <= 20000000;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long m9317a(long j, long j2) {
        long j3;
        VSyncSampler vSyncSampler;
        float f;
        float f2;
        if (this.f8295r != -1) {
            if (this.f8278a.m51622e()) {
                f = this.f8278a.m51618a() * (this.f8291n - this.f8295r);
                f2 = this.f8287j;
            } else {
                f = (j2 - this.f8297t) * 1000;
                f2 = this.f8287j;
            }
            long j4 = this.f8296s + ((long) (f / f2));
            if (m9316b(j, j4)) {
                j3 = j4;
                this.f8292o = this.f8291n;
                this.f8293p = j3;
                this.f8294q = j2;
                vSyncSampler = this.f8281d;
                if (vSyncSampler != null) {
                    long j5 = vSyncSampler.sampledVsyncTimeNs;
                    long j6 = this.f8281d.vsyncDurationNs;
                    if (j5 != -9223372036854775807L && j6 != -9223372036854775807L) {
                        return m9319d(j3, j5, j6) - ((j6 * 80) / 100);
                    }
                }
                return j3;
            }
            m9327l();
        }
        j3 = j;
        this.f8292o = this.f8291n;
        this.f8293p = j3;
        this.f8294q = j2;
        vSyncSampler = this.f8281d;
        if (vSyncSampler != null) {
        }
        return j3;
    }

    /* renamed from: c */
    public final void m9318c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8283f) == null || this.f8288k == Integer.MIN_VALUE || this.f8286i == 0.0f || !surface.isValid()) {
            return;
        }
        this.f8286i = 0.0f;
        C1372b.m9332a(this.f8283f, 0.0f);
    }

    /* renamed from: d */
    public final long m9319d(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j4 = j5;
            j5 += j3;
        }
        long j6 = j5 - j;
        long j7 = j - j4;
        long abs = Math.abs(j6 - j7);
        if (abs < j3 / 2) {
            long j8 = j3 / 4;
            if (abs < j8) {
                long j9 = this.f8289l;
                if (j9 != 0) {
                    this.f8290m = j9;
                } else {
                    if (j6 < j7) {
                        j8 = -j8;
                    }
                    this.f8290m = j8;
                }
            } else {
                this.f8290m = 0L;
            }
        } else {
            this.f8290m = this.f8289l;
        }
        return j6 + this.f8290m < j7 ? j5 : j4;
    }

    /* renamed from: e */
    public void m9320e(float f) {
        this.f8284g = f;
        this.f8278a.m51624g();
        m9329n();
    }

    /* renamed from: f */
    public void m9321f(long j) {
        long j2 = this.f8292o;
        if (j2 != -1) {
            this.f8295r = j2;
            this.f8296s = this.f8293p;
            this.f8297t = this.f8294q;
            this.f8289l = this.f8290m;
        }
        this.f8291n++;
        this.f8278a.m51623f(j * 1000);
        m9329n();
    }

    /* renamed from: g */
    public void m9322g(float f) {
        this.f8287j = f;
        m9330o(false);
    }

    /* renamed from: h */
    public void m9323h() {
        m9327l();
    }

    /* renamed from: i */
    public void m9324i() {
        this.f8282e = true;
        m9327l();
        if (!this.f8280c) {
            this.f8281d = VSyncSampler.maybeBuildInstance(this.f8279b);
        }
        VSyncSampler vSyncSampler = this.f8281d;
        if (vSyncSampler != null) {
            vSyncSampler.register();
        }
        m9330o(false);
    }

    /* renamed from: j */
    public void m9325j() {
        this.f8282e = false;
        VSyncSampler vSyncSampler = this.f8281d;
        if (vSyncSampler != null) {
            vSyncSampler.unregister();
        }
        m9318c();
    }

    /* renamed from: k */
    public void m9326k(Surface surface) {
        if (this.f8283f == surface) {
            return;
        }
        m9318c();
        this.f8283f = surface;
        m9330o(true);
    }

    /* renamed from: l */
    public final void m9327l() {
        this.f8291n = 0L;
        this.f8295r = -1L;
        this.f8292o = -1L;
        this.f8289l = 0L;
        this.f8290m = 0L;
    }

    /* renamed from: m */
    public void m9328m(int i) {
        if (this.f8288k == i) {
            return;
        }
        this.f8288k = i;
        m9330o(true);
    }

    /* renamed from: n */
    public final void m9329n() {
        if (Build.VERSION.SDK_INT < 30 || this.f8283f == null) {
            return;
        }
        float m51619b = this.f8278a.m51622e() ? this.f8278a.m51619b() : this.f8284g;
        float f = this.f8285h;
        if (m51619b == f) {
            return;
        }
        if (m51619b != -1.0f && f != -1.0f) {
            if (Math.abs(m51619b - this.f8285h) < ((!this.f8278a.m51622e() || this.f8278a.m51621d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (m51619b == -1.0f && this.f8278a.m51620c() < 30) {
            return;
        }
        this.f8285h = m51619b;
        m9330o(false);
    }

    /* renamed from: o */
    public final void m9330o(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f8283f) == null || this.f8288k == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f8282e) {
            float f2 = this.f8285h;
            if (f2 != -1.0f) {
                f = f2 * this.f8287j;
                if (z && this.f8286i == f) {
                    return;
                }
                this.f8286i = f;
                C1372b.m9332a(this.f8283f, f);
            }
        }
        f = 0.0f;
        if (z) {
        }
        this.f8286i = f;
        C1372b.m9332a(this.f8283f, f);
    }
}
