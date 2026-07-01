package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface f2c {
    /* renamed from: a */
    void mo26615a(String str, int i);

    /* renamed from: b */
    void mo26616b(int i);

    /* renamed from: c */
    void mo26617c(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    /* renamed from: d */
    void mo26618d(double d, double d2);

    /* renamed from: e */
    int mo26619e(MediaFormat mediaFormat);

    /* renamed from: f */
    void mo26620f(int i);

    void release();

    void start();

    void stop();
}
