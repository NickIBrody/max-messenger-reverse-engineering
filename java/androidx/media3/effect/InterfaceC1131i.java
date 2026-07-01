package androidx.media3.effect;

import androidx.media3.common.VideoFrameProcessingException;
import java.util.concurrent.Executor;
import p000.iz7;
import p000.kz7;

/* renamed from: androidx.media3.effect.i */
/* loaded from: classes2.dex */
public interface InterfaceC1131i {

    /* renamed from: androidx.media3.effect.i$a */
    public interface a {
        void onError(VideoFrameProcessingException videoFrameProcessingException);
    }

    /* renamed from: androidx.media3.effect.i$b */
    public interface b {
        /* renamed from: a */
        default void mo6749a() {
        }

        /* renamed from: d */
        default void mo6737d() {
        }

        /* renamed from: e */
        default void mo6752e(kz7 kz7Var) {
        }
    }

    /* renamed from: androidx.media3.effect.i$c */
    public interface c {
        /* renamed from: b */
        default void mo6750b(kz7 kz7Var, long j) {
        }

        /* renamed from: c */
        default void mo6751c() {
        }
    }

    /* renamed from: b */
    void mo6719b();

    /* renamed from: d */
    void mo6720d(iz7 iz7Var, kz7 kz7Var, long j);

    /* renamed from: e */
    void mo6721e(kz7 kz7Var);

    void flush();

    /* renamed from: h */
    void mo6722h(Executor executor, a aVar);

    /* renamed from: m */
    void mo6724m(c cVar);

    /* renamed from: n */
    void mo6725n(b bVar);

    void release();
}
