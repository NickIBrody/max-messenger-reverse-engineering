package com.google.android.exoplayer2.drm;

import android.os.Looper;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import p000.qce;

/* renamed from: com.google.android.exoplayer2.drm.c */
/* loaded from: classes3.dex */
public interface InterfaceC3007c {

    /* renamed from: a */
    public static final InterfaceC3007c f19168a;

    /* renamed from: b */
    public static final InterfaceC3007c f19169b;

    /* renamed from: com.google.android.exoplayer2.drm.c$a */
    public class a implements InterfaceC3007c {
        @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
        /* renamed from: a */
        public int mo21392a(C3019i c3019i) {
            return c3019i.f19209K != null ? 1 : 0;
        }

        @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
        /* renamed from: b */
        public void mo21393b(Looper looper, qce qceVar) {
        }

        @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
        /* renamed from: c */
        public DrmSession mo21394c(InterfaceC3006b.a aVar, C3019i c3019i) {
            if (c3019i.f19209K == null) {
                return null;
            }
            return new C3010f(new DrmSession.DrmSessionException(new UnsupportedDrmException(1), 6001));
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.c$b */
    public interface b {

        /* renamed from: a */
        public static final b f19170a = new b() { // from class: e46
            @Override // com.google.android.exoplayer2.drm.InterfaceC3007c.b
            public final void release() {
                InterfaceC3007c.b.m21435a();
            }
        };

        /* renamed from: a */
        static /* synthetic */ void m21435a() {
        }

        void release();
    }

    static {
        a aVar = new a();
        f19168a = aVar;
        f19169b = aVar;
    }

    /* renamed from: a */
    int mo21392a(C3019i c3019i);

    /* renamed from: b */
    void mo21393b(Looper looper, qce qceVar);

    /* renamed from: c */
    DrmSession mo21394c(InterfaceC3006b.a aVar, C3019i c3019i);

    /* renamed from: d */
    default b mo21395d(InterfaceC3006b.a aVar, C3019i c3019i) {
        return b.f19170a;
    }

    default void prepare() {
    }

    default void release() {
    }
}
