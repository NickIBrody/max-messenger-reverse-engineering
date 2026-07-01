package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ani;
import p000.bd2;
import p000.dni;
import p000.e0k;
import p000.e1k;
import p000.e75;
import p000.ehl;
import p000.f1k;
import p000.f8g;
import p000.gij;
import p000.i66;
import p000.ihg;
import p000.jy8;
import p000.ki2;
import p000.ll2;
import p000.ly8;
import p000.nc2;
import p000.nej;
import p000.np9;
import p000.oi2;
import p000.ol2;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.pl2;
import p000.ql2;
import p000.rt7;
import p000.sl2;
import p000.st3;
import p000.u01;
import p000.xd5;
import p000.xg2;
import p000.xh2;
import p000.yg2;
import p000.yxj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001oBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b \u0010!J!\u0010\"\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b\"\u0010'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020%H\u0002¢\u0006\u0004\b*\u0010+J%\u0010/\u001a\u00020,*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b-\u0010.J%\u00101\u001a\u00020,*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b0\u0010.J\r\u00102\u001a\u00020\u001f¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u001fH\u0086@¢\u0006\u0004\b4\u00105J\u0017\u0010:\u001a\u00020,2\u0006\u00107\u001a\u000206H\u0000¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b=\u0010<J\u001f\u0010?\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010>\u001a\u00020\u0006H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\bA\u0010<J\u0017\u0010C\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\bB\u0010<J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\bD\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bG\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010I\u001a\u0004\bJ\u0010HR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010NR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010OR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010PR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010QR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010RR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010SR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010TR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010UR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010VR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010WR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010NR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020,8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020,8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b`\u0010]R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010d\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010OR\u0018\u0010e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020h0k8F¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006p"}, m47687d2 = {"Landroidx/camera/camera2/pipe/compat/AndroidCameraState;", "Landroid/hardware/camera2/CameraDevice$StateCallback;", "Lxh2;", "cameraId", "Loi2;", "metadata", "", "attemptNumber", "Le1k;", "attemptTimestampNanos", "Le0k;", "timeSource", "Lyg2;", "cameraErrorListener", "Lnc2;", "camera2DeviceCloser", "Lbd2;", "camera2Quirks", "Lyxj;", "threads", "Landroidx/camera/camera2/pipe/compat/g;", "audioRestrictionController", "interopCameraDeviceStateCallback", "Lki2$b;", "interopCaptureSessionListener", "<init>", "(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Lxd5;)V", "", "throwable", "Lxg2;", "cameraError", "Lpkk;", "closeWith-8PWMtlg", "(Ljava/lang/Throwable;I)V", "closeWith", "Landroid/hardware/camera2/CameraDevice;", "cameraDevice", "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;", "closeRequest", "(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V", "closingInfo", "Lol2;", "computeClosedState", "(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)Lol2;", "", "shouldReopenCameraWhenClosing-_z0IXec", "(Lbd2;Ljava/lang/String;Lxg2;)Z", "shouldReopenCameraWhenClosing", "shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec", "shouldCreateEmptyCaptureSessionBeforeClosing", "close", "()V", "awaitClosed", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "timeoutMillis", "awaitCameraDeviceClosed$camera_camera2_pipe", "(J)Z", "awaitCameraDeviceClosed", "onOpened", "(Landroid/hardware/camera2/CameraDevice;)V", "onDisconnected", "errorCode", "onError", "(Landroid/hardware/camera2/CameraDevice;I)V", "onClosed", "onFinalized$camera_camera2_pipe", "onFinalized", "closeWith$camera_camera2_pipe", "(Ljava/lang/Throwable;)V", "", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCameraId-Dz_R5H8", "Loi2;", "getMetadata", "()Loi2;", CA20Status.STATUS_USER_I, "J", "Le0k;", "Lyg2;", "Lnc2;", "Lbd2;", "Lyxj;", "Landroidx/camera/camera2/pipe/compat/g;", "Landroid/hardware/camera2/CameraDevice$StateCallback;", "Lki2$b;", "debugId", "", "lock", "Ljava/lang/Object;", "opening", "Z", "pendingClose", "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;", "shouldDelayFinalizing", "Ljava/util/concurrent/CountDownLatch;", "cameraDeviceClosed", "Ljava/util/concurrent/CountDownLatch;", "requestTimestampNanos", "openTimestampNanos", "Le1k;", "Lp1c;", "Lll2;", "_state", "Lp1c;", "Lani;", "getState", "()Lani;", "state", "a", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class AndroidCameraState extends CameraDevice.StateCallback {
    private final p1c _state;
    private final int attemptNumber;
    private final long attemptTimestampNanos;
    private final InterfaceC0617g audioRestrictionController;
    private final nc2 camera2DeviceCloser;
    private final bd2 camera2Quirks;
    private final CountDownLatch cameraDeviceClosed;
    private final yg2 cameraErrorListener;
    private final String cameraId;
    private final int debugId;
    private final CameraDevice.StateCallback interopCameraDeviceStateCallback;
    private final ki2.InterfaceC6855b interopCaptureSessionListener;
    private final Object lock;
    private final oi2 metadata;
    private e1k openTimestampNanos;
    private boolean opening;
    private C0601a pendingClose;
    private final long requestTimestampNanos;
    private boolean shouldDelayFinalizing;
    private final yxj threads;
    private final e0k timeSource;

    /* renamed from: androidx.camera.camera2.pipe.compat.AndroidCameraState$a */
    public static final class C0601a {

        /* renamed from: a */
        public final st3 f3247a;

        /* renamed from: b */
        public final long f3248b;

        /* renamed from: c */
        public final xg2 f3249c;

        /* renamed from: d */
        public final Throwable f3250d;

        public /* synthetic */ C0601a(st3 st3Var, long j, xg2 xg2Var, Throwable th, xd5 xd5Var) {
            this(st3Var, j, xg2Var, th);
        }

        /* renamed from: a */
        public final long m3077a() {
            return this.f3248b;
        }

        /* renamed from: b */
        public final xg2 m3078b() {
            return this.f3249c;
        }

        /* renamed from: c */
        public final Throwable m3079c() {
            return this.f3250d;
        }

        /* renamed from: d */
        public final st3 m3080d() {
            return this.f3247a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0601a)) {
                return false;
            }
            C0601a c0601a = (C0601a) obj;
            return this.f3247a == c0601a.f3247a && e1k.m28974d(this.f3248b, c0601a.f3248b) && jy8.m45881e(this.f3249c, c0601a.f3249c) && jy8.m45881e(this.f3250d, c0601a.f3250d);
        }

        public int hashCode() {
            int hashCode = ((this.f3247a.hashCode() * 31) + e1k.m28975e(this.f3248b)) * 31;
            xg2 xg2Var = this.f3249c;
            int m110354s = (hashCode + (xg2Var == null ? 0 : xg2.m110354s(xg2Var.m110357v()))) * 31;
            Throwable th = this.f3250d;
            return m110354s + (th != null ? th.hashCode() : 0);
        }

        public String toString() {
            return "ClosingInfo(reason=" + this.f3247a + ", closingTimestamp=" + ((Object) e1k.m28976f(this.f3248b)) + ", errorCode=" + this.f3249c + ", exception=" + this.f3250d + ')';
        }

        public C0601a(st3 st3Var, long j, xg2 xg2Var, Throwable th) {
            this.f3247a = st3Var;
            this.f3248b = j;
            this.f3249c = xg2Var;
            this.f3250d = th;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ C0601a(st3 st3Var, long j, xg2 xg2Var, Throwable th, int i, xd5 xd5Var) {
            this(st3Var, j, (i & 4) != 0 ? null : xg2Var, (i & 8) != 0 ? null : th, null);
            if ((i & 2) != 0) {
                f1k f1kVar = f1k.f29463a;
                j = new gij().mo28928a();
            }
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.AndroidCameraState$b */
    public static final class C0602b extends nej implements rt7 {

        /* renamed from: A */
        public int f3251A;

        /* renamed from: B */
        public /* synthetic */ Object f3252B;

        public C0602b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0602b c0602b = new C0602b(continuation);
            c0602b.f3252B = obj;
            return c0602b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3251A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(((ll2) this.f3252B) instanceof ol2);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ll2 ll2Var, Continuation continuation) {
            return ((C0602b) mo79a(ll2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ AndroidCameraState(String str, oi2 oi2Var, int i, long j, e0k e0kVar, yg2 yg2Var, nc2 nc2Var, bd2 bd2Var, yxj yxjVar, InterfaceC0617g interfaceC0617g, CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b, xd5 xd5Var) {
        this(str, oi2Var, i, j, e0kVar, yg2Var, nc2Var, bd2Var, yxjVar, interfaceC0617g, stateCallback, interfaceC6855b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0021, code lost:
    
        if (r10.opening == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void closeWith(CameraDevice cameraDevice, C0601a closeRequest) {
        Throwable th;
        AndroidCameraState androidCameraState;
        ll2 ll2Var = (ll2) this._state.getValue();
        InterfaceC0622l m86342a = ll2Var instanceof ql2 ? ((ql2) ll2Var).m86342a() : null;
        synchronized (this.lock) {
            try {
                if (this.pendingClose == null) {
                    try {
                        this.pendingClose = closeRequest;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                closeRequest = null;
                if (closeRequest != null) {
                    if (closeRequest.m3078b() != null && closeRequest.m3080d() != st3.CAMERA2_EXCEPTION) {
                        this.cameraErrorListener.mo98480a(this.cameraId, closeRequest.m3078b().m110357v(), false);
                    }
                    this._state.setValue(new pl2(closeRequest.m3078b(), null));
                    if (closeRequest.m3080d() != st3.CAMERA2_CLOSED) {
                        boolean m117469shouldReopenCameraWhenClosing_z0IXec = m117469shouldReopenCameraWhenClosing_z0IXec(this.camera2Quirks, this.cameraId, closeRequest.m3078b());
                        if (m117469shouldReopenCameraWhenClosing_z0IXec) {
                            synchronized (this.lock) {
                                this.shouldDelayFinalizing = true;
                                pkk pkkVar = pkk.f85235a;
                            }
                        }
                        androidCameraState = this;
                        this.camera2DeviceCloser.mo3181a(m86342a, cameraDevice, androidCameraState, this.audioRestrictionController, m117469shouldReopenCameraWhenClosing_z0IXec, m117468shouldCreateEmptyCaptureSessionBeforeClosing_z0IXec(this.camera2Quirks, this.cameraId, closeRequest.m3078b()));
                    } else {
                        androidCameraState = this;
                    }
                    androidCameraState._state.setValue(computeClosedState(closeRequest));
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: closeWith-8PWMtlg, reason: not valid java name */
    private final void m117467closeWith8PWMtlg(Throwable throwable, int cameraError) {
        closeWith(null, new C0601a(st3.CAMERA2_EXCEPTION, 0L, xg2.m110350o(cameraError), throwable, 2, null));
    }

    private final ol2 computeClosedState(C0601a closingInfo) {
        f1k f1kVar = f1k.f29463a;
        long mo28928a = this.timeSource.mo28928a();
        e1k e1kVar = this.openTimestampNanos;
        long m3077a = closingInfo.m3077a();
        i66 m40575a = e1kVar != null ? i66.m40575a(i66.m40577c(e1kVar.m28977g() - this.attemptTimestampNanos)) : null;
        i66 m40575a2 = e1kVar != null ? i66.m40575a(i66.m40577c(e1kVar.m28977g() - this.requestTimestampNanos)) : null;
        i66 m40575a3 = e1kVar != null ? i66.m40575a(i66.m40577c(m3077a - e1kVar.m28977g())) : null;
        long m40577c = i66.m40577c(mo28928a - m3077a);
        return new ol2(this.cameraId, closingInfo.m3080d(), Integer.valueOf(this.attemptNumber - 1), m40575a, closingInfo.m3079c(), m40575a2, m40575a3, i66.m40575a(m40577c), closingInfo.m3078b(), null);
    }

    /* renamed from: shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec, reason: not valid java name */
    private final boolean m117468shouldCreateEmptyCaptureSessionBeforeClosing_z0IXec(bd2 bd2Var, String str, xg2 xg2Var) {
        return bd2Var.m16059d(str) && xg2Var == null;
    }

    /* renamed from: shouldReopenCameraWhenClosing-_z0IXec, reason: not valid java name */
    private final boolean m117469shouldReopenCameraWhenClosing_z0IXec(bd2 bd2Var, String str, xg2 xg2Var) {
        return m117468shouldCreateEmptyCaptureSessionBeforeClosing_z0IXec(bd2Var, str, xg2Var) && bd2Var.m16058c(str);
    }

    public final boolean awaitCameraDeviceClosed$camera_camera2_pipe(long timeoutMillis) {
        return this.cameraDeviceClosed.await(timeoutMillis, TimeUnit.MILLISECONDS);
    }

    public final Object awaitClosed(Continuation<? super pkk> continuation) {
        Object m83177F = pc7.m83177F(getState(), new C0602b(null), continuation);
        return m83177F == ly8.m50681f() ? m83177F : pkk.f85235a;
    }

    public final void close() {
        ll2 ll2Var = (ll2) this._state.getValue();
        InterfaceC0622l m86342a = ll2Var instanceof ql2 ? ((ql2) ll2Var).m86342a() : null;
        closeWith(m86342a != null ? (CameraDevice) m86342a.unwrapAs(f8g.m32502b(CameraDevice.class)) : null, new C0601a(st3.APP_CLOSED, 0L, null, null, 14, null));
    }

    public final void closeWith$camera_camera2_pipe(Throwable throwable) {
        xg2.C17066a c17066a = xg2.f119220b;
        int m110360c = c17066a.m110360c(throwable);
        if (xg2.m110353r(m110360c, c17066a.m110373p())) {
            return;
        }
        m117467closeWith8PWMtlg(throwable, m110360c);
    }

    /* renamed from: getCameraId-Dz_R5H8, reason: not valid java name and from getter */
    public final String getCameraId() {
        return this.cameraId;
    }

    public final oi2 getMetadata() {
        return this.metadata;
    }

    public final ani getState() {
        return this._state;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) {
        if (!jy8.m45881e(cameraDevice.getId(), this.cameraId)) {
            throw new IllegalStateException("Check failed.");
        }
        np9 np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            Log.d("CXCP", ((Object) xh2.m110504f(getCameraId())) + ": onClosed");
        }
        this.cameraDeviceClosed.countDown();
        synchronized (this.lock) {
            if (!this.shouldDelayFinalizing) {
                pkk pkkVar = pkk.f85235a;
                onFinalized$camera_camera2_pipe(cameraDevice);
                return;
            }
            if (np9Var.m55855c()) {
                Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) {
        if (!jy8.m45881e(cameraDevice.getId(), this.cameraId)) {
            throw new IllegalStateException("Check failed.");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(((Object) xh2.m110504f(getCameraId())) + "#onDisconnected");
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", ((Object) xh2.m110504f(getCameraId())) + ": onDisconnected");
        }
        this.cameraDeviceClosed.countDown();
        closeWith(cameraDevice, new C0601a(st3.CAMERA2_DISCONNECTED, 0L, xg2.m110350o(xg2.f119220b.m110363f()), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.interopCameraDeviceStateCallback;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int errorCode) {
        if (!jy8.m45881e(cameraDevice.getId(), this.cameraId)) {
            throw new IllegalStateException("Check failed.");
        }
        e75 e75Var = e75.f26563a;
        Trace.beginSection(((Object) xh2.m110504f(getCameraId())) + "#onError-" + errorCode);
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", ((Object) xh2.m110504f(getCameraId())) + ": onError " + errorCode);
        }
        this.cameraDeviceClosed.countDown();
        closeWith(cameraDevice, new C0601a(st3.CAMERA2_ERROR, 0L, xg2.m110350o(xg2.f119220b.m110358a(errorCode)), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.interopCameraDeviceStateCallback;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, errorCode);
        }
        Trace.endSection();
    }

    public final void onFinalized$camera_camera2_pipe(CameraDevice cameraDevice) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection(((Object) xh2.m110504f(getCameraId())) + "#onFinalized");
        if (np9.f57827a.m55853a()) {
            Log.d("CXCP", this + ": onFinalized");
        }
        closeWith(cameraDevice, new C0601a(st3.CAMERA2_CLOSED, 0L, null, null, 14, null));
        CameraDevice.StateCallback stateCallback = this.interopCameraDeviceStateCallback;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        C0601a c0601a;
        C0601a c0601a2;
        String sb;
        if (!jy8.m45881e(cameraDevice.getId(), this.cameraId)) {
            throw new IllegalStateException("Check failed.");
        }
        f1k f1kVar = f1k.f29463a;
        long mo28928a = this.timeSource.mo28928a();
        this.openTimestampNanos = e1k.m28971a(mo28928a);
        e75 e75Var = e75.f26563a;
        Trace.beginSection(((Object) xh2.m110504f(getCameraId())) + "#onOpened");
        if (np9.f57827a.m55855c()) {
            long m40577c = i66.m40577c(mo28928a - this.requestTimestampNanos);
            long m40577c2 = i66.m40577c(mo28928a - this.attemptTimestampNanos);
            if (this.attemptNumber == 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Opened ");
                sb2.append((Object) xh2.m110504f(getCameraId()));
                sb2.append(" in ");
                sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                sb = sb2.toString();
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Opened ");
                sb3.append((Object) xh2.m110504f(getCameraId()));
                sb3.append(" in ");
                sb3.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                sb3.append(Extension.O_BRAKE_SPACE);
                sb3.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c2 / 1000000.0d)}, 1)));
                sb3.append(" total) after ");
                sb3.append(this.attemptNumber);
                sb3.append(" attempts.");
                sb = sb3.toString();
            }
            Log.i("CXCP", sb);
        }
        synchronized (this.lock) {
            c0601a = this.pendingClose;
            if (c0601a == null) {
                this.opening = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.interopCameraDeviceStateCallback;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (c0601a != null) {
            nc2.m54900b(this.camera2DeviceCloser, null, cameraDevice, this, this.audioRestrictionController, m117469shouldReopenCameraWhenClosing_z0IXec(this.camera2Quirks, this.cameraId, c0601a.m3078b()), m117468shouldCreateEmptyCaptureSessionBeforeClosing_z0IXec(this.camera2Quirks, this.cameraId, c0601a.m3078b()), 1, null);
            return;
        }
        C0611a c0611a = new C0611a(this.metadata, cameraDevice, this.cameraId, this.cameraErrorListener, this.interopCaptureSessionListener, this.threads, null);
        this.audioRestrictionController.mo3167a(c0611a);
        this._state.setValue(new ql2(c0611a));
        synchronized (this.lock) {
            this.opening = false;
            c0601a2 = this.pendingClose;
        }
        if (c0601a2 != null) {
            this._state.setValue(new pl2(c0601a2.m3078b(), null));
            this.camera2DeviceCloser.mo3181a(c0611a, cameraDevice, this, this.audioRestrictionController, m117469shouldReopenCameraWhenClosing_z0IXec(this.camera2Quirks, this.cameraId, c0601a2.m3078b()), m117468shouldCreateEmptyCaptureSessionBeforeClosing_z0IXec(this.camera2Quirks, this.cameraId, c0601a2.m3078b()));
            this._state.setValue(computeClosedState(c0601a2));
        }
        Trace.endSection();
    }

    public String toString() {
        return "CameraState-" + this.debugId;
    }

    private AndroidCameraState(String str, oi2 oi2Var, int i, long j, e0k e0kVar, yg2 yg2Var, nc2 nc2Var, bd2 bd2Var, yxj yxjVar, InterfaceC0617g interfaceC0617g, CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b) {
        this.cameraId = str;
        this.metadata = oi2Var;
        this.attemptNumber = i;
        this.attemptTimestampNanos = j;
        this.timeSource = e0kVar;
        this.cameraErrorListener = yg2Var;
        this.camera2DeviceCloser = nc2Var;
        this.camera2Quirks = bd2Var;
        this.threads = yxjVar;
        this.audioRestrictionController = interfaceC0617g;
        this.interopCameraDeviceStateCallback = stateCallback;
        this.interopCaptureSessionListener = interfaceC6855b;
        this.debugId = ehl.m30043a().m82829d();
        this.lock = new Object();
        this.cameraDeviceClosed = new CountDownLatch(1);
        this._state = dni.m27794a(sl2.f101900a);
        if (np9.f57827a.m55855c()) {
            Log.i("CXCP", "Opening " + ((Object) xh2.m110504f(getCameraId())));
        }
        if (i != 1) {
            f1k f1kVar = f1k.f29463a;
            j = e0kVar.mo28928a();
        }
        this.requestTimestampNanos = j;
    }

    public /* synthetic */ AndroidCameraState(String str, oi2 oi2Var, int i, long j, e0k e0kVar, yg2 yg2Var, nc2 nc2Var, bd2 bd2Var, yxj yxjVar, InterfaceC0617g interfaceC0617g, CameraDevice.StateCallback stateCallback, ki2.InterfaceC6855b interfaceC6855b, int i2, xd5 xd5Var) {
        this(str, oi2Var, i, j, e0kVar, yg2Var, nc2Var, bd2Var, yxjVar, interfaceC0617g, (i2 & 1024) != 0 ? null : stateCallback, (i2 & 2048) != 0 ? null : interfaceC6855b, null);
    }
}
