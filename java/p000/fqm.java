package p000;

import android.opengl.GLES20;
import android.opengl.GLES30;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

/* loaded from: classes4.dex */
public final class fqm implements bvm {

    /* renamed from: a */
    public final int f31659a;

    /* renamed from: b */
    public final int f31660b;

    /* renamed from: h */
    public final FloatBuffer f31666h;

    /* renamed from: i */
    public final FloatBuffer f31667i;

    /* renamed from: f */
    public final IntBuffer f31664f = IntBuffer.allocate(1);

    /* renamed from: g */
    public final IntBuffer f31665g = IntBuffer.allocate(2);

    /* renamed from: c */
    public final int f31661c = 2;

    /* renamed from: e */
    public final int f31663e = 5;

    /* renamed from: d */
    public final int f31662d = 4;

    public fqm(float[] fArr, int i, float[] fArr2, int i2) {
        this.f31659a = i;
        this.f31660b = i2;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        this.f31666h = asFloatBuffer;
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(fArr2.length * 4);
        allocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer2 = allocateDirect2.asFloatBuffer();
        asFloatBuffer2.put(fArr2);
        asFloatBuffer2.position(0);
        this.f31667i = asFloatBuffer2;
    }

    @Override // p000.bvm
    /* renamed from: a */
    public final void mo17788a() {
        GLES20.glDeleteBuffers(2, this.f31665g);
        fwm.m34107c("glDeleteBuffers");
        GLES30.glDeleteVertexArrays(1, this.f31664f);
        fwm.m34107c("glDeleteVertexArrays");
    }

    @Override // p000.bvm
    /* renamed from: b */
    public final void mo17789b() {
        if (this.f31664f.get(0) == 0) {
            if (this.f31666h == null || this.f31667i == null) {
                return;
            }
            GLES30.glGenVertexArrays(1, this.f31664f);
            GLES20.glGenBuffers(2, this.f31665g);
            GLES20.glBindBuffer(34962, this.f31665g.get(0));
            fwm.m34107c("glBindBuffer");
            GLES20.glBufferData(34962, this.f31666h.remaining() * 4, this.f31666h, 35044);
            fwm.m34107c("glBufferData");
            GLES20.glBindBuffer(34962, 0);
            fwm.m34107c("glBindBuffer");
            GLES20.glBindBuffer(34962, this.f31665g.get(1));
            fwm.m34107c("glBindBuffer");
            GLES20.glBufferData(34962, this.f31667i.remaining() * 4, this.f31667i, 35044);
            fwm.m34107c("glBufferData");
            GLES20.glBindBuffer(34962, 0);
            fwm.m34107c("glBindBuffer");
            GLES30.glBindVertexArray(this.f31664f.get(0));
            fwm.m34107c("glBindVertexArray");
            this.f31665g.rewind();
            GLES20.glBindBuffer(34962, this.f31665g.get(0));
            fwm.m34107c("glBindBuffer");
            int i = this.f31659a;
            int i2 = this.f31661c;
            GLES20.glVertexAttribPointer(i, i2, 5126, false, i2 * 4, 0);
            fwm.m34107c("glVertexAttribPointer");
            GLES20.glBindBuffer(34962, 0);
            fwm.m34107c("glBindBuffer");
            this.f31665g.rewind();
            GLES20.glBindBuffer(34962, this.f31665g.get(1));
            fwm.m34107c("glBindBuffer");
            GLES20.glVertexAttribPointer(this.f31660b, 2, 5126, false, 8, 0);
            fwm.m34107c("glVertexAttribPointer");
            GLES20.glBindBuffer(34962, 0);
            fwm.m34107c("glBindBuffer");
            GLES30.glBindVertexArray(0);
            fwm.m34107c("glBindVertexArray");
        }
        GLES30.glBindVertexArray(this.f31664f.get(0));
        fwm.m34107c("glBindVertexArray");
        GLES20.glEnableVertexAttribArray(this.f31659a);
        fwm.m34107c("glEnableVertexAttribArray");
        GLES20.glEnableVertexAttribArray(this.f31660b);
        fwm.m34107c("glEnableVertexAttribArray");
        GLES20.glDrawArrays(this.f31663e, 0, this.f31662d);
        fwm.m34107c("glDrawArrays");
        GLES20.glDisableVertexAttribArray(this.f31659a);
        fwm.m34107c("glDisableVertexAttribArray");
        GLES20.glDisableVertexAttribArray(this.f31660b);
        fwm.m34107c("glDisableVertexAttribArray");
        GLES30.glBindVertexArray(0);
        fwm.m34107c("glBindVertexArray");
    }
}
