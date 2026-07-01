package androidx.media3.effect;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1128f;
import androidx.media3.effect.C1143u;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000.iv6;
import p000.iz7;
import p000.kp9;
import p000.kz7;
import p000.lte;
import p000.q75;
import p000.qwk;
import p000.xp7;

/* renamed from: androidx.media3.effect.f */
/* loaded from: classes2.dex */
public final class C1128f extends AbstractC1139q {

    /* renamed from: w */
    public static final int[] f6055w = {2, 3, 6, 7, 8, 9, 11, 14};

    /* renamed from: x */
    public static final int[] f6056x = {1920, 1088};

    /* renamed from: y */
    public static final long f6057y;

    /* renamed from: d */
    public final iz7 f6058d;

    /* renamed from: e */
    public iv6 f6059e;

    /* renamed from: f */
    public final int f6060f;

    /* renamed from: g */
    public final Surface f6061g;

    /* renamed from: h */
    public final SurfaceTexture f6062h;

    /* renamed from: i */
    public final float[] f6063i;

    /* renamed from: j */
    public final Queue f6064j;

    /* renamed from: k */
    public final ScheduledExecutorService f6065k;

    /* renamed from: l */
    public final boolean f6066l;

    /* renamed from: m */
    public int f6067m;

    /* renamed from: n */
    public int f6068n;

    /* renamed from: o */
    public boolean f6069o;

    /* renamed from: p */
    public xp7 f6070p;

    /* renamed from: q */
    public xp7 f6071q;

    /* renamed from: r */
    public boolean f6072r;

    /* renamed from: s */
    public Future f6073s;

    /* renamed from: t */
    public CountDownLatch f6074t;

    /* renamed from: u */
    public volatile boolean f6075u;

    /* renamed from: v */
    public volatile RuntimeException f6076v;

    static {
        f6057y = qwk.m87124N0() ? 20000L : 500L;
    }

    public C1128f(iz7 iz7Var, final C1143u c1143u, boolean z, boolean z2) {
        super(c1143u);
        this.f6058d = iz7Var;
        this.f6072r = z;
        this.f6066l = z2;
        try {
            int m6488m = GlUtil.m6488m();
            this.f6060f = m6488m;
            SurfaceTexture surfaceTexture = new SurfaceTexture(m6488m);
            this.f6062h = surfaceTexture;
            this.f6063i = new float[16];
            this.f6064j = new ConcurrentLinkedQueue();
            this.f6065k = qwk.m87146Y0("ExtTexMgr:Timer");
            surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: kv6
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    C1128f.m6824t(C1128f.this, c1143u, surfaceTexture2);
                }
            });
            this.f6061g = new Surface(surfaceTexture);
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }

    /* renamed from: C */
    public static float m6819C(float f, int i) {
        int i2 = i;
        for (int i3 = 2; i3 <= 256; i3 *= 2) {
            int i4 = (((i + i3) - 1) / i3) * i3;
            if (m6821H(i4, f, i) < m6821H(i2, f, i)) {
                i2 = i4;
            }
        }
        for (int i5 : f6056x) {
            if (i5 >= i && m6821H(i5, f, i) < m6821H(i2, f, i)) {
                i2 = i5;
            }
        }
        return m6821H(i2, f, i) > 1.0E-9f ? f : i / i2;
    }

    /* renamed from: F */
    public static void m6820F(float[] fArr, long j, int i, int i2) {
        char c;
        char c2;
        boolean z = fArr.length != 16;
        for (int i3 : f6055w) {
            z |= Math.abs(fArr[i3]) > 1.0E-9f;
        }
        boolean z2 = z | (Math.abs(fArr[10] - 1.0f) > 1.0E-9f) | (Math.abs(fArr[15] - 1.0f) > 1.0E-9f);
        char c3 = '\f';
        char c4 = 4;
        if (Math.abs(fArr[0]) > 1.0E-9f && Math.abs(fArr[5]) > 1.0E-9f) {
            r3 = (Math.abs(fArr[4]) > 1.0E-9f) | z2 | (Math.abs(fArr[1]) > 1.0E-9f);
            c2 = '\r';
            c4 = 5;
            c = 0;
        } else if (Math.abs(fArr[1]) <= 1.0E-9f || Math.abs(fArr[4]) <= 1.0E-9f) {
            c = 65535;
            c2 = 65535;
            c3 = 65535;
            c4 = 65535;
        } else {
            r3 = z2 | (Math.abs(fArr[0]) > 1.0E-9f) | (Math.abs(fArr[5]) > 1.0E-9f);
            c2 = '\f';
            c3 = '\r';
            c = 1;
        }
        if (r3) {
            q75.m85095g("ExternalTextureManager", "SurfaceTextureTransformFix", j, "Unable to apply SurfaceTexture fix", new Object[0]);
            return;
        }
        float f = fArr[c];
        float f2 = fArr[c3];
        if (Math.abs(f) + 1.0E-9f < 1.0f) {
            float copySign = Math.copySign(m6819C(Math.abs(f), i), f);
            q75.m85095g("ExternalTextureManager", "SurfaceTextureTransformFix", j, "Width scale adjusted.", new Object[0]);
            fArr[c] = copySign;
            fArr[c3] = ((f - copySign) * 0.5f) + f2;
        }
        float f3 = fArr[c4];
        float f4 = fArr[c2];
        if (Math.abs(f3) + 1.0E-9f < 1.0f) {
            float copySign2 = Math.copySign(m6819C(Math.abs(f3), i2), f3);
            q75.m85095g("ExternalTextureManager", "SurfaceTextureTransformFix", j, "Height scale adjusted.", new Object[0]);
            fArr[c4] = copySign2;
            fArr[c2] = ((f3 - copySign2) * 0.5f) + f4;
        }
    }

    /* renamed from: H */
    public static float m6821H(int i, float f, int i2) {
        float f2 = 1.0f;
        for (int i3 = 0; i3 <= 2; i3++) {
            float f3 = ((i2 - i3) / i) - f;
            if (Math.abs(f3) < f2) {
                f2 = Math.abs(f3);
            }
        }
        return f2;
    }

    /* renamed from: s */
    public static /* synthetic */ void m6823s(C1128f c1128f) {
        c1128f.getClass();
        try {
            c1128f.m6834E();
        } catch (RuntimeException e) {
            c1128f.f6076v = e;
            kp9.m47781e("ExtTexMgr", "Failed to remove texture frames", e);
            if (c1128f.f6074t != null) {
                c1128f.f6074t.countDown();
            }
        }
    }

    /* renamed from: t */
    public static /* synthetic */ void m6824t(final C1128f c1128f, C1143u c1143u, SurfaceTexture surfaceTexture) {
        c1128f.getClass();
        c1143u.m6977k(new C1143u.b() { // from class: ov6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.m6829y(C1128f.this);
            }
        }, false);
    }

    /* renamed from: u */
    public static /* synthetic */ void m6825u(C1128f c1128f) {
        if (c1128f.f6072r) {
            c1128f.f6075u = true;
        }
        if (!c1128f.f6064j.isEmpty() || c1128f.f6070p != null) {
            c1128f.f6069o = true;
            c1128f.m6835G();
        } else {
            ((iv6) lte.m50433p(c1128f.f6059e)).mo6719b();
            q75.m85094f("ExternalTextureManager", "SignalEOS", Long.MIN_VALUE);
            c1128f.m6831A();
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m6826v(C1128f c1128f) {
        c1128f.f6070p = null;
        if (!c1128f.f6069o || !c1128f.f6064j.isEmpty()) {
            c1128f.m6833D();
            return;
        }
        c1128f.f6069o = false;
        ((iv6) lte.m50433p(c1128f.f6059e)).mo6719b();
        q75.m85094f("ExternalTextureManager", "SignalEOS", Long.MIN_VALUE);
        c1128f.m6831A();
    }

    /* renamed from: w */
    public static /* synthetic */ void m6827w(C1128f c1128f, iv6 iv6Var) {
        if (iv6Var != c1128f.f6059e) {
            return;
        }
        c1128f.f6067m++;
        c1128f.m6833D();
    }

    /* renamed from: y */
    public static /* synthetic */ void m6829y(C1128f c1128f) {
        c1128f.getClass();
        q75.m85094f("VideoFrameProcessor", "SurfaceTextureInput", -9223372036854775807L);
        if (c1128f.f6072r) {
            c1128f.f6064j.add((xp7) lte.m50433p(c1128f.f6071q));
        }
        if (!c1128f.f6075u) {
            if (c1128f.f6069o) {
                c1128f.m6835G();
            }
            c1128f.f6068n++;
            c1128f.m6833D();
            return;
        }
        c1128f.f6062h.updateTexImage();
        c1128f.f6064j.poll();
        if (c1128f.f6074t == null || !c1128f.f6064j.isEmpty()) {
            return;
        }
        c1128f.f6074t.countDown();
    }

    /* renamed from: A */
    public final void m6831A() {
        Future future = this.f6073s;
        if (future != null) {
            future.cancel(false);
        }
        this.f6073s = null;
    }

    /* renamed from: B */
    public final void m6832B() {
        if (this.f6068n == this.f6064j.size()) {
            return;
        }
        kp9.m47785i("ExtTexMgr", qwk.m87112J("Forcing EOS after missing %d frames for %d ms, with available frame count: %d", Integer.valueOf(this.f6064j.size()), Long.valueOf(f6057y), Integer.valueOf(this.f6068n)));
        this.f6069o = false;
        this.f6070p = null;
        this.f6075u = true;
        m6834E();
        this.f6064j.clear();
        mo6742q();
    }

    /* renamed from: D */
    public final void m6833D() {
        if (this.f6067m == 0 || this.f6068n == 0 || this.f6070p != null) {
            return;
        }
        this.f6062h.updateTexImage();
        this.f6068n--;
        xp7 xp7Var = (xp7) this.f6064j.element();
        this.f6070p = xp7Var;
        this.f6067m--;
        this.f6062h.getTransformMatrix(this.f6063i);
        long timestamp = (this.f6062h.getTimestamp() / 1000) + xp7Var.f120690b;
        if (this.f6066l) {
            float[] fArr = this.f6063i;
            C1084a c1084a = xp7Var.f120689a;
            m6820F(fArr, timestamp, c1084a.f5599v, c1084a.f5600w);
        }
        ((iv6) lte.m50433p(this.f6059e)).mo43137j(this.f6063i);
        iv6 iv6Var = (iv6) lte.m50433p(this.f6059e);
        iz7 iz7Var = this.f6058d;
        int i = this.f6060f;
        C1084a c1084a2 = xp7Var.f120689a;
        iv6Var.mo6720d(iz7Var, new kz7(i, -1, -1, c1084a2.f5599v, c1084a2.f5600w), timestamp);
        lte.m50433p((xp7) this.f6064j.remove());
        q75.m85094f("VideoFrameProcessor", "QueueFrame", timestamp);
    }

    /* renamed from: E */
    public final void m6834E() {
        while (true) {
            int i = this.f6068n;
            if (i <= 0) {
                break;
            }
            this.f6068n = i - 1;
            this.f6062h.updateTexImage();
            this.f6064j.remove();
        }
        if (this.f6074t == null || !this.f6064j.isEmpty()) {
            return;
        }
        this.f6074t.countDown();
    }

    /* renamed from: G */
    public final void m6835G() {
        m6831A();
        this.f6073s = this.f6065k.schedule(new Runnable() { // from class: qv6
            @Override // java.lang.Runnable
            public final void run() {
                r0.f6189a.m6976j(new C1143u.b() { // from class: rv6
                    @Override // androidx.media3.effect.C1143u.b
                    public final void run() {
                        C1128f.this.m6832B();
                    }
                });
            }
        }, f6057y, TimeUnit.MILLISECONDS);
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: b */
    public void mo6836b() {
        this.f6075u = true;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: c */
    public void mo6736c() {
        this.f6067m = 0;
        this.f6070p = null;
        this.f6064j.clear();
        this.f6071q = null;
        super.mo6736c();
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: d */
    public void mo6737d() {
        final iv6 iv6Var = this.f6059e;
        this.f6189a.m6976j(new C1143u.b() { // from class: pv6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.m6827w(C1128f.this, iv6Var);
            }
        });
    }

    @Override // androidx.media3.effect.InterfaceC1131i.b
    /* renamed from: e */
    public void mo6752e(kz7 kz7Var) {
        this.f6189a.m6976j(new C1143u.b() { // from class: nv6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.m6826v(C1128f.this);
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: f */
    public Surface mo6837f() {
        return this.f6061g;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: g */
    public int mo6738g() {
        return this.f6064j.size();
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: j */
    public void mo6838j(xp7 xp7Var) {
        this.f6071q = xp7Var;
        if (!this.f6072r) {
            this.f6064j.add(xp7Var);
        }
        this.f6189a.m6976j(new C1143u.b() { // from class: jv6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.this.f6075u = false;
            }
        });
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: k */
    public void mo6740k() {
        this.f6062h.release();
        this.f6061g.release();
        this.f6065k.shutdownNow();
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: l */
    public void mo6839l() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f6074t = countDownLatch;
        this.f6189a.m6976j(new C1143u.b() { // from class: mv6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.m6823s(C1128f.this);
            }
        });
        try {
            if (!countDownLatch.await(f6057y, TimeUnit.MILLISECONDS)) {
                kp9.m47785i("ExtTexMgr", "Timeout reached while waiting for latch to be unblocked.");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            kp9.m47785i("ExtTexMgr", "Interrupted when waiting for MediaCodec frames to arrive.");
        }
        this.f6074t = null;
        if (this.f6076v != null) {
            throw this.f6076v;
        }
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: m */
    public void mo6840m(xp7 xp7Var, boolean z) {
        this.f6072r = z;
        if (z) {
            this.f6071q = xp7Var;
            SurfaceTexture surfaceTexture = this.f6062h;
            C1084a c1084a = xp7Var.f120689a;
            surfaceTexture.setDefaultBufferSize(c1084a.f5599v, c1084a.f5600w);
        }
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: p */
    public void mo6741p(InterfaceC1131i interfaceC1131i) {
        lte.m50438u(interfaceC1131i instanceof iv6);
        this.f6067m = 0;
        this.f6059e = (iv6) interfaceC1131i;
    }

    @Override // androidx.media3.effect.AbstractC1139q
    /* renamed from: q */
    public void mo6742q() {
        this.f6189a.m6976j(new C1143u.b() { // from class: lv6
            @Override // androidx.media3.effect.C1143u.b
            public final void run() {
                C1128f.m6825u(C1128f.this);
            }
        });
    }
}
