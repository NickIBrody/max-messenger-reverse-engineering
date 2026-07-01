package p000;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.C1084a;
import androidx.media3.common.util.GlUtil;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class mxg implements u4l, aj2 {

    /* renamed from: E */
    public int f55103E;

    /* renamed from: F */
    public SurfaceTexture f55104F;

    /* renamed from: I */
    public byte[] f55107I;

    /* renamed from: w */
    public final AtomicBoolean f55108w = new AtomicBoolean();

    /* renamed from: x */
    public final AtomicBoolean f55109x = new AtomicBoolean(true);

    /* renamed from: y */
    public final wbf f55110y = new wbf();

    /* renamed from: z */
    public final kq7 f55111z = new kq7();

    /* renamed from: A */
    public final l0k f55099A = new l0k();

    /* renamed from: B */
    public final l0k f55100B = new l0k();

    /* renamed from: C */
    public final float[] f55101C = new float[16];

    /* renamed from: D */
    public final float[] f55102D = new float[16];

    /* renamed from: G */
    public volatile int f55105G = 0;

    /* renamed from: H */
    public int f55106H = -1;

    @Override // p000.aj2
    /* renamed from: a */
    public void mo1806a(long j, float[] fArr) {
        this.f55111z.m47832e(j, fArr);
    }

    @Override // p000.aj2
    /* renamed from: b */
    public void mo1807b() {
        this.f55099A.m48586c();
        this.f55111z.m47831d();
        this.f55109x.set(true);
    }

    /* renamed from: d */
    public void m53531d(float[] fArr, boolean z) {
        GLES20.glClear(16384);
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e) {
            kp9.m47781e("SceneRenderer", "Failed to draw a frame", e);
        }
        if (this.f55108w.compareAndSet(true, false)) {
            ((SurfaceTexture) lte.m50433p(this.f55104F)).updateTexImage();
            try {
                GlUtil.m6479d();
            } catch (GlUtil.GlException e2) {
                kp9.m47781e("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (this.f55109x.compareAndSet(true, false)) {
                GlUtil.m6474T(this.f55101C);
            }
            long timestamp = this.f55104F.getTimestamp();
            Long l = (Long) this.f55099A.m48589g(timestamp);
            if (l != null) {
                this.f55111z.m47830c(this.f55101C, l.longValue());
            }
            tbf tbfVar = (tbf) this.f55100B.m48592j(timestamp);
            if (tbfVar != null) {
                this.f55110y.m107357d(tbfVar);
            }
        }
        Matrix.multiplyMM(this.f55102D, 0, fArr, 0, this.f55101C, 0);
        this.f55110y.m107355a(this.f55103E, this.f55102D, z);
    }

    /* renamed from: e */
    public SurfaceTexture m53532e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.m6479d();
            this.f55110y.m107356b();
            GlUtil.m6479d();
            this.f55103E = GlUtil.m6488m();
        } catch (GlUtil.GlException e) {
            kp9.m47781e("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f55103E);
        this.f55104F = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: kxg
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                mxg.this.f55108w.set(true);
            }
        });
        return this.f55104F;
    }

    /* renamed from: f */
    public void m53533f(int i) {
        this.f55105G = i;
    }

    /* renamed from: g */
    public final void m53534g(byte[] bArr, int i, long j) {
        byte[] bArr2 = this.f55107I;
        int i2 = this.f55106H;
        this.f55107I = bArr;
        if (i == -1) {
            i = this.f55105G;
        }
        this.f55106H = i;
        if (i2 == i && Arrays.equals(bArr2, this.f55107I)) {
            return;
        }
        byte[] bArr3 = this.f55107I;
        tbf m103835a = bArr3 != null ? vbf.m103835a(bArr3, this.f55106H) : null;
        if (m103835a == null || !wbf.m107354c(m103835a)) {
            m103835a = tbf.m98462b(this.f55106H);
        }
        this.f55100B.m48584a(j, m103835a);
    }

    @Override // p000.u4l
    public void onVideoFrameAboutToBeRendered(long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
        this.f55099A.m48584a(j2, Long.valueOf(j));
        m53534g(c1084a.f5563C, c1084a.f5564D, j2);
    }
}
