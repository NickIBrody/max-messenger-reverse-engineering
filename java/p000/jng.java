package p000;

import android.graphics.Matrix;
import android.os.Handler;
import org.webrtc.TextureBufferImpl;
import org.webrtc.VideoFrame;
import org.webrtc.YuvConverter;

/* loaded from: classes6.dex */
public final class jng implements VideoFrame.TextureBuffer {

    /* renamed from: a */
    public final VideoFrame.TextureBuffer f44619a;

    /* renamed from: b */
    public final int f44620b;

    /* renamed from: c */
    public final Handler f44621c;

    /* renamed from: d */
    public final YuvConverter f44622d;

    public jng(VideoFrame.TextureBuffer textureBuffer, int i, Handler handler, YuvConverter yuvConverter) {
        this.f44619a = textureBuffer;
        this.f44620b = i;
        this.f44621c = handler;
        this.f44622d = yuvConverter;
    }

    /* renamed from: a */
    public static final void m45267a(jng jngVar) {
        jngVar.f44619a.release();
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        Matrix matrix = new Matrix(this.f44619a.getTransformMatrix());
        if (this.f44620b != 0) {
            matrix.preTranslate(0.5f, 0.5f);
            matrix.preRotate(this.f44620b);
            matrix.preTranslate(-0.5f, -0.5f);
        }
        matrix.preTranslate(i / getWidth(), i2 / getHeight());
        matrix.preScale(i3 / getWidth(), i4 / getHeight());
        this.f44619a.retain();
        return new TextureBufferImpl(i5, i6, this.f44619a.getType(), this.f44619a.getTextureId(), matrix, this.f44621c, this.f44622d, new Runnable() { // from class: ing
            @Override // java.lang.Runnable
            public final void run() {
                jng.m45267a(jng.this);
            }
        });
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public int getHeight() {
        return this.f44620b % 180 == 0 ? this.f44619a.getHeight() : this.f44619a.getWidth();
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public int getTextureId() {
        return this.f44619a.getTextureId();
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public Matrix getTransformMatrix() {
        return this.f44619a.getTransformMatrix();
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public VideoFrame.TextureBuffer.Type getType() {
        return this.f44619a.getType();
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public int getWidth() {
        return this.f44620b % 180 == 0 ? this.f44619a.getWidth() : this.f44619a.getHeight();
    }

    @Override // org.webrtc.VideoFrame.Buffer, org.webrtc.RefCounted
    public void release() {
        this.f44619a.release();
    }

    @Override // org.webrtc.VideoFrame.Buffer, org.webrtc.RefCounted
    public void retain() {
        this.f44619a.retain();
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public VideoFrame.I420Buffer toI420() {
        return this.f44619a.toI420();
    }
}
