package androidx.media3.effect;

import androidx.media3.common.VideoFrameProcessingException;
import p000.kz7;
import p000.tv3;
import p000.u1l;

/* renamed from: androidx.media3.effect.t */
/* loaded from: classes2.dex */
public interface InterfaceC1142t extends InterfaceC1132j {

    /* renamed from: androidx.media3.effect.t$a */
    public interface a {
        /* renamed from: b */
        void mo6929b();

        void onError(VideoFrameProcessingException videoFrameProcessingException);
    }

    /* renamed from: a */
    void mo6759a(u1l u1lVar);

    /* renamed from: f */
    void mo6760f(int i);

    /* renamed from: g */
    void mo6761g(int i);

    /* renamed from: k */
    void mo6764k(int i, InterfaceC1132j interfaceC1132j, kz7 kz7Var, tv3 tv3Var, long j);

    void release();
}
