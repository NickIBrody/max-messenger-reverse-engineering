package p000;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.google.android.exoplayer2.util.GlUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class lxg implements t4l, zi2 {

    /* renamed from: i */
    public int f51381i;

    /* renamed from: j */
    public SurfaceTexture f51382j;

    /* renamed from: a */
    public final AtomicBoolean f51373a = new AtomicBoolean();

    /* renamed from: b */
    public final AtomicBoolean f51374b = new AtomicBoolean(true);

    /* renamed from: c */
    public final xbf f51375c = new xbf();

    /* renamed from: d */
    public final jq7 f51376d = new jq7();

    /* renamed from: e */
    public final k0k f51377e = new k0k();

    /* renamed from: f */
    public final k0k f51378f = new k0k();

    /* renamed from: g */
    public final float[] f51379g = new float[16];

    /* renamed from: h */
    public final float[] f51380h = new float[16];

    /* renamed from: k */
    public volatile int f51383k = 0;

    /* renamed from: l */
    public int f51384l = -1;

    /* renamed from: b */
    public void m50636b(float[] fArr, boolean z) {
        GLES20.glClear(16384);
        GlUtil.m22401g();
        if (this.f51373a.compareAndSet(true, false)) {
            ((SurfaceTexture) l00.m48473d(this.f51382j)).updateTexImage();
            GlUtil.m22401g();
            if (this.f51374b.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f51379g, 0);
            }
            long timestamp = this.f51382j.getTimestamp();
            Long l = (Long) this.f51377e.m45995b(timestamp);
            if (l != null) {
                this.f51376d.m45482c(this.f51379g, l.longValue());
            }
            l2k.m48736a(this.f51378f.m45997d(timestamp));
        }
        Matrix.multiplyMM(this.f51380h, 0, fArr, 0, this.f51379g, 0);
        this.f51375c.m109988a(this.f51381i, this.f51380h, z);
    }

    /* renamed from: c */
    public SurfaceTexture m50637c() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        GlUtil.m22401g();
        this.f51375c.m109989b();
        GlUtil.m22401g();
        this.f51381i = GlUtil.m22404j();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f51381i);
        this.f51382j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: jxg
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                lxg.this.f51373a.set(true);
            }
        });
        return this.f51382j;
    }

    /* renamed from: d */
    public void m50638d(int i) {
        this.f51383k = i;
    }
}
