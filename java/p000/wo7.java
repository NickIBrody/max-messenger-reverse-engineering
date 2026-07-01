package p000;

import android.content.Context;
import android.opengl.GLES20;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.C1106a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.AbstractC1123a;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class wo7 extends AbstractC1123a {

    /* renamed from: h */
    public final C1106a f116580h;

    public wo7(Context context, int i, boolean z) {
        super(z, i);
        try {
            C1106a c1106a = new C1106a(context, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_transformation_es2.glsl");
            this.f116580h = c1106a;
            float[] m6482g = GlUtil.m6482g();
            c1106a.m6537p("uTexTransformationMatrix", m6482g);
            c1106a.m6537p("uTransformationMatrix", m6482g);
            c1106a.m6537p("uRgbMatrix", m6482g);
            c1106a.m6534m("aFramePosition", GlUtil.m6465K(), 4);
        } catch (GlUtil.GlException | IOException e) {
            throw VideoFrameProcessingException.m6275a(e);
        }
    }

    @Override // androidx.media3.effect.AbstractC1123a
    /* renamed from: g */
    public edi mo6728g(int i, int i2) {
        return new edi(i, i2);
    }

    @Override // androidx.media3.effect.AbstractC1123a
    /* renamed from: k */
    public void mo6729k(int i, long j) {
        try {
            this.f116580h.m6542u();
            this.f116580h.m6540s("uTexSampler", i, 0);
            this.f116580h.m6529e();
            GLES20.glDrawArrays(5, 0, 4);
        } catch (GlUtil.GlException e) {
            throw VideoFrameProcessingException.m6275a(e);
        }
    }

    @Override // androidx.media3.effect.AbstractC1123a, androidx.media3.effect.InterfaceC1131i
    public void release() {
        super.release();
        try {
            this.f116580h.m6530f();
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }
}
