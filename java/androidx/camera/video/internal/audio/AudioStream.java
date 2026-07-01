package androidx.camera.video.internal.audio;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface AudioStream {

    public static class AudioStreamException extends Exception {
        public AudioStreamException() {
        }

        public AudioStreamException(String str) {
            super(str);
        }

        public AudioStreamException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: androidx.camera.video.internal.audio.AudioStream$a */
    public interface InterfaceC0690a {
        /* renamed from: a */
        void mo3836a(boolean z);
    }

    /* renamed from: androidx.camera.video.internal.audio.AudioStream$b */
    public static abstract class AbstractC0691b {
        /* renamed from: c */
        public static AbstractC0691b m3837c(int i, long j) {
            return new C0694c(i, j);
        }

        /* renamed from: a */
        public abstract int mo3838a();

        /* renamed from: b */
        public abstract long mo3839b();
    }

    /* renamed from: a */
    void mo3835a(InterfaceC0690a interfaceC0690a, Executor executor);

    AbstractC0691b read(ByteBuffer byteBuffer);

    void release();

    void start();

    void stop();
}
