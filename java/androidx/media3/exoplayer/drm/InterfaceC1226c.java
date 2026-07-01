package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import p000.pce;

/* renamed from: androidx.media3.exoplayer.drm.c */
/* loaded from: classes2.dex */
public interface InterfaceC1226c {

    /* renamed from: a */
    public static final InterfaceC1226c f6988a = new a();

    /* renamed from: androidx.media3.exoplayer.drm.c$a */
    public class a implements InterfaceC1226c {
        @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
        /* renamed from: a */
        public void mo7986a(Looper looper, pce pceVar) {
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
        /* renamed from: b */
        public DrmSession mo7987b(InterfaceC1225b.a aVar, C1084a c1084a) {
            if (c1084a.f5596s == null) {
                return null;
            }
            return new C1229f(new DrmSession.DrmSessionException(new UnsupportedDrmException(1), 6001));
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
        /* renamed from: c */
        public int mo7988c(C1084a c1084a) {
            return c1084a.f5596s != null ? 1 : 0;
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.c$b */
    public interface b {

        /* renamed from: a */
        public static final b f6989a = new b() { // from class: f46
            @Override // androidx.media3.exoplayer.drm.InterfaceC1226c.b
            public final void release() {
                InterfaceC1226c.b.m8033a();
            }
        };

        /* renamed from: a */
        static /* synthetic */ void m8033a() {
        }

        void release();
    }

    /* renamed from: a */
    void mo7986a(Looper looper, pce pceVar);

    /* renamed from: b */
    DrmSession mo7987b(InterfaceC1225b.a aVar, C1084a c1084a);

    /* renamed from: c */
    int mo7988c(C1084a c1084a);

    /* renamed from: d */
    default b mo7989d(InterfaceC1225b.a aVar, C1084a c1084a) {
        return b.f6989a;
    }

    default void prepare() {
    }

    default void release() {
    }
}
