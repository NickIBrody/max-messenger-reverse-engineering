package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import androidx.camera.camera2.pipe.compat.InterfaceC0623m;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.anh;
import p000.j50;
import p000.ki2;
import p000.r50;
import p000.xd5;
import p000.yg2;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\"R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%¨\u0006'"}, m47687d2 = {"Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;", "Landroid/hardware/camera2/CameraExtensionSession$StateCallback;", "Landroidx/camera/camera2/pipe/compat/l;", "device", "Landroidx/camera/camera2/pipe/compat/m$a;", "stateCallback", "Lanh;", "lastStateCallback", "Lyg2;", "cameraErrorListener", "Lki2$b;", "interopCaptureSessionListener", "Ljava/util/concurrent/Executor;", "callbackExecutor", "<init>", "(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/m$a;Lanh;Lyg2;Lki2$b;Ljava/util/concurrent/Executor;)V", "Landroid/hardware/camera2/CameraExtensionSession;", "session", "Landroidx/camera/camera2/pipe/compat/m;", "getWrapped", "(Landroid/hardware/camera2/CameraExtensionSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/m;", "wrapSession", "Lpkk;", "finalizeSession", "()V", "finalizeLastSession", "onConfigured", "(Landroid/hardware/camera2/CameraExtensionSession;)V", "onConfigureFailed", "onClosed", "Landroidx/camera/camera2/pipe/compat/l;", "Landroidx/camera/camera2/pipe/compat/m$a;", "Lyg2;", "Lki2$b;", "Ljava/util/concurrent/Executor;", "Lr50;", "_lastStateCallback", "Lr50;", "extensionSession", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class AndroidExtensionSessionStateCallback extends CameraExtensionSession$StateCallback {
    private final r50 _lastStateCallback;
    private final Executor callbackExecutor;
    private final yg2 cameraErrorListener;
    private final InterfaceC0622l device;
    private final r50 extensionSession;
    private final ki2.InterfaceC6855b interopCaptureSessionListener;
    private final InterfaceC0623m.a stateCallback;

    public AndroidExtensionSessionStateCallback(InterfaceC0622l interfaceC0622l, InterfaceC0623m.a aVar, anh anhVar, yg2 yg2Var, ki2.InterfaceC6855b interfaceC6855b, Executor executor) {
        this.device = interfaceC0622l;
        this.stateCallback = aVar;
        this.cameraErrorListener = yg2Var;
        this.interopCaptureSessionListener = interfaceC6855b;
        this.callbackExecutor = executor;
        this._lastStateCallback = j50.m43799g(anhVar);
        this.extensionSession = j50.m43799g(null);
    }

    private final void finalizeLastSession() {
        anh anhVar = (anh) this._lastStateCallback.m87904b(null);
        if (anhVar != null) {
            anhVar.mo3187a();
        }
    }

    private final void finalizeSession() {
        finalizeLastSession();
        this.stateCallback.mo3187a();
    }

    private final InterfaceC0623m getWrapped(CameraExtensionSession session, yg2 cameraErrorListener) {
        InterfaceC0623m interfaceC0623m = (InterfaceC0623m) this.extensionSession.m87905c();
        if (interfaceC0623m != null) {
            return interfaceC0623m;
        }
        InterfaceC0623m wrapSession = wrapSession(session, cameraErrorListener);
        return this.extensionSession.m87903a(null, wrapSession) ? wrapSession : (InterfaceC0623m) this.extensionSession.m87905c();
    }

    private final InterfaceC0623m wrapSession(CameraExtensionSession session, yg2 cameraErrorListener) {
        return new AndroidCameraExtensionSession(this.device, session, cameraErrorListener, this.callbackExecutor);
    }

    public void onClosed(CameraExtensionSession session) {
        InterfaceC0623m wrapped = getWrapped(session, this.cameraErrorListener);
        this.stateCallback.mo3197g(getWrapped(session, this.cameraErrorListener));
        finalizeSession();
        ki2.InterfaceC6855b interfaceC6855b = this.interopCaptureSessionListener;
        if (interfaceC6855b != null) {
            interfaceC6855b.mo3048e(this.device.mo3157e(), wrapped.mo3072Q());
        }
    }

    public void onConfigureFailed(CameraExtensionSession session) {
        InterfaceC0623m wrapped = getWrapped(session, this.cameraErrorListener);
        this.stateCallback.mo3195b(wrapped);
        finalizeSession();
        ki2.InterfaceC6855b interfaceC6855b = this.interopCaptureSessionListener;
        if (interfaceC6855b != null) {
            interfaceC6855b.mo3045b(this.device.mo3157e(), wrapped.mo3072Q());
        }
    }

    public void onConfigured(CameraExtensionSession session) {
        InterfaceC0623m wrapped = getWrapped(session, this.cameraErrorListener);
        this.stateCallback.mo3196f(wrapped);
        finalizeLastSession();
        ki2.InterfaceC6855b interfaceC6855b = this.interopCaptureSessionListener;
        if (interfaceC6855b != null) {
            interfaceC6855b.mo3049f(this.device.mo3157e(), wrapped.mo3072Q());
        }
    }

    public /* synthetic */ AndroidExtensionSessionStateCallback(InterfaceC0622l interfaceC0622l, InterfaceC0623m.a aVar, anh anhVar, yg2 yg2Var, ki2.InterfaceC6855b interfaceC6855b, Executor executor, int i, xd5 xd5Var) {
        this(interfaceC0622l, aVar, anhVar, yg2Var, (i & 16) != 0 ? null : interfaceC6855b, executor);
    }
}
