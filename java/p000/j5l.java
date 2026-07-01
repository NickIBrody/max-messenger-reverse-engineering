package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface j5l {

    /* renamed from: j5l$a */
    public interface InterfaceC6354a {
        /* renamed from: a */
        j5l mo6931a(Context context, tv3 tv3Var, v75 v75Var, InterfaceC6355b interfaceC6355b, Executor executor, long j, boolean z);
    }

    /* renamed from: j5l$b */
    public interface InterfaceC6355b {
        /* renamed from: a */
        void mo9413a(long j, boolean z);

        /* renamed from: b */
        void mo9415b(long j);

        /* renamed from: c */
        void mo9417c(int i, int i2);

        /* renamed from: d */
        default void mo9419d(float f) {
        }

        void onError(VideoFrameProcessingException videoFrameProcessingException);
    }

    /* renamed from: a */
    void mo6911a();

    /* renamed from: b */
    void mo6912b(long j);

    /* renamed from: c */
    void mo6913c(scj scjVar);

    /* renamed from: d */
    boolean mo6914d(int i, Bitmap bitmap, d1k d1kVar);

    /* renamed from: e */
    boolean mo6915e(int i);

    /* renamed from: f */
    void mo6916f(int i, int i2, C1084a c1084a, List list, long j);

    void flush();

    /* renamed from: g */
    void mo6917g(List list);

    /* renamed from: h */
    Surface mo6918h(int i);

    /* renamed from: i */
    boolean mo6919i();

    /* renamed from: j */
    void mo6920j();

    /* renamed from: k */
    int mo6921k(int i);

    /* renamed from: l */
    void mo6922l(int i);

    /* renamed from: m */
    void mo6923m(int i);

    /* renamed from: n */
    void mo6924n(u1l u1lVar);

    void release();
}
