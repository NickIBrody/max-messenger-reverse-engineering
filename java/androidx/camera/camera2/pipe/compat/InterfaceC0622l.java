package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import java.util.List;
import p000.plk;
import p000.ys8;

/* renamed from: androidx.camera.camera2.pipe.compat.l */
/* loaded from: classes2.dex */
public interface InterfaceC0622l extends plk, InterfaceC0617g.a {
    /* renamed from: A1 */
    CaptureRequest.Builder mo3147A1(TotalCaptureResult totalCaptureResult);

    /* renamed from: D0 */
    boolean mo3148D0(C0629s c0629s);

    /* renamed from: G0 */
    boolean mo3149G0(List list, InterfaceC0621k.a aVar);

    /* renamed from: H1 */
    boolean mo3150H1(List list, InterfaceC0621k.a aVar);

    /* renamed from: P0 */
    boolean mo3151P0(ys8 ys8Var, List list, InterfaceC0621k.a aVar);

    /* renamed from: Q1 */
    boolean mo3152Q1(C0626p c0626p);

    /* renamed from: U1 */
    boolean mo3153U1(List list, InterfaceC0621k.a aVar);

    /* renamed from: Z */
    void mo3154Z();

    /* renamed from: b2 */
    boolean mo3156b2(InputConfiguration inputConfiguration, List list, InterfaceC0621k.a aVar);

    /* renamed from: e */
    String mo3157e();

    /* renamed from: h2 */
    void mo3158h2();

    /* renamed from: q0 */
    CaptureRequest.Builder mo3162q0(int i);
}
