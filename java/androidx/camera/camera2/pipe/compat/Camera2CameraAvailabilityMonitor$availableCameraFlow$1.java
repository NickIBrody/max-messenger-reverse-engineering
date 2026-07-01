package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.C6585jq;
import p000.bt7;
import p000.ihg;
import p000.ju2;
import p000.l0f;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.rt7;
import p000.t0f;
import p000.xh2;

/* loaded from: classes2.dex */
public final class Camera2CameraAvailabilityMonitor$availableCameraFlow$1 extends nej implements rt7 {

    /* renamed from: A */
    public int f3271A;

    /* renamed from: B */
    public /* synthetic */ Object f3272B;

    /* renamed from: C */
    public final /* synthetic */ Camera2CameraAvailabilityMonitor f3273C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Camera2CameraAvailabilityMonitor$availableCameraFlow$1(Camera2CameraAvailabilityMonitor camera2CameraAvailabilityMonitor, Continuation continuation) {
        super(2, continuation);
        this.f3273C = camera2CameraAvailabilityMonitor;
    }

    /* renamed from: w */
    public static final pkk m3093w(CameraManager cameraManager, C0604x8f32af5f c0604x8f32af5f) {
        cameraManager.unregisterAvailabilityCallback(c0604x8f32af5f);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        Camera2CameraAvailabilityMonitor$availableCameraFlow$1 camera2CameraAvailabilityMonitor$availableCameraFlow$1 = new Camera2CameraAvailabilityMonitor$availableCameraFlow$1(this.f3273C, continuation);
        camera2CameraAvailabilityMonitor$availableCameraFlow$1.f3272B = obj;
        return camera2CameraAvailabilityMonitor$availableCameraFlow$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.hardware.camera2.CameraManager$AvailabilityCallback, androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        Provider provider;
        Object m50681f = ly8.m50681f();
        int i = this.f3271A;
        if (i == 0) {
            ihg.m41693b(obj);
            final t0f t0fVar = (t0f) this.f3272B;
            final ?? r1 = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1
                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraAvailable(String cameraIdString) {
                    ju2.m45642b(t0f.this, xh2.m110499a(xh2.m110500b(cameraIdString)));
                }
            };
            provider = this.f3273C.f3253a;
            final CameraManager cameraManager = (CameraManager) provider.get();
            if (Build.VERSION.SDK_INT >= 28) {
                C6585jq.m45441j(cameraManager, this.f3273C.f3254b.m114583h(), r1);
            } else {
                cameraManager.registerAvailabilityCallback((CameraManager.AvailabilityCallback) r1, this.f3273C.f3254b.m114584i());
            }
            bt7 bt7Var = new bt7() { // from class: pa2
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m3093w;
                    m3093w = Camera2CameraAvailabilityMonitor$availableCameraFlow$1.m3093w(cameraManager, r1);
                    return m3093w;
                }
            };
            this.f3271A = 1;
            if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
                return m50681f;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
        }
        return pkk.f85235a;
    }

    @Override // p000.rt7
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object invoke(t0f t0fVar, Continuation continuation) {
        return ((Camera2CameraAvailabilityMonitor$availableCameraFlow$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
