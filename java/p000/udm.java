package p000;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes4.dex */
public final class udm implements bvm {

    /* renamed from: a */
    public final int f108536a;

    /* renamed from: b */
    public final int f108537b;

    /* renamed from: c */
    public final FloatBuffer f108538c;

    /* renamed from: d */
    public final FloatBuffer f108539d;

    /* renamed from: e */
    public final int f108540e;

    /* renamed from: f */
    public final int f108541f;

    public udm(float[] fArr, int i, float[] fArr2, int i2) {
        this.f108536a = i;
        this.f108537b = i2;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        this.f108538c = asFloatBuffer;
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(fArr2.length * 4);
        allocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer2 = allocateDirect2.asFloatBuffer();
        asFloatBuffer2.put(fArr2);
        asFloatBuffer2.position(0);
        this.f108539d = asFloatBuffer2;
        this.f108541f = 5;
        this.f108540e = 4;
    }

    @Override // p000.bvm
    /* renamed from: a */
    public final void mo17788a() {
    }

    @Override // p000.bvm
    /* renamed from: b */
    public final void mo17789b() {
        if (this.f108538c == null || this.f108539d == null) {
            return;
        }
        GLES20.glEnableVertexAttribArray(this.f108536a);
        fwm.m34107c("glEnableVertexAttribArray");
        GLES20.glEnableVertexAttribArray(this.f108537b);
        fwm.m34107c("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f108536a, 2, 5126, false, 8, (Buffer) this.f108538c);
        fwm.m34107c("glVertexAttribPointer");
        GLES20.glVertexAttribPointer(this.f108537b, 2, 5126, false, 8, (Buffer) this.f108539d);
        fwm.m34107c("glVertexAttribPointer");
        GLES20.glDrawArrays(this.f108541f, 0, this.f108540e);
        fwm.m34107c("glDrawArrays");
        GLES20.glDisableVertexAttribArray(this.f108536a);
        fwm.m34107c("glDisableVertexAttribArray");
        GLES20.glDisableVertexAttribArray(this.f108537b);
        fwm.m34107c("glDisableVertexAttribArray");
    }
}
