package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor;
import androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1;
import kotlin.coroutines.Continuation;
import p000.C6585jq;
import p000.au2;
import p000.bt7;
import p000.ihg;
import p000.ju2;
import p000.jy8;
import p000.l0f;
import p000.ly8;
import p000.nej;
import p000.np9;
import p000.pkk;
import p000.rt7;
import p000.t0f;
import p000.tl2;
import p000.xh2;
import p000.yxj;

/* loaded from: classes2.dex */
public final class Camera2CameraStatusMonitor$cameraStatusFlow$1 extends nej implements rt7 {

    /* renamed from: A */
    public int f3288A;

    /* renamed from: B */
    public /* synthetic */ Object f3289B;

    /* renamed from: C */
    public final /* synthetic */ Camera2CameraStatusMonitor f3290C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Camera2CameraStatusMonitor$cameraStatusFlow$1(Camera2CameraStatusMonitor camera2CameraStatusMonitor, Continuation continuation) {
        super(2, continuation);
        this.f3290C = camera2CameraStatusMonitor;
    }

    /* renamed from: w */
    public static final pkk m3107w(Camera2CameraStatusMonitor camera2CameraStatusMonitor, C0606x8e51b391 c0606x8e51b391) {
        CameraManager cameraManager;
        cameraManager = camera2CameraStatusMonitor.f3283y;
        cameraManager.unregisterAvailabilityCallback(c0606x8e51b391);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        Camera2CameraStatusMonitor$cameraStatusFlow$1 camera2CameraStatusMonitor$cameraStatusFlow$1 = new Camera2CameraStatusMonitor$cameraStatusFlow$1(this.f3290C, continuation);
        camera2CameraStatusMonitor$cameraStatusFlow$1.f3289B = obj;
        return camera2CameraStatusMonitor$cameraStatusFlow$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.hardware.camera2.CameraManager$AvailabilityCallback, androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        CameraManager cameraManager;
        yxj yxjVar;
        CameraManager cameraManager2;
        yxj yxjVar2;
        Object m50681f = ly8.m50681f();
        int i = this.f3288A;
        if (i == 0) {
            ihg.m41693b(obj);
            final t0f t0fVar = (t0f) this.f3289B;
            final Camera2CameraStatusMonitor camera2CameraStatusMonitor = this.f3290C;
            final ?? r1 = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1
                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraAccessPrioritiesChanged() {
                    np9 np9Var = np9.f57827a;
                    if (np9Var.m55853a()) {
                        Log.d("CXCP", "Camera access priorities have changed");
                    }
                    Object m45642b = ju2.m45642b(t0f.this, tl2.AbstractC15571a.b.f105761a);
                    if (m45642b instanceof au2.C2134c) {
                        au2.m14373e(m45642b);
                        if (np9Var.m55856d()) {
                            Log.w("CXCP", "Failed to emit CameraPrioritiesChanged");
                        }
                    }
                }

                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraAvailable(String cameraId) {
                    String str;
                    str = camera2CameraStatusMonitor.f3282x;
                    if (jy8.m45881e(cameraId, str)) {
                        np9 np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                            Log.d("CXCP", "Camera " + cameraId + " has become available");
                        }
                        Object m45642b = ju2.m45642b(t0f.this, new tl2.AbstractC15571a.a(xh2.m110500b(cameraId), null));
                        if (m45642b instanceof au2.C2134c) {
                            au2.m14373e(m45642b);
                            if (np9Var.m55856d()) {
                                Log.w("CXCP", "Failed to emit CameraAvailable(" + cameraId + ')');
                            }
                        }
                    }
                }

                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraUnavailable(String cameraId) {
                    String str;
                    str = camera2CameraStatusMonitor.f3282x;
                    if (jy8.m45881e(cameraId, str)) {
                        np9 np9Var = np9.f57827a;
                        if (np9Var.m55853a()) {
                            Log.d("CXCP", "Camera " + cameraId + " has become unavailable");
                        }
                        Object m45642b = ju2.m45642b(t0f.this, new tl2.AbstractC15571a.c(xh2.m110500b(cameraId), null));
                        if (m45642b instanceof au2.C2134c) {
                            au2.m14373e(m45642b);
                            if (np9Var.m55856d()) {
                                Log.w("CXCP", "Failed to emit CameraUnavailable(" + cameraId + ')');
                            }
                        }
                    }
                }
            };
            if (Build.VERSION.SDK_INT >= 28) {
                cameraManager2 = this.f3290C.f3283y;
                yxjVar2 = this.f3290C.f3281w;
                C6585jq.m45441j(cameraManager2, yxjVar2.m114587l(), r1);
            } else {
                cameraManager = this.f3290C.f3283y;
                yxjVar = this.f3290C.f3281w;
                cameraManager.registerAvailabilityCallback((CameraManager.AvailabilityCallback) r1, yxjVar.m114584i());
            }
            final Camera2CameraStatusMonitor camera2CameraStatusMonitor2 = this.f3290C;
            bt7 bt7Var = new bt7() { // from class: mb2
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m3107w;
                    m3107w = Camera2CameraStatusMonitor$cameraStatusFlow$1.m3107w(Camera2CameraStatusMonitor.this, r1);
                    return m3107w;
                }
            };
            this.f3288A = 1;
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
        return ((Camera2CameraStatusMonitor$cameraStatusFlow$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
