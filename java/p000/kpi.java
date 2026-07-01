package p000;

import android.graphics.Bitmap;
import android.util.Size;
import one.p010me.sdk.p018gl.effects.VideoMessageStencilHolder;
import one.p010me.sdk.p018gl.effects.objects.FrameBuffer;

/* loaded from: classes4.dex */
public final class kpi {

    /* renamed from: a */
    public final Size f47762a;

    /* renamed from: b */
    public final int f47763b;

    /* renamed from: c */
    public final int f47764c;

    /* renamed from: d */
    public final String f47765d;

    /* renamed from: e */
    public final VideoMessageStencilHolder f47766e;

    /* renamed from: f */
    public FrameBuffer f47767f;

    public kpi(Size size) {
        this.f47762a = size;
        this.f47763b = size.getWidth();
        this.f47764c = size.getHeight();
        String name = kpi.class.getName();
        this.f47765d = name;
        VideoMessageStencilHolder videoMessageStencilHolder = new VideoMessageStencilHolder(size.getWidth(), size.getHeight());
        this.f47766e = videoMessageStencilHolder;
        this.f47767f = new FrameBuffer(size.getWidth(), size.getHeight());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "init, previewSize=" + this.f47762a, null, 8, null);
            }
        }
        videoMessageStencilHolder.notifyRecording(true);
    }

    /* renamed from: b */
    public final int m47794b() {
        return this.f47764c;
    }

    /* renamed from: c */
    public final int m47795c() {
        return this.f47767f.getTextureId();
    }

    /* renamed from: d */
    public final int m47796d() {
        return this.f47763b;
    }

    /* renamed from: e */
    public final void m47797e() {
        mp9.m52679B(this.f47765d, "release", null, 4, null);
        this.f47766e.release();
        this.f47767f.release();
    }

    /* renamed from: f */
    public final void m47798f(int i, int i2, boolean z) {
        this.f47766e.render(this.f47767f.getTextureId(), this.f47762a.getWidth(), this.f47762a.getHeight(), i, i2, z, false);
    }

    /* renamed from: g */
    public final void m47799g(Bitmap bitmap, boolean z) {
        String str = this.f47765d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setBitmap, " + (bitmap != null ? ou6.m81789c(bitmap) : null) + ", recycle_after_consume=" + z, null, 8, null);
            }
        }
        if (bitmap != null) {
            this.f47766e.setStencilBitmap(bitmap, z);
        }
    }

    /* renamed from: h */
    public final void m47800h() {
        this.f47767f.unbind();
    }

    /* renamed from: i */
    public final void m47801i() {
        this.f47767f.bind();
    }
}
