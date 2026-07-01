package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.bt7;
import p000.ihg;
import p000.l0f;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.rt7;
import p000.t0f;
import p000.yxj;

/* loaded from: classes2.dex */
public final class Camera2DeviceCache$createCameraIdListFlow$1 extends nej implements rt7 {

    /* renamed from: A */
    public int f3318A;

    /* renamed from: B */
    public /* synthetic */ Object f3319B;

    /* renamed from: C */
    public final /* synthetic */ Camera2DeviceCache f3320C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Camera2DeviceCache$createCameraIdListFlow$1(Camera2DeviceCache camera2DeviceCache, Continuation continuation) {
        super(2, continuation);
        this.f3320C = camera2DeviceCache;
    }

    /* renamed from: w */
    public static final pkk m3139w(CameraManager cameraManager, Camera2DeviceCache$createCameraIdListFlow$1$callback$1 camera2DeviceCache$createCameraIdListFlow$1$callback$1) {
        cameraManager.unregisterAvailabilityCallback(camera2DeviceCache$createCameraIdListFlow$1$callback$1);
        return pkk.f85235a;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        Camera2DeviceCache$createCameraIdListFlow$1 camera2DeviceCache$createCameraIdListFlow$1 = new Camera2DeviceCache$createCameraIdListFlow$1(this.f3320C, continuation);
        camera2DeviceCache$createCameraIdListFlow$1.f3319B = obj;
        return camera2DeviceCache$createCameraIdListFlow$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.hardware.camera2.CameraManager$AvailabilityCallback, androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1$callback$1] */
    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        yxj yxjVar;
        Object obj2;
        List list;
        List m3136z;
        Object m50681f = ly8.m50681f();
        int i = this.f3318A;
        if (i == 0) {
            ihg.m41693b(obj);
            final t0f t0fVar = (t0f) this.f3319B;
            final Camera2DeviceCache camera2DeviceCache = this.f3320C;
            final ?? r1 = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1$callback$1
                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraAvailable(String cameraId) {
                    Camera2DeviceCache.this.m3135y(t0fVar, cameraId, true);
                }

                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraUnavailable(String cameraId) {
                    Camera2DeviceCache.this.m3135y(t0fVar, cameraId, false);
                }
            };
            final CameraManager cameraManager = (CameraManager) this.f3320C.f3291a.get();
            yxjVar = this.f3320C.f3292b;
            cameraManager.registerAvailabilityCallback((CameraManager.AvailabilityCallback) r1, yxjVar.m114584i());
            obj2 = this.f3320C.f3297g;
            Camera2DeviceCache camera2DeviceCache2 = this.f3320C;
            synchronized (obj2) {
                list = camera2DeviceCache2.f3298h;
            }
            if (list != null) {
                this.f3320C.m3123A(t0fVar, list);
            } else {
                m3136z = this.f3320C.m3136z();
                if (m3136z != null) {
                    this.f3320C.m3123A(t0fVar, m3136z);
                }
            }
            bt7 bt7Var = new bt7() { // from class: kc2
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m3139w;
                    m3139w = Camera2DeviceCache$createCameraIdListFlow$1.m3139w(cameraManager, r1);
                    return m3139w;
                }
            };
            this.f3318A = 1;
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
        return ((Camera2DeviceCache$createCameraIdListFlow$1) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
    }
}
