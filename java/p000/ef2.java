package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.VideoCapturer;
import p000.ij2;
import p000.njc;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public class ef2 {

    /* renamed from: a */
    public final ArrayList f27198a;

    /* renamed from: b */
    public final ArrayList f27199b;

    /* renamed from: c */
    public final njc f27200c;

    /* renamed from: d */
    public final wg2 f27201d;

    /* renamed from: e */
    public final nvf f27202e;

    /* renamed from: f */
    public final CopyOnWriteArraySet f27203f;

    /* renamed from: g */
    public final Object f27204g;

    /* renamed from: h */
    public volatile String f27205h;

    /* renamed from: i */
    public volatile boolean f27206i;

    /* renamed from: j */
    public volatile boolean f27207j;

    /* renamed from: k */
    public volatile boolean f27208k;

    /* renamed from: l */
    public int f27209l;

    /* renamed from: m */
    public int f27210m;

    /* renamed from: n */
    public int f27211n;

    /* renamed from: ef2$a */
    public class C4374a implements CameraVideoCapturer.CameraSwitchHandler {

        /* renamed from: a */
        public final /* synthetic */ String f27212a;

        public C4374a(String str) {
            this.f27212a = str;
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchDone(boolean z) {
            ef2.this.m29805g(this.f27212a, z);
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchError(String str) {
            ef2 ef2Var = ef2.this;
            ef2Var.f27202e.reportException("CameraCapturerAdapter", "Error on camera switch", new IllegalStateException("onCameraSwitchError, " + str));
            synchronized (ef2Var.f27204g) {
                ef2Var.f27207j = false;
            }
            Iterator it = ef2Var.f27203f.iterator();
            while (it.hasNext()) {
                ((InterfaceC4375b) it.next()).mo29815m(ef2Var, false);
            }
        }
    }

    /* renamed from: ef2$b */
    public interface InterfaceC4375b {
        /* renamed from: c */
        void mo29813c(ef2 ef2Var, int i, int i2);

        /* renamed from: l */
        void mo29814l();

        /* renamed from: m */
        void mo29815m(ef2 ef2Var, boolean z);
    }

    public ef2(njc.InterfaceC7929a interfaceC7929a, CameraVideoCapturer cameraVideoCapturer, wg2 wg2Var, List list, List list2, boolean z, nvf nvfVar) {
        ArrayList arrayList = new ArrayList();
        this.f27198a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f27199b = arrayList2;
        this.f27203f = new CopyOnWriteArraySet();
        this.f27204g = new Object();
        this.f27205h = null;
        this.f27202e = nvfVar;
        this.f27200c = interfaceC7929a.mo51785a(cameraVideoCapturer);
        this.f27201d = wg2Var;
        arrayList.addAll(list);
        arrayList2.addAll(list2);
        this.f27206i = z;
    }

    /* renamed from: a */
    public void m29799a(InterfaceC4375b interfaceC4375b) {
        this.f27203f.add(interfaceC4375b);
    }

    /* renamed from: b */
    public void m29800b(int i, int i2, int i3) {
        int round = i3 < 1000 ? i3 : Math.round(i3 / 1000.0f);
        if (round != i3) {
            String str = "Unexpected frame rate requested: " + i3 + ", truncated to " + round;
            this.f27202e.reportException("CameraCapturerAdapter", str, new IllegalArgumentException(str));
        }
        this.f27202e.log("CameraCapturerAdapter", "changeFormat, " + i + "x" + i2 + "@" + round);
        if (this.f27211n == i && this.f27210m == i2 && this.f27209l == round) {
            return;
        }
        this.f27209l = round;
        this.f27210m = i2;
        this.f27211n = i;
        Iterator it = this.f27203f.iterator();
        while (it.hasNext()) {
            ((InterfaceC4375b) it.next()).mo29813c(this, i, i2);
        }
        if (this.f27208k) {
            this.f27202e.log("CameraCapturerAdapter", "Camera is already started, just change capture format");
            this.f27200c.f57239a.changeCaptureFormat(i, i2, round);
        }
    }

    /* renamed from: c */
    public jl2 m29801c() {
        CameraVideoCapturer cameraVideoCapturer = this.f27200c.f57239a;
        if (cameraVideoCapturer instanceof qsd) {
            return ((qsd) cameraVideoCapturer).m86729g();
        }
        return null;
    }

    /* renamed from: d */
    public VideoCapturer m29802d() {
        return this.f27200c.f57239a;
    }

    /* renamed from: e */
    public int m29803e() {
        return this.f27210m;
    }

    /* renamed from: f */
    public int m29804f() {
        return this.f27211n;
    }

    /* renamed from: g */
    public void m29805g(String str, boolean z) {
        this.f27202e.log("CameraCapturerAdapter", "onCameraSwitchDone, new camera: " + str + ", is front: " + z);
        synchronized (this.f27204g) {
            this.f27205h = str;
            this.f27206i = z;
            this.f27207j = false;
        }
        Iterator it = this.f27203f.iterator();
        while (it.hasNext()) {
            ((InterfaceC4375b) it.next()).mo29815m(this, true);
        }
    }

    /* renamed from: h */
    public boolean m29806h() {
        return this.f27206i;
    }

    /* renamed from: i */
    public boolean m29807i() {
        return this.f27208k;
    }

    /* renamed from: j */
    public void m29808j() {
        this.f27202e.log("CameraCapturerAdapter", "release");
        this.f27203f.clear();
        m29811m();
        this.f27200c.f57239a.dispose();
    }

    /* renamed from: k */
    public void m29809k() {
        boolean z;
        ArrayList arrayList;
        synchronized (this.f27204g) {
            try {
                z = this.f27206i;
                arrayList = z ? this.f27198a : this.f27199b;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f27202e.log("CameraCapturerAdapter", "select capture format for ".concat(z ? "front camera" : "back camera"));
        CameraEnumerationAndroid.CaptureFormat m93054k = MiscHelper.m93054k(arrayList, z);
        int round = Math.round(m93054k.framerate.max / 1000.0f);
        int i = (round <= 0 || round > 60) ? 30 : round;
        this.f27202e.log("CameraCapturerAdapter", "capture format selected, size: " + m93054k.width + "x" + m93054k.height + ", frame rate: " + round + ", actual frame rate: " + i);
        m29800b(m93054k.width, m93054k.height, i);
        m29810l();
    }

    /* renamed from: l */
    public void m29810l() {
        this.f27202e.log("CameraCapturerAdapter", "start");
        if (this.f27208k) {
            this.f27202e.log("CameraCapturerAdapter", "Camera is already started");
            return;
        }
        if (this.f27211n == 0 || this.f27210m == 0 || this.f27209l == 0) {
            this.f27202e.log("CameraCapturerAdapter", "start camera capture invalid arguments: " + this.f27211n + "x" + this.f27210m + "@" + this.f27209l);
        }
        try {
            this.f27200c.f57239a.startCapture(this.f27211n, this.f27210m, this.f27209l);
            this.f27208k = true;
        } catch (RuntimeException e) {
            this.f27202e.reportException("CameraCapturerAdapter", "Camera start was interrupted", e);
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: m */
    public void m29811m() {
        this.f27202e.log("CameraCapturerAdapter", "stop");
        if (!this.f27208k) {
            this.f27202e.log("CameraCapturerAdapter", "Camera is already stopped");
            return;
        }
        try {
            this.f27200c.f57239a.stopCapture();
            this.f27208k = false;
        } catch (InterruptedException e) {
            this.f27202e.reportException("CameraCapturerAdapter", "Camera stop was interrupted", e);
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: n */
    public void m29812n(ij2 ij2Var) {
        zh2 mo49983b;
        this.f27202e.log("CameraCapturerAdapter", "switchCamera");
        if (!this.f27208k) {
            this.f27202e.log("CameraCapturerAdapter", "Camera is not started");
            return;
        }
        if (this.f27207j) {
            synchronized (this.f27204g) {
                try {
                    if (this.f27207j) {
                        this.f27202e.log("CameraCapturerAdapter", "Camera switch is pending");
                        return;
                    }
                    this.f27207j = true;
                } finally {
                }
            }
        }
        if (ij2Var == null) {
            mo49983b = this.f27201d.mo49983b(this.f27206i ? ij2.EnumC6069a.BACK : ij2.EnumC6069a.FRONT);
        } else {
            mo49983b = this.f27201d.mo49983b(ij2Var.m41765a());
        }
        if (mo49983b == null || Objects.equals(this.f27205h, mo49983b.mo115738a())) {
            return;
        }
        String mo115738a = mo49983b.mo115738a();
        this.f27200c.f57239a.switchCamera(new C4374a(mo115738a), mo115738a);
    }
}
