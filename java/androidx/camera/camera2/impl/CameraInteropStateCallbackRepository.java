package androidx.camera.camera2.impl;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import androidx.camera.core.impl.C0679y;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.dv3;
import p000.j50;
import p000.ki2;
import p000.mv3;
import p000.r50;

/* loaded from: classes2.dex */
public final class CameraInteropStateCallbackRepository {

    /* renamed from: a */
    public final CameraDeviceStateCallbacks f3223a = new CameraDeviceStateCallbacks();

    /* renamed from: b */
    public final C0599a f3224b = new C0599a();

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00150\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;", "Landroid/hardware/camera2/CameraDevice$StateCallback;", "<init>", "()V", "Landroidx/camera/core/impl/y;", "sessionConfig", "Lpkk;", "updateCallbacks$camera_camera2", "(Landroidx/camera/core/impl/y;)V", "updateCallbacks", "Landroid/hardware/camera2/CameraDevice;", "cameraDevice", "onOpened", "(Landroid/hardware/camera2/CameraDevice;)V", "onClosed", "onDisconnected", "", "errorCode", "onError", "(Landroid/hardware/camera2/CameraDevice;I)V", "Lr50;", "", "callbacks", "Lr50;", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public static final class CameraDeviceStateCallbacks extends CameraDevice.StateCallback {
        private r50 callbacks = j50.m43799g(dv3.m28431q());

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Iterator it = ((List) this.callbacks.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Iterator it = ((List) this.callbacks.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int errorCode) {
            Iterator it = ((List) this.callbacks.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, errorCode);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Iterator it = ((List) this.callbacks.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
            }
        }

        public final void updateCallbacks$camera_camera2(C0679y sessionConfig) {
            this.callbacks.m87906d(mv3.m53182l1(sessionConfig.m3627c()));
        }
    }

    /* renamed from: androidx.camera.camera2.impl.CameraInteropStateCallbackRepository$a */
    public static final class C0599a implements ki2.InterfaceC6855b {

        /* renamed from: a */
        public final RejectOperationCameraCaptureSession f3225a = new RejectOperationCameraCaptureSession();

        /* renamed from: b */
        public r50 f3226b = j50.m43799g(dv3.m28431q());

        /* renamed from: androidx.camera.camera2.impl.CameraInteropStateCallbackRepository$a$a */
        public static final class a {

            /* renamed from: a */
            public static final a f3227a = new a();

            /* renamed from: a */
            public static final void m3051a(CameraCaptureSession cameraCaptureSession, r50 r50Var) {
                Iterator it = ((List) r50Var.m87905c()).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(cameraCaptureSession);
                }
            }
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: a */
        public void mo3044a(String str, int i) {
            Iterator it = ((List) this.f3226b.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive(this.f3225a);
            }
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: b */
        public void mo3045b(String str, int i) {
            Iterator it = ((List) this.f3226b.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(this.f3225a);
            }
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: c */
        public void mo3046c(String str, int i) {
            a.m3051a(this.f3225a, this.f3226b);
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: d */
        public void mo3047d(String str, int i) {
            Iterator it = ((List) this.f3226b.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady(this.f3225a);
            }
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: e */
        public void mo3048e(String str, int i) {
            Iterator it = ((List) this.f3226b.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onClosed(this.f3225a);
            }
        }

        @Override // p000.ki2.InterfaceC6855b
        /* renamed from: f */
        public void mo3049f(String str, int i) {
            Iterator it = ((List) this.f3226b.m87905c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigured(this.f3225a);
            }
        }

        /* renamed from: g */
        public final void m3050g(C0679y c0679y) {
            this.f3226b.m87906d(mv3.m53182l1(c0679y.m3636m()));
        }
    }

    /* renamed from: a */
    public final CameraDeviceStateCallbacks m3041a() {
        return this.f3223a;
    }

    /* renamed from: b */
    public final ki2.InterfaceC6855b m3042b() {
        return this.f3224b;
    }

    /* renamed from: c */
    public final void m3043c(C0679y c0679y) {
        this.f3223a.updateCallbacks$camera_camera2(c0679y);
        this.f3224b.m3050g(c0679y);
    }
}
