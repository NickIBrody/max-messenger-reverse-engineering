package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import java.util.List;
import p000.n8a;
import p000.pz4;

/* renamed from: androidx.media3.exoplayer.mediacodec.d */
/* loaded from: classes2.dex */
public interface InterfaceC1269d {

    /* renamed from: androidx.media3.exoplayer.mediacodec.d$a */
    public static final class a {

        /* renamed from: a */
        public final n8a f7451a;

        /* renamed from: b */
        public final MediaFormat f7452b;

        /* renamed from: c */
        public final C1084a f7453c;

        /* renamed from: d */
        public final Surface f7454d;

        /* renamed from: e */
        public final MediaCrypto f7455e;

        /* renamed from: f */
        public final LoudnessCodecController f7456f;

        public a(n8a n8aVar, MediaFormat mediaFormat, C1084a c1084a, Surface surface, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            this.f7451a = n8aVar;
            this.f7452b = mediaFormat;
            this.f7453c = c1084a;
            this.f7454d = surface;
            this.f7455e = mediaCrypto;
            this.f7456f = loudnessCodecController;
        }

        /* renamed from: a */
        public static a m8457a(n8a n8aVar, MediaFormat mediaFormat, C1084a c1084a, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            return new a(n8aVar, mediaFormat, c1084a, null, mediaCrypto, loudnessCodecController);
        }

        /* renamed from: b */
        public static a m8458b(n8a n8aVar, MediaFormat mediaFormat, C1084a c1084a, Surface surface, MediaCrypto mediaCrypto) {
            return new a(n8aVar, mediaFormat, c1084a, surface, mediaCrypto, null);
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.d$b */
    public interface b {

        /* renamed from: a */
        public static final b f7457a = new C1268c();

        /* renamed from: a */
        static b m8459a(Context context) {
            return new C1268c(context);
        }

        /* renamed from: b */
        InterfaceC1269d mo8453b(a aVar);
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.d$c */
    public interface c {
        /* renamed from: a */
        void mo8390a();

        /* renamed from: b */
        void mo8391b();
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.d$d */
    public interface d {
        void onFrameRendered(InterfaceC1269d interfaceC1269d, long j, long j2);
    }

    /* renamed from: a */
    void mo8436a(int i, int i2, pz4 pz4Var, long j, int i3);

    /* renamed from: b */
    default boolean mo8437b(c cVar) {
        return false;
    }

    /* renamed from: c */
    void mo8438c(d dVar, Handler handler);

    /* renamed from: d */
    void mo8439d(List list);

    /* renamed from: e */
    void mo8440e();

    /* renamed from: f */
    void mo8441f(List list);

    void flush();

    /* renamed from: g */
    void mo8442g(int i);

    ByteBuffer getInputBuffer(int i);

    ByteBuffer getOutputBuffer(int i);

    MediaFormat getOutputFormat();

    /* renamed from: h */
    void mo8443h(Surface surface);

    /* renamed from: i */
    boolean mo8444i();

    /* renamed from: j */
    default void mo8445j(Runnable runnable) {
        runnable.run();
    }

    /* renamed from: k */
    void mo8446k(int i, long j);

    /* renamed from: l */
    int mo8447l();

    /* renamed from: m */
    int mo8448m(MediaCodec.BufferInfo bufferInfo);

    void queueInputBuffer(int i, int i2, int i3, long j, int i4);

    void release();

    void releaseOutputBuffer(int i, boolean z);

    void setParameters(Bundle bundle);
}
