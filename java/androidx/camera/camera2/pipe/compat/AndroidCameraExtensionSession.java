package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.AbstractC7878nf;
import p000.f8g;
import p000.fq7;
import p000.j50;
import p000.jy8;
import p000.ki2;
import p000.l99;
import p000.mv3;
import p000.nb2;
import p000.np9;
import p000.pkk;
import p000.q50;
import p000.xd2;
import p000.xg2;
import p000.yg2;

/* loaded from: classes2.dex */
public class AndroidCameraExtensionSession implements InterfaceC0623m {

    /* renamed from: A */
    public final int f3240A = ki2.m47173a();

    /* renamed from: B */
    public final q50 f3241B = j50.m43797e(0);

    /* renamed from: C */
    public final Map f3242C = new HashMap();

    /* renamed from: w */
    public final InterfaceC0622l f3243w;

    /* renamed from: x */
    public final CameraExtensionSession f3244x;

    /* renamed from: y */
    public final yg2 f3245y;

    /* renamed from: z */
    public final Executor f3246z;

    @Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0013J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, m47687d2 = {"Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;", "Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;", "Lnb2;", "captureCallback", "<init>", "(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;)V", "Landroid/hardware/camera2/CameraExtensionSession;", "session", "", "incrementAndGetNextFrameNumber", "(Landroid/hardware/camera2/CameraExtensionSession;)J", "dequeueFrameNumber", "Landroid/hardware/camera2/CaptureRequest;", "request", "timestamp", "Lpkk;", "onCaptureStarted", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V", "onCaptureProcessStarted", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V", "", "progress", "onCaptureProcessProgressed", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V", "onCaptureFailed", "sequenceId", "onCaptureSequenceCompleted", "(Landroid/hardware/camera2/CameraExtensionSession;I)V", "onCaptureSequenceAborted", "Landroid/hardware/camera2/TotalCaptureResult;", "result", "onCaptureResultAvailable", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V", "Lnb2;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "frameQueue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public final class Camera2CaptureSessionCallbackToExtensionCaptureCallback extends CameraExtensionSession$ExtensionCaptureCallback {
        private final nb2 captureCallback;
        private final ConcurrentLinkedQueue<Long> frameQueue = new ConcurrentLinkedQueue<>();

        public Camera2CaptureSessionCallbackToExtensionCaptureCallback(nb2 nb2Var) {
            this.captureCallback = nb2Var;
        }

        private final long dequeueFrameNumber(CameraExtensionSession session) {
            if (this.frameQueue.isEmpty()) {
                incrementAndGetNextFrameNumber(session);
            }
            return this.frameQueue.remove().longValue();
        }

        private final long incrementAndGetNextFrameNumber(CameraExtensionSession session) {
            long m84991c = AndroidCameraExtensionSession.this.f3241B.m84991c();
            AndroidCameraExtensionSession.this.f3242C.put(session, Long.valueOf(m84991c));
            this.frameQueue.add(Long.valueOf(m84991c));
            return m84991c;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            this.captureCallback.mo117475onCaptureFailedRuT0dZU(request, fq7.m33683b(dequeueFrameNumber(session)));
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int progress) {
            this.captureCallback.onCaptureProcessProgressed(request, progress);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
        }

        public void onCaptureResultAvailable(CameraExtensionSession session, CaptureRequest request, TotalCaptureResult result) {
            this.captureCallback.mo117474onCaptureCompletedrmrZIYk(request, result, fq7.m33683b(dequeueFrameNumber(session)));
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int sequenceId) {
            this.captureCallback.onCaptureSequenceAborted(sequenceId);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int sequenceId) {
            this.captureCallback.onCaptureSequenceCompleted(sequenceId, ((Long) AndroidCameraExtensionSession.this.f3242C.get(session)).longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long timestamp) {
            this.captureCallback.onCaptureStarted(request, incrementAndGetNextFrameNumber(session), timestamp);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR&\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;", "Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;", "Lnb2;", "captureCallback", "", "Landroid/hardware/camera2/CaptureRequest;", "", "", "captureRequestMap", "<init>", "(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;Ljava/util/Map;)V", "Landroid/hardware/camera2/CameraExtensionSession;", "session", "request", "timestamp", "Lpkk;", "onCaptureStarted", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V", "onCaptureProcessStarted", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V", "onCaptureFailed", "", "progress", "onCaptureProcessProgressed", "(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V", "sequenceId", "onCaptureSequenceCompleted", "(Landroid/hardware/camera2/CameraExtensionSession;I)V", "onCaptureSequenceAborted", "Lnb2;", "Ljava/util/Map;", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public final class Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS extends CameraExtensionSession$ExtensionCaptureCallback {
        private final nb2 captureCallback;
        private final Map<CaptureRequest, List<Long>> captureRequestMap;

        public Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS(nb2 nb2Var, Map<CaptureRequest, List<Long>> map) {
            this.captureCallback = nb2Var;
            this.captureRequestMap = map;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            if (this.captureRequestMap.get(request).size() == 1) {
                this.captureCallback.mo117475onCaptureFailedRuT0dZU(request, fq7.m33683b(this.captureRequestMap.get(request).get(0).longValue()));
            } else if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "onCaptureFailed is not triggered for repeating requests. Request frame numbers: " + ((List) this.captureRequestMap.get(request)).stream());
            }
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int progress) {
            this.captureCallback.onCaptureProcessProgressed(request, progress);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int sequenceId) {
            this.captureCallback.onCaptureSequenceAborted(sequenceId);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int sequenceId) {
            this.captureCallback.onCaptureSequenceCompleted(sequenceId, ((Long) AndroidCameraExtensionSession.this.f3242C.get(session)).longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long timestamp) {
            long m84991c = AndroidCameraExtensionSession.this.f3241B.m84991c();
            AndroidCameraExtensionSession.this.f3242C.put(session, Long.valueOf(m84991c));
            Map<CaptureRequest, List<Long>> map = this.captureRequestMap;
            List<Long> list = map.get(request);
            if (list == null) {
                list = new ArrayList<>();
                map.put(request, list);
            }
            list.add(Long.valueOf(m84991c));
            this.captureCallback.onCaptureStarted(request, m84991c, timestamp);
        }
    }

    public AndroidCameraExtensionSession(InterfaceC0622l interfaceC0622l, CameraExtensionSession cameraExtensionSession, yg2 yg2Var, Executor executor) {
        this.f3243w = interfaceC0622l;
        this.f3244x = cameraExtensionSession;
        this.f3245y = yg2Var;
        this.f3246z = executor;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: A */
    public InterfaceC0622l mo3069A() {
        return this.f3243w;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: B0 */
    public Integer mo3070B0(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        if (list.size() == 1) {
            return mo3073Z0((CaptureRequest) mv3.m53159X0(list), captureCallback);
        }
        throw new IllegalStateException("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: L0 */
    public boolean mo3071L0(List list) {
        if (!np9.f57827a.m55856d()) {
            return false;
        }
        Log.w("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: Q */
    public int mo3072Q() {
        return this.f3240A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: Z0 */
    public Integer mo3073Z0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        String mo3157e = mo3069A().mo3157e();
        yg2 yg2Var = this.f3245y;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f3244x.setRepeatingRequest(captureRequest, this.f3246z, AbstractC7878nf.m55011a(new Camera2CaptureSessionCallbackToExtensionCaptureCallback((nb2) captureCallback))) : this.f3244x.setRepeatingRequest(captureRequest, this.f3246z, AbstractC7878nf.m55011a(new Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS((nb2) captureCallback, new LinkedHashMap()))));
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                }
                yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
                return null;
            }
            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                if (!np9.f57827a.m55853a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
            }
            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f3244x.close();
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    public Surface getInputSurface() {
        return null;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: n */
    public Integer mo3074n(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo3075x1((CaptureRequest) it.next(), captureCallback);
        }
        return null;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    public boolean stopRepeating() {
        pkk pkkVar;
        String mo3157e = mo3069A().mo3157e();
        yg2 yg2Var = this.f3245y;
        try {
            this.f3244x.stopRepeating();
            pkkVar = pkk.f85235a;
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                }
                yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                }
                yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
            } else {
                if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                }
            }
            pkkVar = null;
        }
        return pkkVar != null;
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(xd2.m110043a()))) {
            return this.f3244x;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: x1 */
    public Integer mo3075x1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        String mo3157e = mo3069A().mo3157e();
        yg2 yg2Var = this.f3245y;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f3244x.capture(captureRequest, this.f3246z, AbstractC7878nf.m55011a(new Camera2CaptureSessionCallbackToExtensionCaptureCallback((nb2) captureCallback))) : this.f3244x.capture(captureRequest, this.f3246z, AbstractC7878nf.m55011a(new Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS((nb2) captureCallback, new LinkedHashMap()))));
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                }
                yg2Var.mo98480a(mo3157e, xg2.f119220b.m110359b((CameraAccessException) e), true);
                return null;
            }
            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                if (!np9.f57827a.m55853a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
            }
            yg2Var.mo98480a(mo3157e, xg2.f119220b.m110370m(), false);
            return null;
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k
    /* renamed from: z */
    public boolean mo3076z() {
        return false;
    }
}
