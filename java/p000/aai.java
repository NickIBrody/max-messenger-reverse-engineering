package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.HardwareVideoEncoderFactory;
import p000.ij2;
import p000.njc;
import p000.zh2;
import ru.p033ok.android.webrtc.ScreenCapturerAdapter;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class aai implements j1l {

    /* renamed from: a */
    public final njc.InterfaceC7929a f1292a;

    /* renamed from: b */
    public final nvf f1293b;

    /* renamed from: c */
    public final vm9 f1294c;

    /* renamed from: d */
    public final C0128c f1295d;

    /* renamed from: e */
    public final wo2 f1296e;

    /* renamed from: f */
    public final C0127b f1297f;

    /* renamed from: g */
    public boolean f1298g;

    /* renamed from: h */
    public Context f1299h;

    /* renamed from: aai$a */
    public static final class C0126a {

        /* renamed from: a */
        public njc.InterfaceC7929a f1300a;

        /* renamed from: b */
        public nvf f1301b;

        /* renamed from: c */
        public List f1302c;

        /* renamed from: d */
        public vm9 f1303d;

        /* renamed from: e */
        public boolean f1304e = false;

        /* renamed from: f */
        public final Context f1305f;

        public C0126a(Context context) {
            this.f1305f = context;
        }

        /* renamed from: a */
        public aai m1198a() {
            if (this.f1300a == null || this.f1301b == null || this.f1303d == null) {
                throw new IllegalStateException();
            }
            return new aai(this);
        }

        /* renamed from: b */
        public C0126a m1199b(List list) {
            this.f1302c = list;
            return this;
        }

        /* renamed from: c */
        public C0126a m1200c(vm9 vm9Var) {
            this.f1303d = vm9Var;
            return this;
        }

        /* renamed from: d */
        public C0126a m1201d(njc.InterfaceC7929a interfaceC7929a) {
            this.f1300a = interfaceC7929a;
            return this;
        }

        /* renamed from: e */
        public C0126a m1202e(nvf nvfVar) {
            this.f1301b = nvfVar;
            return this;
        }

        /* renamed from: f */
        public C0126a m1203f(boolean z) {
            this.f1304e = z;
            return this;
        }
    }

    /* renamed from: aai$b */
    public static class C0127b implements CameraVideoCapturer.CameraConfigurationProvider {

        /* renamed from: a */
        public volatile am2 f1306a = new am2();

        /* renamed from: b */
        public final Object f1307b = new Object();

        @Override // org.webrtc.CameraVideoCapturer.CameraConfigurationProvider
        public boolean isCrashOnCameraCloseRequired() {
            return this.f1306a.m2033a();
        }
    }

    /* renamed from: aai$c */
    public static class C0128c implements CameraVideoCapturer.CameraEventsHandler {

        /* renamed from: a */
        public final nvf f1308a;

        public C0128c(nvf nvfVar) {
            this.f1308a = nvfVar;
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraClosed() {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraDisconnected() {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraError(String str, Throwable th) {
            RuntimeException runtimeException = new RuntimeException("Camera error: " + str, th);
            this.f1308a.reportException("OKRTCSvcFactory", "onCameraError(): " + str, runtimeException);
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraFreezed(String str) {
            this.f1308a.log("OKRTCSvcFactory", "onCameraFreezed(): " + str);
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraOpening(String str) {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onFirstFrameAvailable() {
        }
    }

    public aai(C0126a c0126a) {
        this.f1294c = c0126a.f1303d;
        nvf nvfVar = c0126a.f1301b;
        this.f1293b = nvfVar;
        this.f1292a = c0126a.f1300a;
        nvfVar.log("OKRTCSvcFactory", "Is VIDEO HW acceleration enabled ? " + MiscHelper.m93057n(Boolean.valueOf(MiscHelper.m93052i())));
        nvfVar.log("OKRTCSvcFactory", "Is Camera2 API enabled ? " + c0126a.f1304e);
        this.f1298g = c0126a.f1304e;
        this.f1299h = c0126a.f1305f;
        this.f1295d = new C0128c(nvfVar);
        this.f1296e = new wo2(nvfVar);
        this.f1297f = new C0127b();
        HardwareVideoEncoderFactory.odklSupportedH264HwCodecPrefixes.clear();
        HardwareVideoEncoderFactory.odklSupportedH264HwCodecPrefixes.addAll(c0126a.f1302c);
    }

    @Override // p000.j1l
    /* renamed from: a */
    public ScreenCapturerAdapter mo1194a(Intent intent, Executor executor) {
        try {
            return new ScreenCapturerAdapter(intent, executor, this.f1293b);
        } catch (Exception e) {
            this.f1293b.reportException("OKRTCSvcFactory", "screen.capture.adapter", new RuntimeException("Cant create screen capturer", e));
            return null;
        }
    }

    @Override // p000.j1l
    /* renamed from: b */
    public ef2 mo1195b(ij2 ij2Var) {
        this.f1293b.log("OKRTCSvcFactory", "createCameraCapturer");
        vm9 vm9Var = this.f1294c;
        if (vm9Var == null || !vm9Var.m104442c()) {
            this.f1293b.log("OKRTCSvcFactory", "No video permissions");
            return null;
        }
        try {
            return m1196c(ij2Var);
        } catch (Throwable th) {
            this.f1293b.reportException("OKRTCSvcFactory", "Camera capturer creation failed. Is Camera2: " + this.f1298g, th);
            if (!this.f1298g) {
                return null;
            }
            this.f1293b.log("OKRTCSvcFactory", "Failed to create camera capturer using camera2 API. Fallback to camera1");
            this.f1298g = false;
            try {
                return m1196c(ij2Var);
            } catch (Throwable th2) {
                this.f1293b.reportException("OKRTCSvcFactory", "Camera capturer creation failed after fallback to camera1", th2);
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x011e  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ef2 m1196c(ij2 ij2Var) {
        boolean z;
        wg2 ma2Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        String str2;
        CameraVideoCapturer createCapturer;
        Context context = this.f1299h;
        try {
            nvf nvfVar = this.f1293b;
            StringBuilder sb = new StringBuilder("creating camera capturer adapter using camera api ");
            z = true;
            sb.append(this.f1298g ? 2 : 1);
            nvfVar.log("OKRTCSvcFactory", sb.toString());
            if (ij2Var != null && ij2Var.m41765a() != ij2.EnumC6069a.UNKNOWN) {
                this.f1293b.log("OKRTCSvcFactory", "requested initial facing is " + ij2Var.m41765a());
            }
            ma2Var = (!this.f1298g || context == null) ? new ma2(this.f1293b, MiscHelper.m93052i()) : new sc2(this.f1293b, context);
            arrayList = null;
            arrayList2 = null;
            str = null;
            str2 = null;
        } catch (IllegalArgumentException unused) {
            this.f1293b.log("OKRTCSvcFactory", "IAE @ camera enumeration");
        }
        for (zh2 zh2Var : ma2Var.mo49982a()) {
            if (!(zh2Var instanceof zh2.C17914b)) {
                if ((zh2Var instanceof zh2.C17913a) && arrayList2 == null) {
                    if (!zh2Var.mo115739b().isEmpty()) {
                        arrayList2 = new ArrayList(zh2Var.mo115739b());
                        str = zh2Var.mo115738a();
                        if (arrayList != null) {
                            break;
                        }
                    } else {
                        this.f1293b.reportException("OKRTCSvcFactory", "camera.enumeratore.npe.back", new RuntimeException("No supported formats for back camera"));
                    }
                }
            } else if (arrayList == null) {
                if (!zh2Var.mo115739b().isEmpty()) {
                    arrayList = new ArrayList(zh2Var.mo115739b());
                    str2 = zh2Var.mo115738a();
                    if (arrayList2 != null) {
                        break;
                    }
                } else {
                    this.f1293b.reportException("OKRTCSvcFactory", "camera.enumerator.npe.front", new RuntimeException("No supported formats for front camera"));
                }
            } else {
                continue;
            }
            this.f1293b.log("OKRTCSvcFactory", "IAE @ camera enumeration");
            this.f1293b.reportException("OKRTCSvcFactory", "camera.enumerator.null", new RuntimeException("Cant find camera capturer"));
            return null;
        }
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        if (ij2Var != null && ij2Var.m41765a() != ij2.EnumC6069a.FRONT) {
            z = false;
        }
        boolean z2 = z;
        if (!z2) {
            str2 = str;
        }
        if (str2 != null) {
            try {
                createCapturer = ma2Var.createCapturer(str2, this.f1295d, this.f1296e, this.f1297f);
            } catch (Exception e) {
                this.f1293b.reportException("OKRTCSvcFactory", "camera.enumerator.create", new RuntimeException("Cant create front camera capturer", e));
            }
            if (createCapturer == null && arrayList3 != null) {
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList(arrayList3);
                }
                return new ef2(this.f1292a, createCapturer, ma2Var, arrayList3, arrayList4, z2, this.f1293b);
            }
            if (arrayList4 != null) {
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList(arrayList4);
                }
                return new ef2(this.f1292a, ma2Var.createCapturer(str, this.f1295d, this.f1296e, this.f1297f), ma2Var, arrayList3, arrayList4, false, this.f1293b);
            }
            this.f1293b.reportException("OKRTCSvcFactory", "camera.enumerator.null", new RuntimeException("Cant find camera capturer"));
            return null;
        }
        createCapturer = null;
        if (createCapturer == null) {
        }
        if (arrayList4 != null) {
        }
        this.f1293b.reportException("OKRTCSvcFactory", "camera.enumerator.null", new RuntimeException("Cant find camera capturer"));
        return null;
    }

    /* renamed from: d */
    public void m1197d() {
        this.f1299h = null;
    }

    public String toString() {
        return MiscHelper.m93051h(this);
    }
}
