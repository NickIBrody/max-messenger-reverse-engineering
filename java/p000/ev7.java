package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import one.video.p029gl.GLESUtils;

/* loaded from: classes5.dex */
public final class ev7 {

    /* renamed from: a */
    public int f28822a = GLESUtils.f82275a.m80629d();

    /* renamed from: b */
    public SurfaceTexture f28823b;

    /* renamed from: c */
    public Surface f28824c;

    public ev7(dt7 dt7Var, final bt7 bt7Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f28822a);
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: dv7
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                ev7.m31140f(bt7.this, surfaceTexture2);
            }
        });
        this.f28823b = surfaceTexture;
        Surface surface = new Surface(this.f28823b);
        dt7Var.invoke(surface);
        this.f28824c = surface;
    }

    /* renamed from: f */
    public static final void m31140f(bt7 bt7Var, SurfaceTexture surfaceTexture) {
        bt7Var.invoke();
    }

    /* renamed from: b */
    public final int m31141b() {
        return this.f28822a;
    }

    /* renamed from: c */
    public final long m31142c() {
        SurfaceTexture surfaceTexture = this.f28823b;
        if (surfaceTexture != null) {
            return surfaceTexture.getTimestamp();
        }
        return 0L;
    }

    /* renamed from: d */
    public final void m31143d(float[] fArr) {
        SurfaceTexture surfaceTexture = this.f28823b;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
        }
    }

    /* renamed from: e */
    public final void m31144e() {
        Surface surface = this.f28824c;
        if (surface != null) {
            surface.release();
        }
        this.f28824c = null;
        SurfaceTexture surfaceTexture = this.f28823b;
        if (surfaceTexture != null) {
            surfaceTexture.setOnFrameAvailableListener(null);
        }
        SurfaceTexture surfaceTexture2 = this.f28823b;
        if (surfaceTexture2 != null) {
            surfaceTexture2.release();
        }
        this.f28823b = null;
        GLESUtils.f82275a.m80633h(this.f28822a);
        this.f28822a = -1;
    }

    /* renamed from: g */
    public final boolean m31145g() {
        try {
            SurfaceTexture surfaceTexture = this.f28823b;
            if (surfaceTexture != null) {
                surfaceTexture.updateTexImage();
            }
            return this.f28823b != null;
        } catch (RuntimeException e) {
            zl6.f126458a.m115996a(e);
            return false;
        }
    }
}
