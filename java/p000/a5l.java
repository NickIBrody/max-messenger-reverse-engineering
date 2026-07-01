package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface a5l {

    /* renamed from: a */
    public static final AbstractC3691g f938a = AbstractC3691g.m24567w(new C0083a());

    /* renamed from: a5l$a */
    public class C0083a implements mc6 {
    }

    /* renamed from: a5l$b */
    public interface InterfaceC0084b {
        /* renamed from: a */
        a5l mo887a(Context context, v75 v75Var, tv3 tv3Var, boolean z, Executor executor, InterfaceC0085c interfaceC0085c);
    }

    /* renamed from: a5l$c */
    public interface InterfaceC0085c {
        /* renamed from: a */
        default void mo888a(long j, boolean z) {
        }

        /* renamed from: b */
        void mo889b();

        /* renamed from: c */
        default void mo890c(int i, int i2) {
        }

        /* renamed from: d */
        default void mo891d(float f) {
        }

        /* renamed from: e */
        default void mo892e(int i, C1084a c1084a, List list) {
        }

        void onError(VideoFrameProcessingException videoFrameProcessingException);
    }

    /* renamed from: a */
    void mo877a();

    /* renamed from: b */
    void mo878b(long j);

    /* renamed from: c */
    void mo879c(scj scjVar);

    /* renamed from: d */
    boolean mo880d(Bitmap bitmap, d1k d1kVar);

    /* renamed from: e */
    void mo881e();

    /* renamed from: f */
    boolean mo882f(int i, long j);

    void flush();

    /* renamed from: g */
    void mo883g(roc rocVar);

    Surface getInputSurface();

    /* renamed from: h */
    void mo884h(int i, C1084a c1084a, List list, long j);

    /* renamed from: i */
    boolean mo885i();

    /* renamed from: j */
    int mo886j();

    void release();
}
