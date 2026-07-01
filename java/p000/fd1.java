package p000;

import p000.ij2;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.video.CameraManager;

/* loaded from: classes.dex */
public final class fd1 implements ed1 {

    /* renamed from: b */
    public static final C4850a f30729b = new C4850a(null);

    /* renamed from: a */
    public final qd9 f30730a;

    /* renamed from: fd1$a */
    public static final class C4850a {
        public /* synthetic */ C4850a(xd5 xd5Var) {
            this();
        }

        public C4850a() {
        }
    }

    public fd1(qd9 qd9Var) {
        this.f30730a = qd9Var;
    }

    @Override // p000.ed1
    /* renamed from: a */
    public boolean mo29697a() {
        CameraManager m32734e = m32734e();
        return m32734e != null && m32734e.isCameraEnabled();
    }

    @Override // p000.ed1
    /* renamed from: b */
    public void mo29698b() {
        mo29699c(isFrontCamera() ? ij2.EnumC6069a.BACK : ij2.EnumC6069a.FRONT);
    }

    @Override // p000.ed1
    /* renamed from: c */
    public void mo29699c(ij2.EnumC6069a enumC6069a) {
        CameraManager m32734e = m32734e();
        if (m32734e != null) {
            m32734e.switchCamera(new ij2(enumC6069a));
        }
    }

    @Override // p000.ed1
    /* renamed from: d */
    public void mo29700d(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallCameraControllerTag", "CallCameraController camera changed=" + z + " ", null, 8, null);
            }
        }
        CameraManager m32734e = m32734e();
        if (m32734e != null) {
            m32734e.setCameraEnabled(z);
        }
    }

    /* renamed from: e */
    public final CameraManager m32734e() {
        Conversation m111873a = m32735f().m111873a();
        if (m111873a != null) {
            return m111873a.getCameraManager();
        }
        return null;
    }

    /* renamed from: f */
    public final xs4 m32735f() {
        return (xs4) this.f30730a.getValue();
    }

    @Override // p000.ed1
    public boolean isFrontCamera() {
        CameraManager m32734e = m32734e();
        return m32734e != null && m32734e.isCapturingFromFrontCamera();
    }
}
